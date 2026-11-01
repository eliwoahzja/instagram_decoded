.class public final LX/TUh;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/TUh;->$t:I

    iput-object p1, p0, LX/TUh;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/TUh;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/TUh;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/TUh;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/TUh;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/TUh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/TUh;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    :goto_0
    new-instance v3, LX/TUh;

    invoke-direct {v3, v1, v2, p2, v0}, LX/TUh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/TUh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/TUh;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/TUh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/TUh;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/TUh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/TUh;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/TUh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/TUh;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/TUh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/TUh;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/TUh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/TUh;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/TUh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/TUh;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/TUh;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/TUh;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/TUh;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_9
    iget-object v2, p0, LX/TUh;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/TUh;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_1
    new-instance v3, LX/TUh;

    invoke-direct {v3, v2, v1, p2, v0}, LX/TUh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_a
    iget-object v1, p0, LX/TUh;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_2
    new-instance v3, LX/TUh;

    invoke-direct {v3, v1, p2, v0}, LX/TUh;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/TUh;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_b
    iget-object v1, p0, LX/TUh;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v3, LX/TUh;

    invoke-direct {v3, v1, p2, v0}, LX/TUh;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/TUh;->$t:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/TUh;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/TUh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/TUh;->A02:Ljava/lang/Object;

    new-instance v2, LX/TUh;

    invoke-direct {v2, v1, p2, v0}, LX/TUh;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/TUh;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v1, p0, LX/TUh;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_1c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TUh;->A02:Ljava/lang/Object;

    check-cast v2, LX/5Ec;

    iget-object v1, p0, LX/TUh;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Fe;

    iput v0, p0, LX/TUh;->A00:I

    instance-of v0, v1, LX/FAR;

    if-eqz v0, :cond_1d

    check-cast v1, LX/FAR;

    iget-object v0, v1, LX/FAR;->A00:LX/6Kr;

    iput-object v0, v2, LX/5Ec;->A01:LX/6Kr;

    iget-object v4, v2, LX/5Ec;->A0E:LX/1Lc;

    iget-wide v2, v4, LX/1Lc;->A00:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    iput-wide v2, v4, LX/1Lc;->A00:D

    :cond_0
    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_0
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/TUh;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/TUh;->A02:Ljava/lang/Object;

    check-cast v3, LX/BdM;

    iget-object v1, v3, LX/BdM;->A01:LX/3Jk;

    iget-object v0, p0, LX/TUh;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/3Jk;->HbC(Landroid/app/Activity;)LX/Ge9;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/SsE;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ge9;

    move-result-object v1

    new-instance v0, LX/Rux;

    invoke-direct {v0, v3, v2}, LX/Rux;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/TUh;->A00:I

    invoke-interface {v1, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_1
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/TUh;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/TUh;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/TUh;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/ovP;

    invoke-direct {v0, v3, v4, v2, v1}, LX/ovP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/TUh;->A00:I

    invoke-static {p0, v0}, LX/C13;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_2
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/TUh;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TUh;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v1, v2, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0D:LX/snm;

    sget-object v0, LX/lGu;->A00:LX/lGu;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TUh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;

    sget-object v0, LX/cfY;->A00:LX/cfY;

    iput v3, p0, LX/TUh;->A00:I

    invoke-static {v2, v1, v0, p0}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A02(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;LX/fDw;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, LX/TUh;->A01:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/TUh;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A07(LX/Ikk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/TUh;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;

    iget-object v0, v8, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A00:LX/1jR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1jR;->A0y()Z

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v6, v8, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A00:LX/1jR;

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v8, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A03:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    const v1, 0x61331d58

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    const v3, -0x1478c335

    invoke-interface {v9, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x3bb19ce9

    invoke-interface {v0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0xc6c96da

    invoke-static {v1, v0, v7}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0xb96e64d

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v3, v8, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/1jR;->A4J:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v1, LX/4aB;->A05:LX/4aB;

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v3, v1}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    invoke-virtual {v0, v2}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "JUST_POSTED_REEL_WITH_LINK_IN_BIO_CAPTION"

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/TUh;->A01:Ljava/lang/Object;

    iput v7, p0, LX/TUh;->A00:I

    invoke-static {v8, v6, v4, p0}, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A01(Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;LX/1jR;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_4
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/TUh;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00:Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;

    iget-object v1, p0, LX/TUh;->A01:Ljava/lang/Object;

    check-cast v1, LX/Plo;

    iget-object v0, p0, LX/TUh;->A02:Ljava/lang/Object;

    check-cast v0, LX/JQy;

    iput v3, p0, LX/TUh;->A00:I

    invoke-static {v1, v2, v0, p0}, Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;->A00(LX/Plo;Lcom/instagram/pendingmedia/service/common/IngestionStepDebugLogger;LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v6, p0, LX/TUh;->A00:I

    invoke-static {p0}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    :cond_5
    return-object v2

    :pswitch_5
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/TUh;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, p0, LX/TUh;->A02:Ljava/lang/Object;

    check-cast v2, LX/5iI;

    iget-object v1, v2, LX/5iI;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/TUh;->A01:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    iget-object v0, v0, LX/1jR;->A4o:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/5iI;->A01(LX/1jR;LX/5iI;)V

    iget-object v0, v2, LX/5iI;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bdo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bdo;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/ffA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ffA;->A00:Landroid/content/Context;

    new-instance v0, LX/J4B;

    invoke-direct {v0, v3, v2}, LX/J4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v3, LX/ffA;->A01:LX/Esp;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Yth;

    iget v4, v5, LX/Yth;->A00:I

    const/4 v1, -0x1

    const/16 v0, 0x7d0

    if-ne v4, v1, :cond_7

    const/16 v4, 0x7d0

    :cond_7
    iput v4, v5, LX/Yth;->A00:I

    if-ne v4, v0, :cond_9

    iget-object v0, v5, LX/Yth;->A03:Ljava/util/Date;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_8
    iput-object v0, v5, LX/Yth;->A03:Ljava/util/Date;

    iget v0, v5, LX/Yth;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/Yth;->A01:I

    :goto_1
    iget-object v0, v3, LX/ffA;->A00:Landroid/content/Context;

    invoke-virtual {v5, v0}, LX/Yth;->A00(Landroid/content/Context;)V

    iget-object v0, v3, LX/ffA;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yth;

    iget v0, v0, LX/Yth;->A02:I

    if-ltz v0, :cond_0

    iget-object v0, v3, LX/ffA;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yth;

    iget v1, v0, LX/Yth;->A01:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    iget-object v0, v3, LX/ffA;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yth;

    iget-boolean v0, v0, LX/Yth;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/ffA;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yth;

    iget-boolean v0, v0, LX/Yth;->A06:Z

    if-nez v0, :cond_0

    iget-object v6, v3, LX/ffA;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v4, "unknown"

    goto :goto_2

    :cond_9
    iput v0, v5, LX/Yth;->A00:I

    const/4 v0, 0x0

    iput-object v0, v5, LX/Yth;->A03:Ljava/util/Date;

    iput v2, v5, LX/Yth;->A02:I

    iput v6, v5, LX/Yth;->A01:I

    iput-boolean v2, v5, LX/Yth;->A06:Z

    iput-boolean v2, v5, LX/Yth;->A05:Z

    iput-object v0, v5, LX/Yth;->A04:Ljava/util/Date;

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v3, LX/ffA;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v4, v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    const v0, 0x7f140261

    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, v6, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0e009d

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b0311

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f13023a

    invoke-static {v5, v4, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b030d

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f130239

    invoke-static {v5, v4, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b030e

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f13023b

    invoke-static {v5, v4, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-static {v1, v0, v2, v3}, LX/TPV;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b030f

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v0, v2, v3}, LX/TPV;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b030c

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0, v2, v3}, LX/TPV;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/TUh;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v2, p0, LX/TUh;->A02:Ljava/lang/Object;

    check-cast v2, LX/5iI;

    iget-object v0, p0, LX/TUh;->A01:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    iget-object v1, v2, LX/5iI;->A04:Ljava/util/Map;

    iget-object v0, v0, LX/1jR;->A4o:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/5iI;->A02(LX/5iI;)V

    sget-boolean v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0D:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sput-boolean v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0D:Z

    goto/16 :goto_0

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/TUh;->A00:I

    const-wide/16 v0, 0x2710

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :pswitch_7
    iget-object v4, p0, LX/TUh;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, p0, LX/TUh;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_f

    if-eq v3, v1, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, LX/TUh;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;

    iget-object v4, v5, LX/k0L;->A03:LX/mkc;

    if-eqz v0, :cond_e

    sget-object v3, LX/8Lu;->A07:LX/8Lu;

    invoke-static {v5}, LX/ktF;->A01(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;)LX/1un;

    move-result-object v2

    const/16 v0, 0x16

    :goto_3
    new-instance v1, LX/C73;

    invoke-direct {v1, v5, v0}, LX/C73;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v2, v1, v4}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A03(LX/k0L;LX/Fzz;LX/Ikk;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    goto/16 :goto_0

    :cond_e
    sget-object v3, LX/8Lu;->A06:LX/8Lu;

    invoke-static {v5}, LX/ktF;->A01(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;)LX/1un;

    move-result-object v2

    const/16 v0, 0x17

    goto :goto_3

    :cond_f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TUh;->A02:Ljava/lang/Object;

    check-cast v0, LX/dNP;

    iget-object v0, v0, LX/dNP;->A00:LX/8II;

    invoke-static {v0}, LX/C5E;->A0x(LX/8II;)LX/qgW;

    move-result-object v0

    iput-object v4, p0, LX/TUh;->A01:Ljava/lang/Object;

    iput v1, p0, LX/TUh;->A00:I

    invoke-static {v0, p0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_11

    return-object v5

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    instance-of v0, p1, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    if-eqz v0, :cond_12

    if-eqz p1, :cond_12

    sget-object v1, LX/8NM;->A04:LX/8NM;

    const/4 v4, 0x0

    iput-object v4, p0, LX/TUh;->A01:Ljava/lang/Object;

    iput v2, p0, LX/TUh;->A00:I

    const/16 v0, 0xd

    new-instance v3, LX/jaX;

    invoke-direct {v3, v1, v0}, LX/jaX;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A01:LX/5Be;

    const/16 v1, 0xe

    new-instance v0, LX/ENn;

    invoke-direct {v0, v3, p1, v4, v1}, LX/ENn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    return-object v5

    :cond_12
    iget-object v5, p0, LX/TUh;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;

    iget-object v4, v5, LX/k0L;->A03:LX/mkc;

    sget-object v3, LX/8Lu;->A09:LX/8Lu;

    invoke-static {v5}, LX/ktF;->A01(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;)LX/1un;

    move-result-object v2

    const/16 v0, 0x18

    goto :goto_3

    :pswitch_8
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, p0, LX/TUh;->A00:I

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_14

    if-eq v3, v1, :cond_15

    if-eq v3, v2, :cond_13

    goto/16 :goto_5

    :cond_13
    iget-object v6, p0, LX/TUh;->A01:Ljava/lang/Object;

    goto :goto_4

    :cond_14
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/TUh;->A02:Ljava/lang/Object;

    check-cast v0, LX/8LZ;

    iget-object v0, v0, LX/dNP;->A00:LX/8II;

    invoke-static {v0}, LX/C5E;->A0x(LX/8II;)LX/qgW;

    move-result-object v0

    iput v1, p0, LX/TUh;->A00:I

    invoke-static {v0, p0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_16

    goto/16 :goto_8

    :cond_15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    instance-of v0, p1, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    move-object v6, p1

    if-eqz p1, :cond_1b

    sget-object v0, LX/8NM;->A07:LX/8NM;

    iput-object p1, p0, LX/TUh;->A01:Ljava/lang/Object;

    iput v2, p0, LX/TUh;->A00:I

    const/16 v4, 0xe

    new-instance v3, LX/jaX;

    invoke-direct {v3, v0, v4}, LX/jaX;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v1, 0x0

    new-instance v0, LX/ENn;

    invoke-direct {v0, v3, p1, v1, v4}, LX/ENn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_17

    goto/16 :goto_9

    :goto_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v4, p0, LX/TUh;->A02:Ljava/lang/Object;

    check-cast v4, LX/8LZ;

    iget-object v3, v4, LX/k0L;->A03:LX/mkc;

    sget-object v2, LX/8Lq;->A06:LX/8Lq;

    invoke-static {v4}, LX/ktF;->A01(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;)LX/1un;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v4, v2, v1, v3, v0}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A04(LX/k0L;LX/Fzz;LX/Ikk;LX/mkc;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_18
    sget-object v4, LX/8NM;->A07:LX/8NM;

    const/4 v3, 0x0

    iput-object v3, p0, LX/TUh;->A01:Ljava/lang/Object;

    iput v7, p0, LX/TUh;->A00:I

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A01:LX/5Be;

    const/16 v1, 0x14

    new-instance v0, LX/CSd;

    invoke-direct {v0, v6, v4, v3, v1}, LX/CSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_19

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_19
    if-ne v0, v5, :cond_1a

    return-object v5

    :goto_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v4, p0, LX/TUh;->A02:Ljava/lang/Object;

    check-cast v4, LX/8LZ;

    iget-object v3, v4, LX/k0L;->A03:LX/mkc;

    sget-object v2, LX/8Lq;->A05:LX/8Lq;

    invoke-static {v4}, LX/ktF;->A01(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;)LX/1un;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v4, v2, v1, v3, v0}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A04(LX/k0L;LX/Fzz;LX/Ikk;LX/mkc;I)V

    goto/16 :goto_0

    :cond_1b
    iget-object v4, p0, LX/TUh;->A02:Ljava/lang/Object;

    check-cast v4, LX/8LZ;

    iget-object v3, v4, LX/k0L;->A03:LX/mkc;

    sget-object v2, LX/8Lq;->A07:LX/8Lq;

    invoke-static {v4}, LX/ktF;->A01(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;)LX/1un;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v4, v2, v1, v3, v0}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A04(LX/k0L;LX/Fzz;LX/Ikk;LX/mkc;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_20

    const-string v1, "Failed while awaiting sleep mode dialog dismissal"

    const-string v0, "ShowingSleepModeDialogState"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/TUh;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;

    iget-object v3, v4, LX/k0L;->A03:LX/mkc;

    sget-object v2, LX/8Lq;->A05:LX/8Lq;

    invoke-static {v4}, LX/ktF;->A01(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;)LX/1un;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v4, v2, v1, v3, v0}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A04(LX/k0L;LX/Fzz;LX/Ikk;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_9
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/TUh;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TUh;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/casper/CasperPredictionRequest;

    iget-object v0, p0, LX/TUh;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v2, p0, LX/TUh;->A00:I

    invoke-static {v1, p0, v0}, Lcom/meta/casper/CasperPredictionRequest;->A01(Lcom/meta/casper/CasperPredictionRequest;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :pswitch_a
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/TUh;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_1c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TUh;->A02:Ljava/lang/Object;

    check-cast v0, LX/CTp;

    iget-object v2, v0, LX/CTp;->A02:LX/5By;

    iget-object v0, p0, LX/TUh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/PI3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PI3;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/TUh;->A00:I

    invoke-interface {v2, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v5, :cond_0

    return-object v5

    :cond_1c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_b
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/TUh;->A00:I

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1e

    goto :goto_7

    :cond_1e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v6, p0, LX/TUh;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/TUh;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    sget-object v4, LX/2pG;->A04:LX/2pG;

    const-string v11, "DA_CAROUSEL_CTA_TAP"

    new-instance v5, LX/TDy;

    invoke-direct {v5, v6}, LX/TDy;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v3 .. v11}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;-><init>(LX/2pG;LX/TDy;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Q89;LX/lur;Ljava/lang/Long;Ljava/lang/String;)V

    iput v0, p0, LX/TUh;->A00:I

    invoke-virtual {v3, v8, p0}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A04(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1f

    return-object v2

    :goto_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast p1, LX/Yi9;

    return-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v8

    :catch_3
    move-exception v0

    throw v0

    :goto_8
    return-object v5

    :goto_9
    return-object v5

    :cond_20
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
