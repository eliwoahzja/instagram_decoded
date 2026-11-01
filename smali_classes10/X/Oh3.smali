.class public final LX/Oh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpl;


# instance fields
.field public A00:LX/3qC;

.field public final A01:Ljava/io/ByteArrayOutputStream;

.field public final synthetic A02:LX/Kqu;

.field public final synthetic A03:LX/5MW;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Kqu;LX/5MW;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    iput-object p4, p0, LX/Oh3;->A05:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/Oh3;->A02:LX/Kqu;

    iput-object p2, p0, LX/Oh3;->A03:LX/5MW;

    iput-object p3, p0, LX/Oh3;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LX/Oh3;->A01:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-object v4, p0, LX/Oh3;->A05:Ljava/util/concurrent/Executor;

    iget-object v3, p0, LX/Oh3;->A02:LX/Kqu;

    iget-object v2, p0, LX/Oh3;->A03:LX/5MW;

    iget-object v1, p0, LX/Oh3;->A04:Ljava/lang/String;

    new-instance v0, LX/PfZ;

    invoke-direct {v0, v3, p0, v2, v1}, LX/PfZ;-><init>(LX/Kqu;LX/Oh3;LX/5MW;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Oh3;->A05:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LX/Oh3;->A02:LX/Kqu;

    iget-object v1, p0, LX/Oh3;->A03:LX/5MW;

    new-instance v0, LX/PdU;

    invoke-direct {v0, v2, v1, p1}, LX/PdU;-><init>(LX/Kqu;LX/5MW;Ljava/io/IOException;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oh3;->A01:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p1}, LX/229;->A1L(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onResponseStarted(LX/3qC;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Oh3;->A00:LX/3qC;

    return-void
.end method
