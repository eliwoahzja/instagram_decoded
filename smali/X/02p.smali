.class public final LX/02p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A04:LX/02p;

.field public static final A05:LX/02p;

.field public static final A06:LX/02p;

.field public static final A07:LX/02p;

.field public static final A08:LX/02p;

.field public static final A09:LX/02p;

.field public static final A0A:LX/02p;

.field public static final A0B:LX/02p;

.field public static final A0C:LX/02p;

.field public static final A0D:LX/02p;

.field public static final A0E:LX/02p;

.field public static final A0F:LX/02p;

.field public static final A0G:LX/02p;

.field public static final A0H:LX/02p;

.field public static final A0I:LX/02p;

.field public static final A0J:LX/02p;

.field public static final A0K:LX/02p;

.field public static final A0L:LX/02p;

.field public static final A0M:LX/02p;

.field public static final A0N:LX/02p;

.field public static final A0O:LX/02p;

.field public static final A0P:LX/02p;

.field public static final A0Q:LX/02p;

.field public static final A0R:LX/02p;

.field public static final A0S:LX/02p;

.field public static final A0T:LX/02p;

.field public static final A0U:LX/02p;

.field public static final A0V:LX/02p;

.field public static final A0W:LX/02p;

.field public static final A0X:LX/02p;

.field public static final A0Y:LX/02p;

.field public static final A0Z:LX/02p;

.field public static final A0a:LX/02p;

.field public static final A0b:LX/02p;

.field public static final A0c:LX/02p;

.field public static final A0d:LX/02p;

.field public static final A0e:LX/02p;

.field public static final A0f:LX/02p;

.field public static final A0g:LX/02p;

.field public static final A0h:LX/02p;

.field public static final A0i:LX/02p;

.field public static final A0j:LX/02p;

.field public static final A0k:LX/02p;

.field public static final A0l:LX/02p;

.field public static final A0m:LX/02p;

.field public static final A0n:LX/02p;

.field public static final A0o:LX/02p;

.field public static final A0p:LX/02p;

.field public static final A0q:LX/02p;

.field public static final A0r:LX/02p;

.field public static final A0s:LX/02p;

.field public static final A0t:LX/02p;

.field public static final A0u:LX/02p;

.field public static final A0v:LX/02p;

.field public static final A0w:LX/02p;

.field public static final A0x:LX/02p;

.field public static final A0y:LX/02p;

.field public static final A0z:LX/02p;

.field public static final A10:LX/02p;

.field public static final A11:LX/02p;

.field public static final A12:LX/02p;

.field public static final A13:LX/02p;

.field public static final A14:LX/02p;

.field public static final A15:LX/02p;

.field public static final A16:LX/02p;

.field public static final A17:LX/02p;

.field public static final A18:LX/02p;

.field public static final A19:LX/02p;

.field public static final A1A:LX/02p;

.field public static final A1B:LX/02p;

.field public static final A1C:LX/02p;

.field public static final A1D:LX/02p;

