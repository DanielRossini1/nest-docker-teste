import { Injectable } from '@nestjs/common';

@Injectable()
export class CatsService {
  findAll(): String {
    return 'os gatos';
  }
}