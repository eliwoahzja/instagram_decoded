.class public final LX/GXN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LZz;

.field public final A01:LX/LdY;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/0Be;


# direct methods
.method public constructor <init>(LX/LdY;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GXN;->A01:LX/LdY;

    iput-object p2, p0, LX/GXN;->A02:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0Bt;->A00:LX/0Be;

    const/4 v1, 0x6

    new-instance v0, LX/0Be;

    invoke-direct {v0, v1}, LX/0Be;-><init>(I)V

    iput-object v0, p0, LX/GXN;->A03:LX/0Be;

    return-void
.end method

.method public static final A00(LX/GXN;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/HfZ;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/GXN;->A03:LX/0Be;

    invoke-virtual {v2, p1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HfZ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/HfZ;->A03:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/HfZ;->A00:I

    if-eq v0, p3, :cond_0

    if-eqz p4, :cond_1

    iget-boolean v0, v1, LX/HfZ;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    iput p3, v1, LX/HfZ;->A00:I

    return-object v1

    :cond_1
    new-instance v1, LX/HfZ;

    invoke-direct {v1, p0, p1, p2, p3}, LX/HfZ;-><init>(LX/GXN;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/GXN;->A03:LX/0Be;

    invoke-virtual {v0, p1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HfZ;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/HfZ;->A03:Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/GXN;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LhR;

    invoke-interface {v2, p1}, LX/LhR;->COo(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v1}, LX/LhR;->BkT(I)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/snk;
    .locals 3

    sget-boolean v0, LX/8if;->A00:Z

    invoke-static {p0, p1, p2, p3, v0}, LX/GXN;->A00(LX/GXN;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/HfZ;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/HfZ;->A02:Z

    iget-object v0, v2, LX/HfZ;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KbN;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/KbN;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/HfZ;->A01()LX/snk;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/GXN;->A00:LX/LZz;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, LX/LZz;->HQj(Ljava/lang/Object;Ljava/lang/Object;I)LX/snk;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, LX/GXN;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LhR;

    invoke-virtual {v2, v0, p1, p2, p3}, LX/HfZ;->A02(LX/LhR;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method
