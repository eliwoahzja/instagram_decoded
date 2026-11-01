.class public final LX/4uc;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/4uc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4uc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4uc;->A00:LX/4uc;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/4Bc;LX/4xs;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 3
    iget-object v1, p1, LX/4xs;->A07:LX/Ngs;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    const-string v0, "achievements_info"

    .line 9
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, LX/Ngs;->Ah1()LX/BKl;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/BKl;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v2, v1, LX/BKl;->A00:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v1

    .line 29
    const-string/jumbo v0, "num_earned_achievements"

    .line 32
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    const-string/jumbo v0, "show_achievements"

    .line 44
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 47
    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 50
    :cond_2
    iget-object v1, p1, LX/4xs;->A08:LX/Ngt;

    .line 52
    if-eqz v1, :cond_5

    .line 54
    const-string v0, "additional_audio_info"

    .line 56
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 59
    invoke-interface {v1}, LX/Ngt;->Ah2()LX/BLn;

    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v0, LX/BLn;->A01:Ljava/lang/String;

    .line 65
    iget-object v1, v0, LX/BLn;->A00:LX/Nfw;

    .line 67
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 70
    if-eqz v2, :cond_3

    .line 72
    const-string v0, "additional_audio_username"

    .line 74
    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_3
    if-eqz v1, :cond_4

    .line 79
    const-string v0, "audio_reattribution_info"

    .line 81
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 84
    invoke-interface {v1}, LX/Nfw;->Ah6()LX/BLo;

    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, v0, LX/BLo;->A00:Z

    .line 90
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 93
    const-string/jumbo v0, "should_allow_restore"

    .line 96
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 99
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 102
    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 105
    :cond_5
    iget-object v1, p1, LX/4xs;->A09:LX/9Xp;

    .line 107
    if-eqz v1, :cond_6

    .line 109
    const-string v0, "asset_recommendation_info"

    .line 111
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 114
    invoke-interface {v1}, LX/9Xp;->Ah4()LX/ik6;

    .line 117
    move-result-object v0

    .line 118
    iget-object v1, v0, LX/ik6;->A00:Ljava/util/List;

    .line 120
    new-instance v0, LX/awa;

    .line 122
    invoke-direct {v0, v1}, LX/awa;-><init>(Ljava/util/List;)V

    .line 125
    invoke-static {p0, v0}, LX/cDc;->A00(LX/4Bc;LX/awa;)V

    .line 128
    :cond_6
    iget-object v1, p1, LX/4xs;->A01:LX/Nfv;

    .line 130
    if-eqz v1, :cond_8

    .line 132
    const-string v0, "audio_ranking_info"

    .line 134
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 137
    invoke-interface {v1}, LX/Nfv;->AfQ()LX/BBY;

    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v0, LX/BBY;->A00:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 146
    if-eqz v1, :cond_7

    .line 148
    const-string v0, "best_audio_cluster_id"

    .line 150
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 156
    :cond_8
    iget-object v0, p1, LX/4xs;->A00:LX/4vA;

    .line 158
    if-eqz v0, :cond_9

    .line 160
    const-string v1, "audio_type"

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_9
    iget-object v1, p1, LX/4xs;->A02:Lcom/instagram/api/schemas/BaselReusableElements;

    .line 171
    if-eqz v1, :cond_a

    .line 173
    const-string v0, "basel_reusable_elements"

    .line 175
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 178
    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselReusableElements;->Afj()LX/YNu;

    .line 181
    move-result-object v0

    .line 182
    iget-object v1, v0, LX/YNu;->A00:Ljava/util/List;

    .line 184
    new-instance v0, Lcom/instagram/api/schemas/BaselReusableElementsImpl;

    .line 186
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/BaselReusableElementsImpl;-><init>(Ljava/util/List;)V

    .line 189
    invoke-static {p0, v0}, LX/TVy;->A00(LX/4Bc;Lcom/instagram/api/schemas/BaselReusableElementsImpl;)V

    .line 192
    :cond_a
    iget-object v1, p1, LX/4xs;->A03:Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    .line 194
    if-eqz v1, :cond_e

    .line 196
    const-string v0, "basel_template_info_for_ig_app"

    .line 198
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 201
    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;->Afu()LX/3Jg;

    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v1, LX/3Jg;->A00:Ljava/lang/Boolean;

    .line 207
    iget-object v3, v1, LX/3Jg;->A01:Ljava/lang/Boolean;

    .line 209
    iget-object v2, v1, LX/3Jg;->A02:Ljava/lang/String;

    .line 211
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 214
    if-eqz v0, :cond_b

    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    move-result v1

    .line 220
    const-string v0, "is_basel_template"

    .line 222
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 225
    :cond_b
    if-eqz v3, :cond_c

    .line 227
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    move-result v1

    .line 231
    const-string/jumbo v0, "should_show_reuse_setting_for_owner"

    .line 234
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 237
    :cond_c
    if-eqz v2, :cond_d

    .line 239
    const-string/jumbo v0, "use_template_deeplink"

    .line 242
    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_d
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 248
    :cond_e
    iget-object v1, p1, LX/4xs;->A04:Lcom/instagram/api/schemas/BaselTemplatePivotPage;

    .line 250
    if-eqz v1, :cond_10

    .line 252
    const-string v0, "basel_template_pivot_page"

    .line 254
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 257
    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselTemplatePivotPage;->Afv()LX/YNv;

    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, LX/YNv;->A00:Ljava/lang/Boolean;

    .line 263
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 266
    if-eqz v0, :cond_f

    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    move-result v1

    .line 272
    const-string/jumbo v0, "is_root_template_media_eligible"

    .line 275
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 278
    :cond_f
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 281
    :cond_10
    iget-object v1, p1, LX/4xs;->A05:Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    .line 283
    if-eqz v1, :cond_11

    .line 285
    const-string v0, "basel_video_composition_model"

    .line 287
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 290
    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->Ag3()LX/5DC;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, LX/5DC;->A01()Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {p0, v0}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;->A00(LX/4Bc;Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;)V

    .line 301
    :cond_11
    iget-object v1, p1, LX/4xs;->A0A:LX/Nfx;

    .line 303
    if-eqz v1, :cond_12

    .line 305
    const-string v0, "branded_content_tag_info"

    .line 307
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 310
    invoke-interface {v1}, LX/Nfx;->Ah7()LX/BMM;

    .line 313
    move-result-object v0

    .line 314
    iget-boolean v1, v0, LX/BMM;->A00:Z

    .line 316
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 319
    const-string v0, "can_add_tag"

    .line 321
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 324
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 327
    :cond_12
    iget-object v1, p1, LX/4xs;->A0B:LX/AKZ;

    .line 329
    if-eqz v1, :cond_13

    .line 331
    const-string v0, "breaking_content_info"

    .line 333
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 336
    invoke-interface {v1}, LX/AKZ;->Ah8()LX/Ow3;

    .line 339
    move-result-object v0

    .line 340
    iget-object v1, v0, LX/Ow3;->A00:Ljava/lang/String;

    .line 342
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 345
    const-string v0, "display_label"

    .line 347
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 353
    :cond_13
    iget-object v1, p1, LX/4xs;->A0C:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 355
    if-eqz v1, :cond_14

    .line 357
    const-string v0, "breaking_creator_info"

    .line 359
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 362
    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;->Ah9()LX/Ow4;

    .line 365
    move-result-object v0

    .line 366
    iget-object v1, v0, LX/Ow4;->A00:Ljava/lang/String;

    .line 368
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 371
    const-string v0, "display_label"

    .line 373
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 379
    :cond_14
    iget-object v1, p1, LX/4xs;->A0D:LX/AEB;

    .line 381
    if-eqz v1, :cond_15

    .line 383
    const-string v0, "challenge_info"

    .line 385
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 388
    invoke-interface {v1}, LX/AEB;->AhA()LX/KOP;

    .line 391
    move-result-object v0

    .line 392
    iget-object v1, v0, LX/KOP;->A00:Ljava/lang/String;

    .line 394
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 397
    const-string/jumbo v0, "tag_name"

    .line 400
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 406
    :cond_15
    iget-object v0, p1, LX/4xs;->A0F:LX/4vr;

    .line 408
    if-eqz v0, :cond_16

    .line 410
    const-string v1, "clips_creation_entry_point"

    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_16
    iget-object v1, p1, LX/4xs;->A0E:LX/9Sr;

    .line 421
    if-eqz v1, :cond_17

    .line 423
    const-string v0, "content_appreciation_info"

    .line 425
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 428
    invoke-interface {v1}, LX/9Sr;->AhB()LX/Fcj;

    .line 431
    move-result-object v0

    .line 432
    iget-boolean v2, v0, LX/Fcj;->A01:Z

    .line 434
    iget-object v1, v0, LX/Fcj;->A00:LX/Ftp;

    .line 436
    new-instance v0, LX/1II;

    .line 438
    invoke-direct {v0, v1, v2}, LX/1II;-><init>(LX/Ftp;Z)V

    .line 441
    invoke-static {p0, v0}, LX/1IH;->A00(LX/4Bc;LX/1II;)V

    .line 444
    :cond_17
    iget-object v1, p1, LX/4xs;->A0J:Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;

    .line 446
    if-eqz v1, :cond_18

    .line 448
    const-string v0, "contextual_highlight_info"

    .line 450
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 453
    invoke-interface {v1}, Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;->Ai1()LX/ZDG;

    .line 456
    move-result-object v0

    .line 457
    iget-object v3, v0, LX/ZDG;->A02:Ljava/lang/String;

    .line 459
    iget-object v1, v0, LX/ZDG;->A00:LX/d0h;

    .line 461
    iget-object v4, v0, LX/ZDG;->A03:Ljava/lang/String;

    .line 463
    iget-object v5, v0, LX/ZDG;->A04:Ljava/lang/String;

    .line 465
    iget-object v2, v0, LX/ZDG;->A01:LX/WFe;

    .line 467
    new-instance v0, Lcom/instagram/api/schemas/ContextualHighlightInfo;

    .line 469
    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/ContextualHighlightInfo;-><init>(LX/d0h;LX/WFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-static {p0, v0}, LX/TXP;->A00(LX/4Bc;Lcom/instagram/api/schemas/ContextualHighlightInfo;)V

    .line 475
    :cond_18
    iget-object v1, p1, LX/4xs;->A0c:Ljava/util/List;

    .line 477
    if-eqz v1, :cond_1a

    .line 479
    const-string v0, "cutout_sticker_info"

    .line 481
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 484
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    move-result-object v3

    .line 488
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_19

    .line 494
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/Wcd;

    .line 500
    invoke-interface {v0}, LX/Wcd;->AhD()LX/PB1;

    .line 503
    move-result-object v0

    .line 504
    iget-object v2, v0, LX/PB1;->A00:Ljava/lang/String;

    .line 506
    iget-object v1, v0, LX/PB1;->A01:Ljava/lang/String;

    .line 508
    new-instance v0, LX/H2i;

    .line 510
    invoke-direct {v0, v2, v1}, LX/H2i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-static {p0, v0}, LX/JGr;->A00(LX/4Bc;LX/H2i;)V

    .line 516
    goto :goto_0

    .line 517
    :cond_19
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 520
    :cond_1a
    iget-object v0, p1, LX/4xs;->A0R:Ljava/lang/Boolean;

    .line 522
    if-eqz v0, :cond_1b

    .line 524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    move-result v1

    .line 528
    const-string v0, "disable_use_in_clips_client_cache"

    .line 530
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 533
    :cond_1b
    iget-object v1, p1, LX/4xs;->A0G:LX/AbA;

    .line 535
    if-eqz v1, :cond_1c

    .line 537
    const-string v0, "external_media_info"

    .line 539
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 542
    invoke-interface {v1}, LX/AbA;->AhF()LX/YNy;

    .line 545
    move-result-object v0

    .line 546
    iget-object v1, v0, LX/YNy;->A00:Ljava/util/List;

    .line 548
    new-instance v0, LX/PW4;

    .line 550
    invoke-direct {v0, v1}, LX/PW4;-><init>(Ljava/util/List;)V

    .line 553
    invoke-static {p0, v0}, LX/TWz;->A00(LX/4Bc;LX/PW4;)V

    .line 556
    :cond_1c
    iget-object v1, p1, LX/4xs;->A0Z:Ljava/lang/String;

    .line 558
    if-eqz v1, :cond_1d

    .line 560
    const-string v0, "featured_label"

    .line 562
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    :cond_1d
    iget-object v0, p1, LX/4xs;->A0S:Ljava/lang/Boolean;

    .line 567
    if-eqz v0, :cond_1e

    .line 569
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    move-result v1

    .line 573
    const-string v0, "high_intent_follow_eligible"

    .line 575
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 578
    :cond_1e
    iget-object v0, p1, LX/4xs;->A0T:Ljava/lang/Boolean;

    .line 580
    if-eqz v0, :cond_1f

    .line 582
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    move-result v1

    .line 586
    const-string v0, "is_fan_club_promo_video"

    .line 588
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 591
    :cond_1f
    iget-object v0, p1, LX/4xs;->A0U:Ljava/lang/Boolean;

    .line 593
    if-eqz v0, :cond_20

    .line 595
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    move-result v1

    .line 599
    const-string v0, "is_fan_club_welcome_video"

    .line 601
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 604
    :cond_20
    iget-object v0, p1, LX/4xs;->A0V:Ljava/lang/Boolean;

    .line 606
    if-eqz v0, :cond_21

    .line 608
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    move-result v1

    .line 612
    const-string/jumbo v0, "is_public_chat_welcome_video"

    .line 615
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 618
    :cond_21
    iget-object v0, p1, LX/4xs;->A0W:Ljava/lang/Boolean;

    .line 620
    if-eqz v0, :cond_22

    .line 622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    move-result v1

    .line 626
    const-string/jumbo v0, "is_shared_to_fb"

    .line 629
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 632
    :cond_22
    iget-object v1, p1, LX/4xs;->A0O:LX/Koh;

    .line 634
    if-eqz v1, :cond_23

    .line 636
    const-string/jumbo v0, "mashup_info"

    .line 639
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 642
    invoke-interface {v1}, LX/Koh;->Axf()LX/3Rj;

    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, LX/3Rj;->A00()LX/4we;

    .line 649
    move-result-object v0

    .line 650
    invoke-static {p0, v0}, LX/4vw;->A00(LX/4Bc;LX/4we;)V

    .line 653
    :cond_23
    iget-object v1, p1, LX/4xs;->A0H:LX/8Ln;

    .line 655
    if-eqz v1, :cond_24

    .line 657
    const-string/jumbo v0, "merchandising_pill_info"

    .line 660
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 663
    invoke-interface {v1}, LX/8Ln;->AhI()LX/JXL;

    .line 666
    move-result-object v0

    .line 667
    iget v2, v0, LX/JXL;->A00:I

    .line 669
    iget-object v1, v0, LX/JXL;->A01:Ljava/util/List;

    .line 671
    new-instance v0, LX/CzH;

    .line 673
    invoke-direct {v0, v2, v1}, LX/CzH;-><init>(ILjava/util/List;)V

    .line 676
    invoke-static {p0, v0}, LX/FMv;->A00(LX/4Bc;LX/CzH;)V

    .line 679
    :cond_24
    iget-object v1, p1, LX/4xs;->A0a:Ljava/lang/String;

    .line 681
    if-eqz v1, :cond_25

    .line 683
    const-string/jumbo v0, "music_canonical_id"

    .line 686
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :cond_25
    iget-object v1, p1, LX/4xs;->A0K:Lcom/instagram/api/schemas/MusicInfo;

    .line 691
    if-eqz v1, :cond_26

    .line 693
    const-string/jumbo v0, "music_info"

    .line 696
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 699
    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->AoY()LX/1St;

    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, LX/1St;->A00()Lcom/instagram/api/schemas/MusicInfoImpl;

    .line 706
    move-result-object v0

    .line 707
    invoke-static {p0, v0}, LX/4wg;->A00(LX/4Bc;Lcom/instagram/api/schemas/MusicInfoImpl;)V

    .line 710
    :cond_26
    iget-object v1, p1, LX/4xs;->A06:LX/9Wa;

    .line 712
    if-eqz v1, :cond_27

    .line 714
    const-string/jumbo v0, "nux_info"

    .line 717
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 720
    invoke-interface {v1}, LX/9Wa;->Ah0()LX/JWy;

    .line 723
    move-result-object v0

    .line 724
    iget v3, v0, LX/JWy;->A00:I

    .line 726
    iget-wide v1, v0, LX/JWy;->A01:J

    .line 728
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 731
    const-string v0, "insert_position_idx"

    .line 733
    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 736
    const-string/jumbo v0, "qp_id"

    .line 739
    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    .line 742
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 745
    :cond_27
    iget-object v1, p1, LX/4xs;->A0L:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 747
    if-eqz v1, :cond_28

    .line 749
    const-string/jumbo v0, "original_sound_info"

    .line 752
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 755
    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Ap9()LX/3Wy;

    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, LX/3Wy;->A01()Lcom/instagram/api/schemas/OriginalSoundData;

    .line 762
    move-result-object v0

    .line 763
    invoke-static {p0, v0}, LX/0iV;->A00(LX/4Bc;Lcom/instagram/api/schemas/OriginalSoundData;)V

    .line 766
    :cond_28
    iget-object v1, p1, LX/4xs;->A0M:Lcom/instagram/api/schemas/OriginalityInfo;

    .line 768
    if-eqz v1, :cond_29

    .line 770
    const-string/jumbo v0, "originality_info"

    .line 773
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 776
    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalityInfo;->ApB()LX/Fcz;

    .line 779
    move-result-object v0

    .line 780
    iget-object v3, v0, LX/Fcz;->A02:Ljava/lang/Boolean;

    .line 782
    iget-object v6, v0, LX/Fcz;->A05:Ljava/lang/String;

    .line 784
    iget-object v4, v0, LX/Fcz;->A03:Ljava/lang/Boolean;

    .line 786
    iget-object v5, v0, LX/Fcz;->A04:Ljava/lang/Boolean;

    .line 788
    iget-object v1, v0, LX/Fcz;->A00:Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    .line 790
    iget-object v2, v0, LX/Fcz;->A01:Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    .line 792
    iget-object v7, v0, LX/Fcz;->A06:Ljava/lang/String;

    .line 794
    new-instance v0, Lcom/instagram/api/schemas/OriginalityInfoImpl;

    .line 796
    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/schemas/OriginalityInfoImpl;-><init>(Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    invoke-static {p0, v0}, LX/4LG;->A00(LX/4Bc;Lcom/instagram/api/schemas/OriginalityInfoImpl;)V

    .line 802
    :cond_29
    iget-object v0, p1, LX/4xs;->A0N:LX/4xo;

    .line 804
    if-eqz v0, :cond_2a

    .line 806
    const-string/jumbo v1, "professional_clips_upsell_type"

    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    :cond_2a
    iget-object v1, p1, LX/4xs;->A0b:Ljava/lang/String;

    .line 818
    if-eqz v1, :cond_2b

    .line 820
    const-string/jumbo v0, "reusable_text_attribute_string"

    .line 823
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    :cond_2b
    iget-object v1, p1, LX/4xs;->A0d:Ljava/util/List;

    .line 828
    if-eqz v1, :cond_2d

    .line 830
    const-string/jumbo v0, "reusable_text_info"

    .line 833
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 836
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 839
    move-result-object v1

    .line 840
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_2c

    .line 846
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Lcom/instagram/api/schemas/ClipsTextInfoIntf;

    .line 852
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTextInfoIntf;->AhZ()LX/A8d;

    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0}, LX/A8d;->A00()Lcom/instagram/api/schemas/ClipsTextInfo;

    .line 859
    move-result-object v0

    .line 860
    invoke-static {p0, v0}, LX/4Cp;->A00(LX/4Bc;Lcom/instagram/api/schemas/ClipsTextInfo;)V

    .line 863
    goto :goto_1

    .line 864
    :cond_2c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 867
    :cond_2d
    iget-object v1, p1, LX/4xs;->A0Q:Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    .line 869
    if-eqz v1, :cond_2e

    .line 871
    const-string/jumbo v0, "shopping_info"

    .line 874
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 877
    invoke-interface {v1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->AyY()LX/Cb2;

    .line 880
    move-result-object v0

    .line 881
    iget-object v4, v0, LX/Cb2;->A00:Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;

    .line 883
    iget-object v3, v0, LX/Cb2;->A01:Lcom/instagram/user/model/ProductCollection;

    .line 885
    iget-object v2, v0, LX/Cb2;->A02:Lcom/instagram/user/model/User;

    .line 887
    iget-object v1, v0, LX/Cb2;->A03:Ljava/util/List;

    .line 889
    new-instance v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 891
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;-><init>(Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 894
    invoke-static {p0, v0}, LX/8Cq;->A00(LX/4Bc;Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;)V

    .line 897
    :cond_2e
    iget-object v0, p1, LX/4xs;->A0X:Ljava/lang/Boolean;

    .line 899
    if-eqz v0, :cond_2f

    .line 901
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 904
    move-result v1

    .line 905
    const-string/jumbo v0, "show_achievements"

    .line 908
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 911
    :cond_2f
    iget-object v0, p1, LX/4xs;->A0Y:Ljava/lang/Boolean;

    .line 913
    if-eqz v0, :cond_30

    .line 915
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 918
    move-result v1

    .line 919
    const-string/jumbo v0, "show_tips"

    .line 922
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 925
    :cond_30
    iget-object v1, p1, LX/4xs;->A0I:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    .line 927
    if-eqz v1, :cond_31

    .line 929
    const-string/jumbo v0, "template_info"

    .line 932
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 935
    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsTemplateInfo;->AhR()LX/A4g;

    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0}, LX/A4g;->A00()Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;

    .line 942
    move-result-object v0

    .line 943
    invoke-static {p0, v0}, LX/4CZ;->A00(LX/4Bc;Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;)V

    .line 946
    :cond_31
    iget-object v1, p1, LX/4xs;->A0P:LX/9Hn;

    .line 948
    if-eqz v1, :cond_32

    .line 950
    const-string/jumbo v0, "viewer_interaction_settings"

    .line 953
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 956
    invoke-interface {v1}, LX/9Hn;->Axh()LX/fyt;

    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0}, LX/fyt;->A00()LX/WTU;

    .line 963
    move-result-object v0

    .line 964
    invoke-static {p0, v0}, LX/ZRC;->A00(LX/4Bc;LX/WTU;)V

    .line 967
    :cond_32
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 970
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 46

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v0, :cond_0

    .line 15
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    .line 18
    return-object v3

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    move-object v13, v3

    .line 21
    move-object v14, v3

    .line 22
    move-object v15, v3

    .line 23
    move-object v7, v3

    .line 24
    move-object v6, v3

    .line 25
    move-object v8, v3

    .line 26
    move-object v9, v3

    .line 27
    move-object v10, v3

    .line 28
    move-object v11, v3

    .line 29
    move-object/from16 v16, v3

    .line 31
    move-object/from16 v17, v3

    .line 33
    move-object/from16 v18, v3

    .line 35
    move-object/from16 v19, v3

    .line 37
    move-object/from16 v21, v3

    .line 39
    move-object/from16 v20, v3

    .line 41
    move-object/from16 v25, v3

    .line 43
    move-object/from16 v33, v3

    .line 45
    move-object/from16 v22, v3

    .line 47
    move-object/from16 v41, v3

    .line 49
    move-object/from16 v34, v3

    .line 51
    move-object/from16 v35, v3

    .line 53
    move-object/from16 v36, v3

    .line 55
    move-object/from16 v37, v3

    .line 57
    move-object/from16 v38, v3

    .line 59
    move-object/from16 v30, v3

    .line 61
    move-object/from16 v23, v3

    .line 63
    move-object/from16 v42, v3

    .line 65
    move-object/from16 v26, v3

    .line 67
    move-object v12, v3

    .line 68
    move-object/from16 v27, v3

    .line 70
    move-object/from16 v28, v3

    .line 72
    move-object/from16 v29, v3

    .line 74
    move-object/from16 v43, v3

    .line 76
    move-object/from16 v32, v3

    .line 78
    move-object/from16 v39, v3

    .line 80
    move-object/from16 v40, v3

    .line 82
    move-object/from16 v24, v3

    .line 84
    move-object/from16 v31, v3

    .line 86
    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    .line 89
    move-result-object v2

    .line 90
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 92
    if-eq v2, v0, :cond_1e

    .line 94
    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v2

    .line 102
    sparse-switch v2, :sswitch_data_0

    .line 105
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    .line 108
    goto :goto_0

    .line 109
    :sswitch_0
    const-string/jumbo v2, "professional_clips_upsell_type"

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    sget-object v0, LX/4xo;->A01:Ljava/util/Map;

    .line 124
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v29

    .line 128
    check-cast v29, LX/4xo;

    .line 130
    if-nez v29, :cond_1

    .line 132
    sget-object v29, LX/4xo;->A05:LX/4xo;

    .line 134
    goto :goto_1

    .line 135
    :sswitch_1
    const-string v2, "additional_audio_info"

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 146
    move-result-object v2

    .line 147
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 149
    if-ne v2, v0, :cond_2

    .line 151
    const/4 v14, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    sget-object v0, LX/4uk;->A00:LX/4uk;

    .line 155
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 158
    move-result-object v14

    .line 159
    check-cast v14, LX/4ur;

    .line 161
    goto :goto_1

    .line 162
    :sswitch_2
    const-string v2, "asset_recommendation_info"

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 173
    move-result-object v2

    .line 174
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 176
    if-ne v2, v0, :cond_3

    .line 178
    const/4 v15, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    sget-object v0, LX/cDc;->A00:LX/cDc;

    .line 182
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 185
    move-result-object v15

    .line 186
    check-cast v15, LX/awa;

    .line 188
    goto :goto_1

    .line 189
    :sswitch_3
    const-string/jumbo v2, "viewer_interaction_settings"

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 201
    move-result-object v2

    .line 202
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 204
    if-ne v2, v0, :cond_4

    .line 206
    const/16 v31, 0x0

    .line 208
    goto :goto_1

    .line 209
    :cond_4
    sget-object v0, LX/ZRC;->A00:LX/ZRC;

    .line 211
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 214
    move-result-object v31

    .line 215
    check-cast v31, LX/WTU;

    .line 217
    goto :goto_1

    .line 218
    :sswitch_4
    const-string/jumbo v2, "show_tips"

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    move-result-object v40

    .line 235
    goto/16 :goto_1

    .line 237
    :sswitch_5
    const-string v2, "basel_video_composition_model"

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 248
    move-result-object v2

    .line 249
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 251
    if-ne v2, v0, :cond_5

    .line 253
    const/4 v11, 0x0

    .line 254
    goto/16 :goto_1

    .line 256
    :cond_5
    sget-object v0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;->A00:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;

    .line 258
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    .line 264
    goto/16 :goto_1

    .line 266
    :sswitch_6
    const-string v2, "audio_ranking_info"

    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 277
    move-result-object v2

    .line 278
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 280
    if-ne v2, v0, :cond_6

    .line 282
    const/4 v7, 0x0

    .line 283
    goto/16 :goto_1

    .line 285
    :cond_6
    sget-object v0, LX/4uv;->A00:LX/4uv;

    .line 287
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 290
    move-result-object v7

    .line 291
    check-cast v7, LX/4ux;

    .line 293
    goto/16 :goto_1

    .line 295
    :sswitch_7
    const-string/jumbo v2, "shopping_info"

    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 307
    move-result-object v2

    .line 308
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 310
    if-ne v2, v0, :cond_7

    .line 312
    const/16 v32, 0x0

    .line 314
    goto/16 :goto_1

    .line 316
    :cond_7
    sget-object v0, LX/8Cq;->A00:LX/8Cq;

    .line 318
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 321
    move-result-object v32

    .line 322
    check-cast v32, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 324
    goto/16 :goto_1

    .line 326
    :sswitch_8
    const-string/jumbo v2, "nux_info"

    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 338
    move-result-object v2

    .line 339
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 341
    if-ne v2, v0, :cond_8

    .line 343
    const/4 v12, 0x0

    .line 344
    goto/16 :goto_1

    .line 346
    :cond_8
    sget-object v0, LX/ExR;->A00:LX/ExR;

    .line 348
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 351
    move-result-object v12

    .line 352
    check-cast v12, LX/CzE;

    .line 354
    goto/16 :goto_1

    .line 356
    :sswitch_9
    const-string/jumbo v2, "is_shared_to_fb"

    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    move-result-object v38

    .line 373
    goto/16 :goto_1

    .line 375
    :sswitch_a
    const-string v2, "basel_template_pivot_page"

    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 386
    move-result-object v2

    .line 387
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 389
    if-ne v2, v0, :cond_9

    .line 391
    const/4 v10, 0x0

    .line 392
    goto/16 :goto_1

    .line 394
    :cond_9
    sget-object v0, LX/SE0;->A00:LX/SE0;

    .line 396
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 399
    move-result-object v10

    .line 400
    check-cast v10, Lcom/instagram/api/schemas/BaselTemplatePivotPageImpl;

    .line 402
    goto/16 :goto_1

    .line 404
    :sswitch_b
    const-string/jumbo v2, "mashup_info"

    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 416
    move-result-object v2

    .line 417
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 419
    if-ne v2, v0, :cond_a

    .line 421
    const/16 v30, 0x0

    .line 423
    goto/16 :goto_1

    .line 425
    :cond_a
    sget-object v0, LX/4vw;->A00:LX/4vw;

    .line 427
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 430
    move-result-object v30

    .line 431
    check-cast v30, LX/4we;

    .line 433
    goto/16 :goto_1

    .line 435
    :sswitch_c
    const-string v2, "is_fan_club_promo_video"

    .line 437
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1

    .line 443
    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    move-result-object v35

    .line 451
    goto/16 :goto_1

    .line 453
    :sswitch_d
    const-string v2, "is_fan_club_welcome_video"

    .line 455
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1

    .line 461
    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    .line 464
    move-result v0

    .line 465
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    move-result-object v36

    .line 469
    goto/16 :goto_1

    .line 471
    :sswitch_e
    const-string v2, "disable_use_in_clips_client_cache"

    .line 473
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1

    .line 479
    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    .line 482
    move-result v0

    .line 483
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    move-result-object v33

    .line 487
    goto/16 :goto_1

    .line 489
    :sswitch_f
    const-string v2, "basel_template_info_for_ig_app"

    .line 491
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1

    .line 497
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 500
    move-result-object v2

    .line 501
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 503
    if-ne v2, v0, :cond_b

    .line 505
    const/4 v9, 0x0

    .line 506
    goto/16 :goto_1

    .line 508
    :cond_b
    sget-object v0, LX/4vb;->A00:LX/4vb;

    .line 510
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 513
    move-result-object v9

    .line 514
    check-cast v9, Lcom/instagram/api/schemas/BaselTemplateInfoForIgAppImpl;

    .line 516
    goto/16 :goto_1

    .line 518
    :sswitch_10
    const-string/jumbo v2, "music_info"

    .line 521
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1

    .line 527
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 530
    move-result-object v2

    .line 531
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 533
    if-ne v2, v0, :cond_c

    .line 535
    const/16 v26, 0x0

    .line 537
    goto/16 :goto_1

    .line 539
    :cond_c
    sget-object v0, LX/4wg;->A00:LX/4wg;

    .line 541
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 544
    move-result-object v26

    .line 545
    check-cast v26, Lcom/instagram/api/schemas/MusicInfoImpl;

    .line 547
    goto/16 :goto_1

    .line 549
    :sswitch_11
    const-string v2, "clips_creation_entry_point"

    .line 551
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_1

    .line 557
    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 560
    move-result-object v2

    .line 561
    sget-object v0, LX/4vr;->A01:Ljava/util/Map;

    .line 563
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    move-result-object v21

    .line 567
    check-cast v21, LX/4vr;

    .line 569
    if-nez v21, :cond_1

    .line 571
    sget-object v21, LX/4vr;->A06:LX/4vr;

    .line 573
    goto/16 :goto_1

    .line 575
    :sswitch_12
    const-string/jumbo v2, "reusable_text_attribute_string"

    .line 578
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_1

    .line 584
    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 587
    move-result-object v43

    .line 588
    goto/16 :goto_1

    .line 590
    :sswitch_13
    const-string/jumbo v2, "show_achievements"

    .line 593
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_1

    .line 599
    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    .line 602
    move-result v0

    .line 603
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    move-result-object v39

    .line 607
    goto/16 :goto_1

    .line 609
    :sswitch_14
    const-string/jumbo v2, "template_info"

    .line 612
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_1

    .line 618
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 621
    move-result-object v2

    .line 622
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 624
    if-ne v2, v0, :cond_d

    .line 626
    const/16 v24, 0x0

    .line 628
    goto/16 :goto_1

    .line 630
    :cond_d
    sget-object v0, LX/4CZ;->A00:LX/4CZ;

    .line 632
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 635
    move-result-object v24

    .line 636
    check-cast v24, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;

    .line 638
    goto/16 :goto_1

    .line 640
    :sswitch_15
    const-string v2, "contextual_highlight_info"

    .line 642
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_1

    .line 648
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 651
    move-result-object v2

    .line 652
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 654
    if-ne v2, v0, :cond_e

    .line 656
    const/16 v25, 0x0

    .line 658
    goto/16 :goto_1

    .line 660
    :cond_e
    sget-object v0, LX/TXP;->A00:LX/TXP;

    .line 662
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 665
    move-result-object v25

    .line 666
    check-cast v25, Lcom/instagram/api/schemas/ContextualHighlightInfo;

    .line 668
    goto/16 :goto_1

    .line 670
    :sswitch_16
    const-string v2, "breaking_content_info"

    .line 672
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_1

    .line 678
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 681
    move-result-object v2

    .line 682
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 684
    if-ne v2, v0, :cond_f

    .line 686
    const/16 v17, 0x0

    .line 688
    goto/16 :goto_1

    .line 690
    :cond_f
    sget-object v0, LX/IGw;->A00:LX/IGw;

    .line 692
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 695
    move-result-object v17

    .line 696
    check-cast v17, LX/H2A;

    .line 698
    goto/16 :goto_1

    .line 700
    :sswitch_17
    const-string/jumbo v2, "originality_info"

    .line 703
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_1

    .line 709
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 712
    move-result-object v2

    .line 713
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 715
    if-ne v2, v0, :cond_10

    .line 717
    const/16 v28, 0x0

    .line 719
    goto/16 :goto_1

    .line 721
    :cond_10
    sget-object v0, LX/4LG;->A00:LX/4LG;

    .line 723
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 726
    move-result-object v28

    .line 727
    check-cast v28, Lcom/instagram/api/schemas/OriginalityInfoImpl;

    .line 729
    goto/16 :goto_1

    .line 731
    :sswitch_18
    const-string/jumbo v2, "reusable_text_info"

    .line 734
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_1

    .line 740
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 743
    move-result-object v2

    .line 744
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 746
    if-ne v2, v0, :cond_12

    .line 748
    new-instance v4, Ljava/util/ArrayList;

    .line 750
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 753
    :cond_11
    :goto_2
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    .line 756
    move-result-object v2

    .line 757
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 759
    if-eq v2, v0, :cond_1

    .line 761
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 764
    move-result-object v2

    .line 765
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 767
    if-eq v2, v0, :cond_11

    .line 769
    sget-object v0, LX/4Cp;->A00:LX/4Cp;

    .line 771
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_11

    .line 777
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 780
    goto :goto_2

    .line 781
    :cond_12
    const/4 v4, 0x0

    .line 782
    goto/16 :goto_1

    .line 784
    :sswitch_19
    const-string v2, "branded_content_tag_info"

    .line 786
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_1

    .line 792
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 795
    move-result-object v2

    .line 796
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 798
    if-ne v2, v0, :cond_13

    .line 800
    const/16 v16, 0x0

    .line 802
    goto/16 :goto_1

    .line 804
    :cond_13
    sget-object v0, LX/4vj;->A00:LX/4vj;

    .line 806
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 809
    move-result-object v16

    .line 810
    check-cast v16, LX/4vl;

    .line 812
    goto/16 :goto_1

    .line 814
    :sswitch_1a
    const-string v2, "basel_reusable_elements"

    .line 816
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_1

    .line 822
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 825
    move-result-object v2

    .line 826
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 828
    if-ne v2, v0, :cond_14

    .line 830
    const/4 v8, 0x0

    .line 831
    goto/16 :goto_1

    .line 833
    :cond_14
    sget-object v0, LX/TVy;->A00:LX/TVy;

    .line 835
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 838
    move-result-object v8

    .line 839
    check-cast v8, Lcom/instagram/api/schemas/BaselReusableElementsImpl;

    .line 841
    goto/16 :goto_1

    .line 843
    :sswitch_1b
    const-string v2, "challenge_info"

    .line 845
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_1

    .line 851
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 854
    move-result-object v2

    .line 855
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 857
    if-ne v2, v0, :cond_15

    .line 859
    const/16 v19, 0x0

    .line 861
    goto/16 :goto_1

    .line 863
    :cond_15
    sget-object v0, LX/FWr;->A00:LX/FWr;

    .line 865
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 868
    move-result-object v19

    .line 869
    check-cast v19, LX/FFX;

    .line 871
    goto/16 :goto_1

    .line 873
    :sswitch_1c
    const-string v2, "cutout_sticker_info"

    .line 875
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_1

    .line 881
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 884
    move-result-object v2

    .line 885
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 887
    if-ne v2, v0, :cond_17

    .line 889
    new-instance v3, Ljava/util/ArrayList;

    .line 891
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 894
    :cond_16
    :goto_3
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    .line 897
    move-result-object v2

    .line 898
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 900
    if-eq v2, v0, :cond_1

    .line 902
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 905
    move-result-object v2

    .line 906
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 908
    if-eq v2, v0, :cond_16

    .line 910
    sget-object v0, LX/JGr;->A00:LX/JGr;

    .line 912
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 915
    move-result-object v0

    .line 916
    if-eqz v0, :cond_16

    .line 918
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 921
    goto :goto_3

    .line 922
    :cond_17
    const/4 v3, 0x0

    .line 923
    goto/16 :goto_1

    .line 925
    :sswitch_1d
    const-string v2, "content_appreciation_info"

    .line 927
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_1

    .line 933
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 936
    move-result-object v2

    .line 937
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 939
    if-ne v2, v0, :cond_18

    .line 941
    const/16 v20, 0x0

    .line 943
    goto/16 :goto_1

    .line 945
    :cond_18
    sget-object v0, LX/1IH;->A00:LX/1IH;

    .line 947
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 950
    move-result-object v20

    .line 951
    check-cast v20, LX/1II;

    .line 953
    goto/16 :goto_1

    .line 955
    :sswitch_1e
    const-string/jumbo v2, "merchandising_pill_info"

    .line 958
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_1

    .line 964
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 967
    move-result-object v2

    .line 968
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 970
    if-ne v2, v0, :cond_19

    .line 972
    const/16 v23, 0x0

    .line 974
    goto/16 :goto_1

    .line 976
    :cond_19
    sget-object v0, LX/FMv;->A00:LX/FMv;

    .line 978
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 981
    move-result-object v23

    .line 982
    check-cast v23, LX/CzH;

    .line 984
    goto/16 :goto_1

    .line 986
    :sswitch_1f
    const-string v2, "external_media_info"

    .line 988
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_1

    .line 994
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 997
    move-result-object v2

    .line 998
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 1000
    if-ne v2, v0, :cond_1a

    .line 1002
    const/16 v22, 0x0

    .line 1004
    goto/16 :goto_1

    .line 1006
    :cond_1a
    sget-object v0, LX/TWz;->A00:LX/TWz;

    .line 1008
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 1011
    move-result-object v22

    .line 1012
    check-cast v22, LX/PW4;

    .line 1014
    goto/16 :goto_1

    .line 1016
    :sswitch_20
    const-string v2, "achievements_info"

    .line 1018
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_1

    .line 1024
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 1027
    move-result-object v2

    .line 1028
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 1030
    if-ne v2, v0, :cond_1b

    .line 1032
    const/4 v13, 0x0

    .line 1033
    goto/16 :goto_1

    .line 1035
    :cond_1b
    sget-object v0, LX/4ud;->A00:LX/4ud;

    .line 1037
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 1040
    move-result-object v13

    .line 1041
    check-cast v13, LX/4uf;

    .line 1043
    goto/16 :goto_1

    .line 1045
    :sswitch_21
    const-string/jumbo v2, "original_sound_info"

    .line 1048
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_1

    .line 1054
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 1057
    move-result-object v2

    .line 1058
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 1060
    if-ne v2, v0, :cond_1c

    .line 1062
    const/16 v27, 0x0

    .line 1064
    goto/16 :goto_1

    .line 1066
    :cond_1c
    sget-object v0, LX/0iV;->A00:LX/0iV;

    .line 1068
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 1071
    move-result-object v27

    .line 1072
    check-cast v27, Lcom/instagram/api/schemas/OriginalSoundData;

    .line 1074
    goto/16 :goto_1

    .line 1076
    :sswitch_22
    const-string/jumbo v2, "music_canonical_id"

    .line 1079
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_1

    .line 1085
    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 1088
    move-result-object v42

    .line 1089
    goto/16 :goto_1

    .line 1091
    :sswitch_23
    const-string v2, "high_intent_follow_eligible"

    .line 1093
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_1

    .line 1099
    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    .line 1102
    move-result v0

    .line 1103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1106
    move-result-object v34

    .line 1107
    goto/16 :goto_1

    .line 1109
    :sswitch_24
    const-string v2, "audio_type"

    .line 1111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_1

    .line 1117
    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v0}, LX/4vA;->A00(Ljava/lang/String;)LX/4vA;

    .line 1124
    move-result-object v6

    .line 1125
    goto/16 :goto_1

    .line 1127
    :sswitch_25
    const-string v2, "breaking_creator_info"

    .line 1129
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_1

    .line 1135
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 1138
    move-result-object v2

    .line 1139
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 1141
    if-ne v2, v0, :cond_1d

    .line 1143
    const/16 v18, 0x0

    .line 1145
    goto/16 :goto_1

    .line 1147
    :cond_1d
    sget-object v0, LX/IH2;->A00:LX/IH2;

    .line 1149
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 1152
    move-result-object v18

    .line 1153
    check-cast v18, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfoImpl;

    .line 1155
    goto/16 :goto_1

    .line 1157
    :sswitch_26
    const-string v2, "featured_label"

    .line 1159
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_1

    .line 1165
    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 1168
    move-result-object v41

    .line 1169
    goto/16 :goto_1

    .line 1171
    :sswitch_27
    const-string/jumbo v2, "is_public_chat_welcome_video"

    .line 1174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_1

    .line 1180
    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    .line 1183
    move-result v0

    .line 1184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1187
    move-result-object v37

    .line 1188
    goto/16 :goto_1

    .line 1190
    :cond_1e
    new-instance v5, LX/4xs;

    .line 1192
    move-object/from16 v44, v3

    .line 1194
    move-object/from16 v45, v4

    .line 1196
    invoke-direct/range {v5 .. v45}, LX/4xs;-><init>(LX/4vA;LX/Nfv;Lcom/instagram/api/schemas/BaselReusableElements;Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;Lcom/instagram/api/schemas/BaselTemplatePivotPage;Lcom/instagram/api/schemas/BaselVideoCompositionModel;LX/9Wa;LX/Ngs;LX/Ngt;LX/9Xp;LX/Nfx;LX/AKZ;Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;LX/AEB;LX/9Sr;LX/4vr;LX/AbA;LX/8Ln;Lcom/instagram/api/schemas/ClipsTemplateInfo;Lcom/instagram/api/schemas/ContextualHighlightInfoIntf;Lcom/instagram/api/schemas/MusicInfo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/OriginalityInfo;LX/4xo;LX/Koh;LX/9Hn;Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1199
    return-object v5

    .line 1200
    :sswitch_data_0
    .sparse-switch
        -0x7d481f68 -> :sswitch_0
        -0x7768f971 -> :sswitch_1
        -0x75db965b -> :sswitch_2
        -0x7266e443 -> :sswitch_3
        -0x717278c6 -> :sswitch_4
        -0x6bbef2f4 -> :sswitch_5
        -0x69ef4320 -> :sswitch_6
        -0x624532db -> :sswitch_7
        -0x5dd3fb64 -> :sswitch_8
        -0x55447265 -> :sswitch_9
        -0x4d434933 -> :sswitch_a
        -0x4acff737 -> :sswitch_b
        -0x47b4991d -> :sswitch_c
        -0x39fa170a -> :sswitch_d
        -0x33cbd44b -> :sswitch_e
        -0x32dc3dda -> :sswitch_f
        -0x2e82c178 -> :sswitch_10
        -0x282e2e41 -> :sswitch_11
        -0x2427486e -> :sswitch_12
        -0xc6c96da -> :sswitch_13
        -0xabff2ad -> :sswitch_14
        -0x18d57f9 -> :sswitch_15
        0x4a578f0 -> :sswitch_16
        0x130cea70 -> :sswitch_17
        0x1af89e2c -> :sswitch_18
        0x1b3d2bf2 -> :sswitch_19
        0x1b58ae47 -> :sswitch_1a
        0x23eee70a -> :sswitch_1b
        0x2e1a9a03 -> :sswitch_1c
        0x31c6106c -> :sswitch_1d
        0x3326ce35 -> :sswitch_1e
        0x3832311d -> :sswitch_1f
        0x3bb19ce9 -> :sswitch_20
        0x4085d50c -> :sswitch_21
        0x43e79820 -> :sswitch_22
        0x4ff7663f -> :sswitch_23
        0x5c59a203 -> :sswitch_24
        0x7358851d -> :sswitch_25
        0x740c6ba3 -> :sswitch_26
        0x7612d378 -> :sswitch_27
    .end sparse-switch
.end method
