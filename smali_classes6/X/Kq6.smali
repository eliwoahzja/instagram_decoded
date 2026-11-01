.class public final LX/Kq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbZ;


# instance fields
.field public final synthetic A00:LX/Bnw;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/Bnw;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, LX/Kq6;->A00:LX/Bnw;

    iput-object p2, p0, LX/Kq6;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Kq6;->A02:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBU(LX/3sg;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Kq6;->A00:LX/Bnw;

    sget-object v0, LX/Bnw;->A0B:LX/Bnw;

    iget-object v1, v2, LX/Bnw;->A04:LX/3zz;

    iget-object v0, p0, LX/Kq6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3zz;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/Bnw;->A08:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, LX/Kq6;->A02:[B

    new-instance v0, LX/oiN;

    invoke-direct {v0, p1, v3, v1}, LX/oiN;-><init>(LX/3sg;Ljava/lang/String;[B)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
