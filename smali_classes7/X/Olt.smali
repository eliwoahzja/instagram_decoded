.class public final LX/Olt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/35H;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/35H;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Olt;->A00:LX/35H;

    iput-object p2, p0, LX/Olt;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    const-string v0, "removeTrack"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/Olt;->A00:LX/35H;

    iget-object v2, v0, LX/35H;->A04:LX/KUA;

    iget-object v1, p0, LX/Olt;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/KUA;->A01:Z

    iget-object v3, v2, LX/KUA;->A05:LX/KTy;

    invoke-static {v3, v1}, LX/KTy;->A01(LX/KTy;Ljava/lang/Object;)LX/MuE;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    iput-object v2, v4, LX/MuE;->A05:LX/69t;

    iget-object v1, v3, LX/KTy;->A0B:Ljava/util/HashMap;

    iget-object v0, v4, LX/MuE;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/KTy;->A07(Ljava/lang/String;)LX/69t;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v4, LX/MuE;->A01:I

    invoke-virtual {v1, v2, v0}, LX/69t;->A06(LX/69t;I)V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/KTy;->A09:LX/Bvq;

    iget-object v2, v4, LX/MuE;->A03:LX/KZy;

    invoke-virtual {v0, v2}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/KTy;->A08:LX/Bvq;

    iget-object v1, v4, LX/MuE;->A02:LX/KZn;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/KZy;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v1}, LX/KZn;->FqB()V

    iget-object v0, v1, LX/KZn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-static {v3}, LX/KTy;->A03(LX/KTy;)V

    goto :goto_1

    :cond_1
    iget v0, v4, LX/MuE;->A00:I

    invoke-static {v3, v0}, LX/KTy;->A02(LX/KTy;I)LX/69D;

    move-result-object v1

    iget v0, v4, LX/MuE;->A01:I

    invoke-virtual {v1, v2, v0}, LX/69D;->A02(LX/69t;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-static {}, LX/96q;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method
