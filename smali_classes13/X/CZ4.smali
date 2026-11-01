.class public final LX/CZ4;
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
.method public constructor <init>(LX/5Sa;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/CZ4;->$t:I

    iput-object p1, p0, LX/CZ4;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/CZ4;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/CZ4;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/CZ4;->A02:Ljava/lang/Object;

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

    iget v0, p0, LX/CZ4;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/CZ4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CZ4;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_0
    new-instance v3, LX/CZ4;

    invoke-direct {v3, v2, v1, p2, v0}, LX/CZ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/CZ4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CZ4;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/CZ4;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CZ4;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/CZ4;->A02:Ljava/lang/Object;

    check-cast v1, LX/5Sa;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/CZ4;->A02:Ljava/lang/Object;

    check-cast v1, LX/5Sa;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/CZ4;->A02:Ljava/lang/Object;

    check-cast v1, LX/5Sa;

    const/4 v0, 0x2

    :goto_1
    new-instance v3, LX/CZ4;

    invoke-direct {v3, v1, p2, v0}, LX/CZ4;-><init>(LX/5Sa;LX/HAU;I)V

    iput-object p1, v3, LX/CZ4;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    iget-object v2, p0, LX/CZ4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CZ4;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/CZ4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CZ4;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/CZ4;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CZ4;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_2
    new-instance v3, LX/CZ4;

    invoke-direct {v3, v1, v2, p2, v0}, LX/CZ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/CZ4;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/CZ4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/CZ4;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CZ4;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/CZ4;->A02:Ljava/lang/Object;

    check-cast v6, LX/00T;

    sget-object v4, LX/0ho;->A05:LX/0ho;

    iget-object v3, p0, LX/CZ4;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/CrI;

    invoke-direct {v0, v3, v2, v1}, LX/CrI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/CZ4;->A00:I

    invoke-static {v4, v6, p0, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_8

    return-object v5

    :pswitch_0
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CZ4;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CZ4;->A02:Ljava/lang/Object;

    check-cast v1, LX/5Sa;

    iget-object v0, v1, LX/5Sa;->A09:LX/GhC;

    invoke-static {v0}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v3

    const/16 v0, 0x18

    new-instance v2, LX/aDy;

    invoke-direct {v2, v1, v0}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CZ4;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CZ4;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/CZ4;->A01:Ljava/lang/Object;

    check-cast v6, LX/Yoe;

    iget-object v0, v6, LX/Yoe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810cd000054730L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/CZ4;->A02:Ljava/lang/Object;

    iput v3, p0, LX/CZ4;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const v0, 0x68ae7503

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/CrI;

    invoke-direct {v0, v4, v6, v3, v1}, LX/CrI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, p0, v2, v0}, LX/B7f;->A0p(Ljava/lang/Object;LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CZ4;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CZ4;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v3

    iget-object v1, p0, LX/CZ4;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/D1T;

    invoke-direct {v2, v1, v0}, LX/D1T;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_3
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CZ4;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CZ4;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v3

    iget-object v1, p0, LX/CZ4;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    new-instance v2, LX/aDy;

    invoke-direct {v2, v1, v0}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    :goto_1
    iput v4, p0, LX/CZ4;->A00:I

    invoke-virtual {v3, v2, p0}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    iget v0, p0, LX/CZ4;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CZ4;->A01:Ljava/lang/Object;

    check-cast v0, LX/QXU;

    iget-object v10, v0, LX/QXU;->A08:LX/WiF;

    iget-object v7, p0, LX/CZ4;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/ContentResolver;

    iput v6, p0, LX/CZ4;->A00:I

    const-wide/16 v13, 0x7d0

    iget-object v5, v10, LX/WiF;->A07:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/gallery/Medium;

    iput-object v7, v10, LX/WiF;->A00:Landroid/content/ContentResolver;

    invoke-static {v7, v10}, LX/WiF;->A00(Landroid/content/ContentResolver;LX/WiF;)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    iget-boolean v0, v10, LX/WiF;->A09:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_0

    if-eqz v8, :cond_2

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, v4, Lcom/instagram/common/gallery/Medium;->A0F:J

    iget-wide v0, v8, Lcom/instagram/common/gallery/Medium;->A0F:J

    cmp-long v9, v2, v0

    if-nez v9, :cond_2

    :cond_0
    iget-object v0, v10, LX/WiF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d4800054a20L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/WiF;->A02(LX/WiF;)V

    iput-object v7, v10, LX/WiF;->A00:Landroid/content/ContentResolver;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LX/FgG;

    invoke-direct {v1, v7, v0, v8, v10}, LX/FgG;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;Lcom/instagram/common/gallery/Medium;LX/WiF;)V

    iput-object v1, v10, LX/WiF;->A01:Landroid/database/ContentObserver;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v0, v6, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v1, v10, LX/WiF;->A01:Landroid/database/ContentObserver;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7, v0, v6, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    iget-object v0, v10, LX/WiF;->A05:LX/mkc;

    const/4 v11, 0x0

    const/16 v12, 0x8

    new-instance v9, LX/aGp;

    invoke-direct/range {v9 .. v14}, LX/aGp;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v9, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v10, LX/WiF;->A06:LX/2sj;

    :cond_2
    invoke-static {v4, v10}, LX/WiF;->A01(Lcom/instagram/common/gallery/Medium;LX/WiF;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iput-boolean v6, v10, LX/WiF;->A09:Z

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CZ4;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CZ4;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Sa;

    invoke-static {v3}, LX/5Sa;->A00(LX/5Sa;)LX/QXU;

    move-result-object v0

    iget-object v2, v0, LX/QXU;->A0E:LX/GhC;

    const/16 v0, 0x19

    new-instance v1, LX/aDy;

    invoke-direct {v1, v3, v0}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CZ4;->A01:Ljava/lang/Object;

    iput v4, p0, LX/CZ4;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :pswitch_6
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CZ4;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CZ4;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Sa;

    invoke-static {v3}, LX/5Sa;->A00(LX/5Sa;)LX/QXU;

    move-result-object v0

    iget-object v2, v0, LX/QXU;->A0D:LX/saY;

    const/16 v0, 0x1a

    new-instance v1, LX/aDy;

    invoke-direct {v1, v3, v0}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CZ4;->A01:Ljava/lang/Object;

    iput v4, p0, LX/CZ4;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_7
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget v0, p0, LX/CZ4;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CZ4;->A01:Ljava/lang/Object;

    check-cast v0, LX/99H;

    iget-object v1, v0, LX/99H;->A03:LX/99B;

    iget-object v0, p0, LX/CZ4;->A02:Ljava/lang/Object;

    check-cast v0, LX/8zp;

    iput v2, p0, LX/CZ4;->A00:I

    iget-object v2, v1, LX/99B;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OT3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OT3;->A00:LX/8zp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
