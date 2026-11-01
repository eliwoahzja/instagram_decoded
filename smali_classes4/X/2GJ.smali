.class public abstract LX/2GJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2GK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2GK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2GJ;->A00:LX/2GK;

    return-void
.end method

.method public static final A00(LX/iAM;LX/Ikk;)LX/mkc;
    .locals 2

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {p1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance p1, LX/2bj;

    invoke-direct {p1, v0}, LX/2bj;-><init>(LX/2sj;)V

    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/1vs;

    invoke-direct {v0, v1, p0}, LX/1vs;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v1

    return-object v1

    :cond_0
    check-cast p0, LX/2EJ;

    iget-object v0, p0, LX/2EJ;->A0j:LX/Ikk;

    new-instance v1, LX/2OJ;

    invoke-direct {v1, v0, p1}, LX/2OJ;-><init>(LX/Ikk;LX/Ikk;)V

    return-object v1
.end method

.method public static final A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:230)"

    const v0, 0x2fc9b5da

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0, p3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, LX/2HC;

    invoke-direct {v0, p4}, LX/2HC;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2eddce60

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-void
.end method

.method public static final A02(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)V
    .locals 4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:387)"

    const v0, -0x5f48f7ac

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2EJ;

    iget-object v3, v0, LX/2EJ;->A0j:LX/Ikk;

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0, p3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, LX/2GL;

    invoke-direct {v0, v3, p4}, LX/2GL;-><init>(LX/Ikk;LX/snk;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x62a14a31

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-void
.end method

.method public static final A03(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:192)"

    const v0, 0x180104c6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, LX/2HC;

    invoke-direct {v0, p3}, LX/2HC;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xe037a6c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-void
.end method

.method public static final A04(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)V
    .locals 4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:363)"

    const v0, -0x1dd5b54b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2EJ;

    iget-object v3, v0, LX/2EJ;->A0j:LX/Ikk;

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, LX/2GL;

    invoke-direct {v0, v3, p3}, LX/2GL;-><init>(LX/Ikk;LX/snk;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7dcb2a9e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-void
.end method

.method public static final A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:155)"

    const v0, -0x6b82294d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, LX/2HC;

    invoke-direct {v0, p2}, LX/2HC;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x419f5c3c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-void
.end method

.method public static final A06(LX/iAM;Ljava/lang/Object;LX/snk;)V
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:344)"

    const v0, -0x8b083f4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2EJ;

    iget-object v2, v0, LX/2EJ;->A0j:LX/Ikk;

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, LX/2GL;

    invoke-direct {v0, v2, p2}, LX/2GL;-><init>(LX/Ikk;LX/snk;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x37a03940

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-void
.end method

.method public static final A07(LX/iAM;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.SideEffect (Effects.kt:53)"

    const v0, -0x4fd2944a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    check-cast p0, LX/2EJ;

    iget-object v0, p0, LX/2EJ;->A0d:LX/2EZ;

    iget-object v0, v0, LX/2EZ;->A06:LX/2ED;

    iget-object v1, v0, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/HyQ;->A00:LX/HyQ;

    invoke-virtual {v1, v0}, LX/2EE;->A02(LX/2EF;)V

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/2GY;->A00(LX/2EE;Ljava/lang/Object;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x484e4079

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-void
.end method

.method public static final A08(LX/iAM;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:266)"

    const v0, -0x1662f89e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-interface {p0, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v0, LX/2HC;

    invoke-direct {v0, p1}, LX/2HC;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xf3f907e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    return-void
.end method

.method public static final A09(LX/iAM;LX/snk;[Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:410)"

    const v0, 0x6155e5ef

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2EJ;

    iget-object v5, v0, LX/2EJ;->A0j:LX/Ikk;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-interface {p0, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v0, LX/2GL;

    invoke-direct {v0, v5, p1}, LX/2GL;-><init>(LX/Ikk;LX/snk;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x521392dd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    return-void
.end method
