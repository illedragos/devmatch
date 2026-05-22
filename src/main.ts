import { NestFactory } from '@nestjs/core';
import { Logger } from '@nestjs/common';
import { AppModule } from './app.module';

async function bootstrap() {
  const app = await NestFactory.create(AppModule);
  const port = process.env.PORT ?? 3111;
  await app.listen(port);
  Logger.log(`Application running on http://localhost:${port}`, 'Bootstrap');
}
bootstrap();
