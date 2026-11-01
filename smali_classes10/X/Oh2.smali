.class public final LX/Oh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpl;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/3qC;

.field public final A02:Ljava/io/ByteArrayOutputStream;

.field public final synthetic A03:LX/L5k;


# direct methods
.method public constructor <init>(LX/L5k;)V
    .locals 1

    iput-object p1, p0, LX/Oh2;->A03:LX/L5k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LX/Oh2;->A02:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-object v4, p0, LX/Oh2;->A01:LX/3qC;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget v1, v4, LX/3qC;->A01:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_3

    sget-object v1, LX/FXu;->A00:LX/FXu;

    iget-object v0, p0, LX/Oh2;->A02:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v2, LX/EG9;

    iget-object v0, v2, LX/EG9;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dse;

    iget-object v0, v0, LX/Dse;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, LX/Oh2;->A03:LX/L5k;

    iget-object v1, v0, LX/L5k;->A00:LX/SaO;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Oh2;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/SaO;->GBT(LX/EG9;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, LX/Oh2;->A03:LX/L5k;

    iget-object v2, v0, LX/L5k;->A00:LX/SaO;

    if-eqz v2, :cond_2

    if-eqz v4, :cond_4

    iget v0, v4, LX/3qC;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Response status code: "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/SaO;->GBS(Ljava/lang/String;)V

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, LX/Oh2;->A03:LX/L5k;

    iget-object v1, v0, LX/L5k;->A00:LX/SaO;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/SaO;->GBS(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oh2;->A02:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p1}, LX/229;->A1L(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onResponseStarted(LX/3qC;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Oh2;->A01:LX/3qC;

    return-void
.end method
