.class public final LX/l6m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:Landroidx/compose/runtime/MutableState;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:LX/CYL;

.field public A06:LX/DNx;

.field public A07:LX/jXp;

.field public A08:LX/gId;

.field public A09:LX/oCa;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:LX/mkc;

.field public A0I:LX/2sj;

.field public A0J:LX/2sj;


# direct methods
.method public static final A00(LX/CYL;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/l6m;)V
    .locals 2

    iget-object v0, p2, LX/l6m;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iput-object p0, p2, LX/l6m;->A05:LX/CYL;

    iget-object v0, p2, LX/l6m;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/l6m;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p2, LX/l6m;->A03:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/CGP;->A02:LX/CGP;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p2, LX/l6m;->A0G:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object p0, p2, LX/l6m;->A02:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/dHR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dHR;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p2, LX/l6m;->A03:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/CGP;->A06:LX/CGP;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p2, LX/l6m;->A06:LX/DNx;

    invoke-virtual {v0, p0, p1}, LX/DNx;->A0B(LX/CYL;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v0, p2, LX/l6m;->A0G:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    iget-object p0, p2, LX/l6m;->A02:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/dHR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dHR;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object p0, p2, LX/l6m;->A03:Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/CGP;->A02:LX/CGP;

    :goto_0
    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p2, LX/l6m;->A0E:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static final A01(LX/l6m;)V
    .locals 3

    iget-object v0, p0, LX/l6m;->A0J:LX/2sj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, LX/l6m;->A0J:LX/2sj;

    iget-object v0, p0, LX/l6m;->A08:LX/gId;

    invoke-virtual {v0}, LX/gId;->A01()V

    iget-object v0, p0, LX/l6m;->A0I:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, LX/l6m;->A0I:LX/2sj;

    iget-object v0, p0, LX/l6m;->A06:LX/DNx;

    invoke-virtual {v0}, LX/DNx;->A09()V

    iget-object v1, p0, LX/l6m;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    iget-object v0, p0, LX/l6m;->A07:LX/jXp;

    invoke-virtual {v0}, LX/jXp;->A00()V

    iget-object v0, p0, LX/l6m;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/l6m;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    invoke-static {p0}, LX/l6m;->A01(LX/l6m;)V

    iget-object v1, p0, LX/l6m;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/l6m;->A03:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/CGP;->A02:LX/CGP;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(I)V
    .locals 10

    iget-object v0, p0, LX/l6m;->A07:LX/jXp;

    iget-object v2, v0, LX/jXp;->A00:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ar5;

    iget-object v4, v0, LX/ar5;->A04:Ljava/lang/Long;

    iget v5, v0, LX/ar5;->A00:F

    iget v6, v0, LX/ar5;->A03:I

    iget v7, v0, LX/ar5;->A02:I

    iget-boolean v9, v0, LX/ar5;->A05:Z

    new-instance v3, LX/ar5;

    move v8, p1

    invoke-direct/range {v3 .. v9}, LX/ar5;-><init>(Ljava/lang/Long;FIIIZ)V

    invoke-interface {v2, v1, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/l6m;->A06:LX/DNx;

    iget-object v0, v1, LX/DNx;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DNx;->A04(LX/DNx;Z)V

    :cond_1
    return-void
.end method

.method public final A04(LX/CYL;)V
    .locals 10

    iput-object p1, p0, LX/l6m;->A05:LX/CYL;

    iget-object v0, p0, LX/l6m;->A07:LX/jXp;

    iget v5, p1, LX/CYL;->A00:F

    iget-object v2, v0, LX/jXp;->A00:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ar5;

    iget-object v4, v0, LX/ar5;->A04:Ljava/lang/Long;

    iget v6, v0, LX/ar5;->A03:I

    iget v7, v0, LX/ar5;->A02:I

    iget v8, v0, LX/ar5;->A01:I

    iget-boolean v9, v0, LX/ar5;->A05:Z

    new-instance v3, LX/ar5;

    invoke-direct/range {v3 .. v9}, LX/ar5;-><init>(Ljava/lang/Long;FIIIZ)V

    invoke-interface {v2, v1, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/l6m;->A06:LX/DNx;

    invoke-virtual {v0, p1}, LX/DNx;->A0A(LX/CYL;)V

    return-void
.end method

.method public final A05(LX/CYL;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 8

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/hLK;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    move-object v4, p0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/l6m;->A01(LX/l6m;)V

    invoke-static {p1, p2, p0}, LX/l6m;->A00(LX/CYL;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/l6m;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/l6m;->A0J:LX/2sj;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/l6m;->A08:LX/gId;

    invoke-virtual {v0}, LX/gId;->A01()V

    iget-object v0, p0, LX/l6m;->A0I:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v6, p0, LX/l6m;->A0I:LX/2sj;

    iget-object v0, p0, LX/l6m;->A06:LX/DNx;

    invoke-virtual {v0}, LX/DNx;->A09()V

    iget-object v0, p0, LX/l6m;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    iget-object v0, p0, LX/l6m;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/l6m;->A03:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/CGP;->A06:LX/CGP;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/l6m;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v5, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/l6m;->A0H:LX/mkc;

    const/4 v7, 0x3

    new-instance v1, LX/hlP;

    invoke-direct/range {v1 .. v7}, LX/hlP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/l6m;->A0J:LX/2sj;

    return-void
.end method

.method public final A06(Z)V
    .locals 3

    iget-object v0, p0, LX/l6m;->A06:LX/DNx;

    invoke-virtual {v0, p1}, LX/DNx;->A0D(Z)V

    iget-object v2, p0, LX/l6m;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/l6m;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/l6m;->A05:LX/CYL;

    invoke-virtual {p0, v0, v1}, LX/l6m;->A05(LX/CYL;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_0
    return-void
.end method

.method public final A07()Z
    .locals 4

    iget-object v1, p0, LX/l6m;->A06:LX/DNx;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DNx;->A03(LX/DNx;Z)V

    iget-object v0, v1, LX/DNx;->A04:LX/Psv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Psv;->pause()V

    :cond_0
    iget-object v3, p0, LX/l6m;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/CGP;->A05:LX/CGP;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    sget-object v0, LX/CGP;->A04:LX/CGP;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/l6m;->A0I:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, p0, LX/l6m;->A0I:LX/2sj;

    return v1
.end method
