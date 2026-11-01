.class public final LX/Mad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jux;


# direct methods
.method public constructor <init>(LX/Jux;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Mad;->A00:LX/Jux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Mad;->A00:LX/Jux;

    iget-object v5, v6, LX/Jux;->A02:LX/Krt;

    iget-object v0, v5, LX/Krt;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2gp;

    if-eqz v4, :cond_1

    iget-object v3, v5, LX/Krt;->A01:LX/56a;

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    iget-object v0, v5, LX/Krt;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v2

    iget-object v1, v5, LX/Krt;->A00:LX/AEh;

    iget-boolean v0, v5, LX/Krt;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/AEh;->A01(LX/2gp;LX/AEh;)LX/AEh;

    move-result-object v1

    :cond_0
    invoke-static {v1, v2, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, v6, LX/Jux;->A05:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/Jux;->A04:Z

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/Jux;->A06:Z

    if-nez v0, :cond_2

    iget-object v2, v6, LX/Jux;->A01:Landroid/os/Handler;

    iget-wide v0, v6, LX/Jux;->A00:J

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, v5, LX/Krt;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gp;

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/Krt;->A02:Ljava/lang/String;

    const v0, 0x7f0b05be

    invoke-virtual {v2, v0}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
