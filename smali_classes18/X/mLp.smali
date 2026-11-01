.class public final LX/mLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qgQ;
.implements LX/pmy;


# instance fields
.field public A00:LX/qgQ;

.field public A01:LX/jm4;


# virtual methods
.method public final AV4()V
    .locals 1

    iget-object v0, p0, LX/mLp;->A00:LX/qgQ;

    invoke-interface {v0}, LX/qgQ;->AV4()V

    return-void
.end method

.method public final AV5()V
    .locals 3

    const/16 v0, 0x6d

    invoke-static {p0, v0}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v2

    iget-object v0, p0, LX/mLp;->A01:LX/jm4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x13df384a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0, v1, v2}, LX/hHs;->A00(LX/pmy;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final AV6()V
    .locals 1

    iget-object v0, p0, LX/mLp;->A00:LX/qgQ;

    invoke-interface {v0}, LX/qgQ;->AV6()V

    return-void
.end method

.method public final AcJ(Ljava/lang/String;)LX/qPz;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/RL9;

    invoke-direct {v1, p1, p0, v0}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/mLp;->A01:LX/jm4;

    if-eqz v2, :cond_0

    const v0, 0x13df0004

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0, p1, v1}, LX/hHs;->A00(LX/pmy;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qPz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/mLu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mLu;->A00:LX/qPz;

    iput-object v2, v1, LX/mLu;->A01:LX/jm4;

    iput-object p1, v1, LX/mLu;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B55(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/mLp;->A00:LX/qgQ;

    invoke-interface {v0, p1, p2, p3}, LX/qgQ;->B55(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final B6f()V
    .locals 1

    iget-object v0, p0, LX/mLp;->A00:LX/qgQ;

    invoke-interface {v0}, LX/qgQ;->B6f()V

    return-void
.end method

.method public final BAD()Z
    .locals 1

    iget-object v0, p0, LX/mLp;->A00:LX/qgQ;

    invoke-interface {v0}, LX/qgQ;->BAD()Z

    move-result v0

    return v0
.end method

.method public final BBB()V
    .locals 1

    iget-object v0, p0, LX/mLp;->A00:LX/qgQ;

    invoke-interface {v0}, LX/qgQ;->BBB()V

    return-void
.end method

.method public final BCA(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v1, LX/RL9;

    invoke-direct {v1, p1, p0, v0}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/mLp;->A01:LX/jm4;

    if-eqz v0, :cond_0

    const v0, 0x13df0001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0, p1, v1}, LX/hHs;->A00(LX/pmy;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BCB([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/mLp;->A00:LX/qgQ;

    invoke-interface {v0, p1}, LX/qgQ;->BCB([Ljava/lang/Object;)V

    return-void
.end method

.method public final D48()LX/jm4;
    .locals 1

    iget-object v0, p0, LX/mLp;->A01:LX/jm4;

    return-object v0
.end method

.method public final E8V()Z
    .locals 1

    iget-object v0, p0, LX/mLp;->A00:LX/qgQ;

    invoke-interface {v0}, LX/qgQ;->E8V()Z

    move-result v0

    return v0
.end method

.method public final E9v(Landroid/content/ContentValues;Ljava/lang/String;I)J
    .locals 8

    const/4 v7, 0x0

    new-instance v2, LX/lsD;

    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, LX/lsD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v0, p0, LX/mLp;->A01:LX/jm4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x13df0003

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0, v1, v2}, LX/hHs;->A00(LX/pmy;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final EWK()Z
    .locals 1

    iget-object v0, p0, LX/mLp;->A00:LX/qgQ;

    invoke-interface {v0}, LX/qgQ;->EWK()Z

    move-result v0

    return v0
.end method

.method public final GSM(LX/Hen;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, LX/mLp;->A00:LX/qgQ;

    invoke-interface {v0, p1}, LX/qgQ;->GSM(LX/Hen;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final GSN(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/RL9;

    invoke-direct {v1, p1, p0, v0}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/mLp;->A01:LX/jm4;

    if-eqz v0, :cond_0

    const v0, 0x13df0002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0, p1, v1}, LX/hHs;->A00(LX/pmy;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final HDo()V
    .locals 1

    iget-object v0, p0, LX/mLp;->A00:LX/qgQ;

    invoke-interface {v0}, LX/qgQ;->HDo()V

    return-void
.end method

.method public final HUb(Landroid/content/ContentValues;[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/mLp;->A00:LX/qgQ;

    invoke-interface {v0, p1, p2}, LX/qgQ;->HUb(Landroid/content/ContentValues;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/mLp;->A00:LX/qgQ;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/mLp;->A00:LX/qgQ;

    invoke-interface {v0}, LX/qgQ;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget-object v0, p0, LX/mLp;->A00:LX/qgQ;

    invoke-interface {v0}, LX/qgQ;->getVersion()I

    move-result v0

    return v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-object v0, p0, LX/mLp;->A00:LX/qgQ;

    invoke-interface {v0}, LX/qgQ;->isOpen()Z

    move-result v0

    return v0
.end method
