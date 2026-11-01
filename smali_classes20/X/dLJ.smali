.class public final LX/dLJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/c1o;

.field public A03:LX/cCr;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashSet;

.field public A06:Ljava/util/HashSet;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/3Uj;LX/dLJ;LX/MNv;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 10

    iget-object v0, p1, LX/dLJ;->A03:LX/cCr;

    iget-object v1, v0, LX/cCr;->A02:Ljava/util/Set;

    move-object v5, p2

    iget-object v0, p2, LX/MNv;->A01:LX/3wa;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    move-object v6, p3

    move-object v8, p4

    filled-new-array {p2, p4, p3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "FOASignalStore"

    const-string v0, "Event %s is blocklisted. Dropping %s value: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v9, 0x13

    new-instance v4, LX/RW7;

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, LX/RW7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, p1, LX/dLJ;->A00:Landroid/os/Handler;

    new-instance v0, LX/hwj;

    invoke-direct {v0, p1, v4}, LX/hwj;-><init>(LX/dLJ;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v3
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dLJ;->A04:Ljava/lang/String;

    return-object v0
.end method
