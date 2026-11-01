.class public abstract LX/3f2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3f2;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3f2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public abstract A01()Ljava/lang/String;
.end method

.method public A02(LX/5ys;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p1, LX/5ys;->A03:Ljava/lang/Long;

    iput-object v1, p1, LX/5ys;->A02:Ljava/lang/Long;

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p1, LX/5ys;->A02:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/3f2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/5ys;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/5ys;->A09:Z

    return-void
.end method

.method public A03(LX/0tm;LX/0sc;)V
    .locals 2

    const-string v1, "uid"

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3f2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0sc;->A01()LX/0uk;

    move-result-object v1

    invoke-static {v1, v0}, LX/0uk;->A00(LX/0uk;Ljava/lang/Object;)V

    const-string v0, "claims"

    invoke-virtual {p1, v1, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const-string v1, ""

    invoke-virtual {p0}, LX/3f2;->A01()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    filled-new-array {v1, v1, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