.field public static final A1E:LX/02p;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string/jumbo v1, "java_heap_used"

    .line 3
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    .line 5
    new-instance v0, LX/02p;

    .line 7
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    sput-object v0, LX/02p;->A0Y:LX/02p;

    .line 12
    const-string/jumbo v1, "java_heap_limit"

    .line 15
    new-instance v0, LX/02p;

    .line 17
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    sput-object v0, LX/02p;->A0X:LX/02p;

    .line 22
    const-string/jumbo v1, "native_heap_used"

    .line 25
    new-instance v0, LX/02p;

    .line 27
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    sput-object v0, LX/02p;->A0s:LX/02p;

    .line 32
    const-string/jumbo v1, "native_heap_arena"

    .line 35
    new-instance v0, LX/02p;

    .line 37
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    sput-object v0, LX/02p;->A0q:LX/02p;

    .line 42
    const-string/jumbo v1, "native_heap_mmaped"

    .line 45
    new-instance v0, LX/02p;

    .line 47
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    sput-object v0, LX/02p;->A0r:LX/02p;

    .line 52
    const-string/jumbo v1, "system_nonevictable"

    .line 55
    new-instance v0, LX/02p;

    .line 57
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    sput-object v0, LX/02p;->A18:LX/02p;

    .line 62
    const-string/jumbo v1, "system_kernel"

    .line 65
    new-instance v0, LX/02p;

    .line 67
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    sput-object v0, LX/02p;->A15:LX/02p;

    .line 72
    const-string/jumbo v1, "system_shared"

    .line 75
    new-instance v0, LX/02p;

    .line 77
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    sput-object v0, LX/02p;->A19:LX/02p;

    .line 82
    const-string/jumbo v1, "system_anonymous"

    .line 85
    new-instance v0, LX/02p;

    .line 87
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    sput-object v0, LX/02p;->A11:LX/02p;

    .line 92
    const-string/jumbo v1, "system_available"

    .line 95
    new-instance v0, LX/02p;

    .line 97
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    sput-object v0, LX/02p;->A12:LX/02p;

    .line 102
    const-string/jumbo v1, "system_ion_heap"

    .line 105
    new-instance v0, LX/02p;

    .line 107
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    sput-object v0, LX/02p;->A13:LX/02p;

    .line 112
    const-string v1, "ion_heap_above_app_foregrounded_baseline"

    .line 114
    new-instance v0, LX/02p;

    .line 116
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    sput-object v0, LX/02p;->A0W:LX/02p;

    .line 121
    const-string/jumbo v1, "system_ion_pagepool"

    .line 124
    new-instance v0, LX/02p;

    .line 126
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    sput-object v0, LX/02p;->A14:LX/02p;

    .line 131
    const-string v1, "bitmap"

    .line 133
    new-instance v0, LX/02p;

    .line 135
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    sput-object v0, LX/02p;->A0B:LX/02p;

    .line 140
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    .line 142
    new-instance v0, LX/02p;

    .line 144
    invoke-direct {v0, v1, v2}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    sput-object v0, LX/02p;->A0A:LX/02p;

    .line 149
    const-string/jumbo v1, "window"

    .line 152
    new-instance v0, LX/02p;

    .line 154
    invoke-direct {v0, v1, v2}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    sput-object v0, LX/02p;->A1E:LX/02p;

    .line 159
    const-string/jumbo v1, "system_memory_red_time"

    .line 162
    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    .line 164
    new-instance v0, LX/02p;

    .line 166
    invoke-direct {v0, v1, v4}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    sput-object v0, LX/02p;->A16:LX/02p;

    .line 171
    const-string v1, "address_space_memory_red_time"

    .line 173
    new-instance v0, LX/02p;

    .line 175
    invoke-direct {v0, v1, v4}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    sput-object v0, LX/02p;->A06:LX/02p;

    .line 180
    const-string/jumbo v1, "java_memory_red_time"

    .line 183
    new-instance v0, LX/02p;

    .line 185
    invoke-direct {v0, v1, v4}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    sput-object v0, LX/02p;->A0Z:LX/02p;

    .line 190
    const-string/jumbo v1, "system_memory_yellow_time"

    .line 193
    new-instance v0, LX/02p;

    .line 195
    invoke-direct {v0, v1, v4}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    sput-object v0, LX/02p;->A17:LX/02p;

    .line 200
    const-string v1, "address_space_memory_yellow_time"

    .line 202
    new-instance v0, LX/02p;

    .line 204
    invoke-direct {v0, v1, v4}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    sput-object v0, LX/02p;->A07:LX/02p;

    .line 209
    const-string/jumbo v1, "java_memory_yellow_time"

    .line 212
    new-instance v0, LX/02p;

    .line 214
    invoke-direct {v0, v1, v4}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 217
    sput-object v0, LX/02p;->A0a:LX/02p;

    .line 219
    const-string/jumbo v1, "total_foreground_time"

    .line 222
    new-instance v0, LX/02p;

    .line 224
    invoke-direct {v0, v1, v4}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    sput-object v0, LX/02p;->A1B:LX/02p;

    .line 229
    const-string v4, "address_space_largest_free_chunk"

    .line 231
    new-instance v1, LX/02p;

    .line 233
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 236
    const-string v0, ""

    .line 238
    iput-object v0, v1, LX/02p;->A03:Ljava/lang/String;

    .line 240
    iput-object v4, v1, LX/02p;->A02:Ljava/lang/String;

    .line 242
    iput-object v3, v1, LX/02p;->A01:Ljava/lang/Integer;

    .line 244
    iput-object v2, v1, LX/02p;->A00:Ljava/lang/Integer;

    .line 246
    sput-object v1, LX/02p;->A05:LX/02p;

    .line 248
    const-string v1, "address_space_used"

    .line 250
    new-instance v0, LX/02p;

    .line 252
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    sput-object v0, LX/02p;->A08:LX/02p;

    .line 257
    const-string/jumbo v1, "thread_count"

    .line 260
    new-instance v0, LX/02p;

    .line 262
    invoke-direct {v0, v1, v2}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    sput-object v0, LX/02p;->A1A:LX/02p;

    .line 267
    const-string/jumbo v1, "major_faults_per_second"

    .line 270
    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    .line 272
    new-instance v0, LX/02p;

    .line 274
    invoke-direct {v0, v1, v4}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    sput-object v0, LX/02p;->A0d:LX/02p;

    .line 279
    const-string v1, "block_io_delays_per_second"

    .line 281
    new-instance v0, LX/02p;

    .line 283
    invoke-direct {v0, v1, v4}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    sput-object v0, LX/02p;->A0C:LX/02p;

    .line 288
    const-string v1, "fresco_in_use_bitmaps"

    .line 290
    new-instance v0, LX/02p;

    .line 292
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    sput-object v0, LX/02p;->A0K:LX/02p;

    .line 297
    const-string v1, "in_memory_bitmap_cache"

    .line 299
    new-instance v0, LX/02p;

    .line 301
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 304
    sput-object v0, LX/02p;->A0V:LX/02p;

    .line 306
    const-string/jumbo v1, "video_memory_cache_used"

    .line 309
    new-instance v0, LX/02p;

    .line 311
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 314
    sput-object v0, LX/02p;->A1D:LX/02p;

    .line 316
    const-string/jumbo v1, "video_buffer_total"

    .line 319
    new-instance v0, LX/02p;

    .line 321
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 324
    sput-object v0, LX/02p;->A1C:LX/02p;

    .line 326
    const-string v1, "active_media_codecs"

    .line 328
    new-instance v0, LX/02p;

    .line 330
    invoke-direct {v0, v1, v2}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 333
    sput-object v0, LX/02p;->A04:LX/02p;

    .line 335
    const-string/jumbo v1, "own_resident_anonymous"

    .line 338
    new-instance v0, LX/02p;

    .line 340
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 343
    sput-object v0, LX/02p;->A0H:LX/02p;

    .line 345
    const-string/jumbo v1, "own_rss"

    .line 348
    new-instance v0, LX/02p;

    .line 350
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 353
    sput-object v0, LX/02p;->A0I:LX/02p;

    .line 355
    const-string/jumbo v1, "vm_swap"

    .line 358
    new-instance v0, LX/02p;

    .line 360
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 363
    sput-object v0, LX/02p;->A0J:LX/02p;

    .line 365
    const-string/jumbo v1, "resident_anonymous"

    .line 368
    new-instance v0, LX/02p;

    .line 370
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 373
    sput-object v0, LX/02p;->A0x:LX/02p;

    .line 375
    const-string/jumbo v1, "rss"

    .line 378
    new-instance v0, LX/02p;

    .line 380
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 383
    sput-object v0, LX/02p;->A0y:LX/02p;

    .line 385
    const-string v1, "all_process_resident_anonymous"

    .line 387
    new-instance v0, LX/02p;

    .line 389
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 392
    sput-object v0, LX/02p;->A09:LX/02p;

    .line 394
    const-string v1, "hermes_allocated"

    .line 396
    new-instance v0, LX/02p;

    .line 398
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 401
    sput-object v0, LX/02p;->A0S:LX/02p;

    .line 403
    const-string v1, "hermes_heap_size"

    .line 405
    new-instance v0, LX/02p;

    .line 407
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 410
    sput-object v0, LX/02p;->A0T:LX/02p;

    .line 412
    const-string v1, "hermes_malloc_size"

    .line 414
    new-instance v0, LX/02p;

    .line 416
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 419
    sput-object v0, LX/02p;->A0U:LX/02p;

    .line 421
    const-string/jumbo v1, "oom_adj"

    .line 424
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    .line 426
    new-instance v0, LX/02p;

    .line 428
    invoke-direct {v0, v1, v4}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 431
    sput-object v0, LX/02p;->A0u:LX/02p;

    .line 433
    const-string/jumbo v1, "oom_score"

    .line 436
    new-instance v0, LX/02p;

    .line 438
    invoke-direct {v0, v1, v4}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    sput-object v0, LX/02p;->A0v:LX/02p;

    .line 443
    const-string/jumbo v1, "oom_score_adj"

    .line 446
    new-instance v0, LX/02p;

    .line 448
    invoke-direct {v0, v1, v4}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 451
    sput-object v0, LX/02p;->A0w:LX/02p;

    .line 453
    const-string/jumbo v1, "maps_ion_heap"

    .line 456
    new-instance v0, LX/02p;

    .line 458
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 461
    sput-object v0, LX/02p;->A0k:LX/02p;

    .line 463
    const-string/jumbo v1, "maps_malloc"

    .line 466
    new-instance v0, LX/02p;

    .line 468
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 471
    sput-object v0, LX/02p;->A0l:LX/02p;

    .line 473
    const-string/jumbo v1, "maps_opengl"

    .line 476
    new-instance v0, LX/02p;

    .line 478
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 481
    sput-object v0, LX/02p;->A0m:LX/02p;

    .line 483
    const-string/jumbo v1, "maps_gralloc"

    .line 486
    new-instance v0, LX/02p;

    .line 488
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 491
    sput-object v0, LX/02p;->A0j:LX/02p;

    .line 493
    const-string/jumbo v1, "maps_so_files"

    .line 496
    new-instance v0, LX/02p;

    .line 498
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 501
    sput-object v0, LX/02p;->A0o:LX/02p;

    .line 503
    const-string/jumbo v1, "maps_art_files"

    .line 506
    new-instance v0, LX/02p;

    .line 508
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 511
    sput-object v0, LX/02p;->A0g:LX/02p;

    .line 513
    const-string/jumbo v1, "maps_apk_jar_zip_files"

    .line 516
    new-instance v0, LX/02p;

    .line 518
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 521
    sput-object v0, LX/02p;->A0f:LX/02p;

    .line 523
    const-string/jumbo v1, "maps_stacks"

    .line 526
    new-instance v0, LX/02p;

    .line 528
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 531
    sput-object v0, LX/02p;->A0p:LX/02p;

    .line 533
    const-string/jumbo v1, "maps_dalvik"

    .line 536
    new-instance v0, LX/02p;

    .line 538
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 541
    sput-object v0, LX/02p;->A0i:LX/02p;

    .line 543
    const-string/jumbo v1, "maps_ashmem"

    .line 546
    new-instance v0, LX/02p;

    .line 548
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 551
    sput-object v0, LX/02p;->A0h:LX/02p;

    .line 553
    const-string/jumbo v1, "maps_anonymous"

    .line 556
    new-instance v0, LX/02p;

    .line 558
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 561
    sput-object v0, LX/02p;->A0e:LX/02p;

    .line 563
    const-string/jumbo v1, "maps_other"

    .line 566
    new-instance v0, LX/02p;

    .line 568
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 571
    sput-object v0, LX/02p;->A0n:LX/02p;

    .line 573
    const-string v1, "gc"

    .line 575
    new-instance v0, LX/02p;

    .line 577
    invoke-direct {v0, v1, v2}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 580
    sput-object v0, LX/02p;->A0L:LX/02p;

    .line 582
    const-string v1, "gpu_total_used"

    .line 584
    new-instance v0, LX/02p;

    .line 586
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 589
    sput-object v0, LX/02p;->A0R:LX/02p;

    .line 591
    const-string v1, "gpu_purgeable"

    .line 593
    new-instance v0, LX/02p;

    .line 595
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 598
    sput-object v0, LX/02p;->A0Q:LX/02p;

    .line 600
    const-string v1, "gpu_cache_image_texture"

    .line 602
    new-instance v0, LX/02p;

    .line 604
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 607
    sput-object v0, LX/02p;->A0M:LX/02p;

    .line 609
    const-string v1, "gpu_cache_mask_texture"

    .line 611
    new-instance v0, LX/02p;

    .line 613
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 616
    sput-object v0, LX/02p;->A0N:LX/02p;

    .line 618
    const-string v1, "gpu_cache_scratch"

    .line 620
    new-instance v0, LX/02p;

    .line 622
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 625
    sput-object v0, LX/02p;->A0P:LX/02p;

    .line 627
    const-string v1, "gpu_cache_other"

    .line 629
    new-instance v0, LX/02p;

    .line 631
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 634
    sput-object v0, LX/02p;->A0O:LX/02p;

    .line 636
    const-string v1, "cpu_memory_used"

    .line 638
    new-instance v0, LX/02p;

    .line 640
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 643
    sput-object v0, LX/02p;->A0F:LX/02p;

    .line 645
    const-string v1, "cpu_purgeable"

    .line 647
    new-instance v0, LX/02p;

    .line 649
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 652
    sput-object v0, LX/02p;->A0G:LX/02p;

    .line 654
    const-string v1, "cpu_cache_glyph"

    .line 656
    new-instance v0, LX/02p;

    .line 658
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 661
    sput-object v0, LX/02p;->A0D:LX/02p;

    .line 663
    const-string v1, "cpu_cache_other"

    .line 665
    new-instance v0, LX/02p;

    .line 667
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 670
    sput-object v0, LX/02p;->A0E:LX/02p;

    .line 672
    const-string/jumbo v1, "layers_memory_used"

    .line 675
    new-instance v0, LX/02p;

    .line 677
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 680
    sput-object v0, LX/02p;->A0b:LX/02p;

    .line 682
    const-string/jumbo v1, "layers"

    .line 685
    new-instance v0, LX/02p;

    .line 687
    invoke-direct {v0, v1, v2}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 690
    sput-object v0, LX/02p;->A0c:LX/02p;

    .line 692
    const-string/jumbo v1, "render_bridge_cache_used"

    .line 695
    new-instance v0, LX/02p;

    .line 697
    invoke-direct {v0, v1, v3}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 700
    sput-object v0, LX/02p;->A0z:LX/02p;

    .line 702
    const-string/jumbo v1, "render_bridge_image_count"

    .line 705
    new-instance v0, LX/02p;

    .line 707
    invoke-direct {v0, v1, v2}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 710
    sput-object v0, LX/02p;->A10:LX/02p;

    .line 712
    const-string/jumbo v1, "null_metric"

    .line 715
    new-instance v0, LX/02p;

    .line 717
    invoke-direct {v0, v1, v2}, LX/02p;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 720
    sput-object v0, LX/02p;->A0t:LX/02p;

    .line 722
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    .line 7
    iput-object v0, p0, LX/02p;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/02p;->A02:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/02p;->A01:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, LX/02p;->A00:Ljava/lang/Integer;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/02p;
    .locals 6

    .line 0
    const/16 v0, 0x3a

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    :goto_0
    iget-object v4, p0, LX/02p;->A02:Ljava/lang/String;

    .line 16
    iget-object v3, p0, LX/02p;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v2, p0, LX/02p;->A00:Ljava/lang/Integer;

    .line 20
    new-instance v1, LX/02p;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, ""

    .line 27
    iput-object v0, v1, LX/02p;->A03:Ljava/lang/String;

    .line 29
    iput-object v4, v1, LX/02p;->A02:Ljava/lang/String;

    .line 31
    iput-object v3, v1, LX/02p;->A01:Ljava/lang/Integer;

    .line 33
    iput-object v2, v1, LX/02p;->A00:Ljava/lang/Integer;

    .line 35
    iput-object v5, v1, LX/02p;->A03:Ljava/lang/String;

    .line 37
    return-object v1

    .line 38
    :cond_0
    const-string/jumbo v5, "mainprocess"

    .line 41
    goto :goto_0
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ":"

    .line 2
    const-string v2, "cur"

    .line 4
    invoke-virtual {p0}, LX/02p;->A02()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/02p;->A01:Ljava/lang/Integer;

    .line 10
    invoke-static {v0}, LX/02q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v3, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, ""

    .line 2
    iget-object v2, p0, LX/02p;->A03:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v1, p0, LX/02p;->A02:Ljava/lang/String;

    .line 12
    const-string v0, "-"

    .line 14
    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/02p;->A02:Ljava/lang/String;

    .line 21
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/02p;

    .line 2
    iget-object v1, p0, LX/02p;->A02:Ljava/lang/String;

    .line 4
    iget-object v0, p1, LX/02p;->A02:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v1, p0, LX/02p;->A03:Ljava/lang/String;

    .line 14
    iget-object v0, p1, LX/02p;->A03:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v1, p0, LX/02p;->A01:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/02p;->A01:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    iget-object v1, p0, LX/02p;->A00:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, LX/02p;->A00:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 39
    move-result v0

    .line 40
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    check-cast p1, LX/02p;

    .line 18
    iget-object v1, p0, LX/02p;->A03:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/02p;->A03:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v1, p0, LX/02p;->A02:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/02p;->A02:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v1, p0, LX/02p;->A00:Ljava/lang/Integer;

    .line 40
    iget-object v0, p1, LX/02p;->A00:Ljava/lang/Integer;

    .line 42
    if-ne v1, v0, :cond_1

    .line 44
    iget-object v1, p0, LX/02p;->A01:Ljava/lang/Integer;

    .line 46
    iget-object v0, p1, LX/02p;->A01:Ljava/lang/Integer;

    .line 48
    if-ne v1, v0, :cond_1

    .line 50
    :cond_0
    return v3

    .line 51
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/02p;->A03:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x7

    .line 8
    iget-object v0, p0, LX/02p;->A02:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x5

    .line 16
    add-int/2addr v2, v0

    .line 17
    iget-object v0, p0, LX/02p;->A00:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_0

    .line 26
    const-string v0, "HIGHER_IS_WORSE"

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x3

    .line 35
    add-int/2addr v2, v0

    .line 36
    iget-object v0, p0, LX/02p;->A01:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v1

    .line 42
    packed-switch v1, :pswitch_data_0

    .line 45
    const-string v0, "KILOBYTES"

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v1

    .line 52
    add-int/2addr v2, v0

    .line 53
    return v2

    .line 54
    :pswitch_0
    const-string v0, "COUNT"

    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    const-string v0, "SCORE"

    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    const-string v0, "MILLISECONDS"

    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    const-string v0, "NANOSECONDS"

    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    const-string v0, "BYTES"

    .line 68
    goto :goto_1

    .line 69
    :pswitch_5
    const-string v0, "PERCENT"

    .line 71
    goto :goto_1

    .line 72
    :pswitch_6
    const-string v0, "RATE"

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const-string v0, "HIGHER_IS_BETTER"

    .line 77
    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "MemoryTimelineMetric["

    .line 2
    invoke-virtual {p0}, LX/02p;->A02()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "]"

    .line 8
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
