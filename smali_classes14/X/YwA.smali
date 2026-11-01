.class public final LX/YwA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/lll;

.field public A02:LX/F3M;


# direct methods
.method public static final A00(LX/YwA;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, LX/YwA;->A02:LX/F3M;

    invoke-static {v0}, LX/BRC;->A1E(LX/F3M;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QW3;

    iget-object v0, v0, LX/QW3;->A02:LX/76t;

    invoke-interface {v0}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/QW3;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/QW3;->A02:LX/76t;

    :goto_1
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v7, 0x0

    iget-object v4, p0, LX/YwA;->A02:LX/F3M;

    invoke-virtual {v4, p1}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v4, v1}, LX/AuB;->A09(LX/F3M;LX/1s8;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v4, v0}, LX/F3M;->A0j(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/F3M;->A0i(I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1s8;->A1E:Ljava/lang/String;

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {v4, v1}, LX/F3M;->A0X(LX/1s8;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v4, v0}, LX/F3M;->A0z(I)V

    return-object v3

    :cond_2
    invoke-virtual {v4, p1}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v6

    if-eqz v6, :cond_3

    const v0, 0x34010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aEW;

    iget-object v2, p0, LX/YwA;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/8Qu;->A0V:LX/8Qu;

    sget-object v3, LX/UGC;->A00:LX/UGC;

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, LX/aEW;->A02(Lcom/instagram/common/session/UserSession;LX/G0a;LX/F3M;LX/8Qu;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v4, p1}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object v6

    if-eqz v6, :cond_4

    const v0, 0x34010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aEW;

    iget-object v2, p0, LX/YwA;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/8Qu;->A0V:LX/8Qu;

    sget-object v3, LX/UMB;->A00:LX/UMB;

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, LX/aEW;->A03(Lcom/instagram/common/session/UserSession;LX/G0a;LX/F3M;LX/8Qu;LX/R1M;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v4, p1}, LX/F3M;->A0d(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, p1}, LX/F3M;->A1R(Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-static {p0, p1}, LX/YwA;->A00(LX/YwA;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/YwA;->A01:LX/lll;

    if-eqz v2, :cond_0

    new-instance v1, LX/QN3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QN3;->A00:Landroid/graphics/drawable/Drawable;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/lll;->Eyo(LX/lgg;)V

    return-object v3
.end method
