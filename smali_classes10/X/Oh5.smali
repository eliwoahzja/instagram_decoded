.class public final LX/Oh5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpl;


# instance fields
.field public A00:LX/3qC;

.field public final A01:Ljava/io/ByteArrayOutputStream;

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/Rln;

.field public final synthetic A05:LX/LR7;

.field public final synthetic A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:LX/saO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Rln;LX/LR7;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/saO;I)V
    .locals 1

    iput-object p4, p0, LX/Oh5;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput p10, p0, LX/Oh5;->A02:I

    iput-object p9, p0, LX/Oh5;->A0B:LX/saO;

    iput-object p3, p0, LX/Oh5;->A05:LX/LR7;

    iput-object p1, p0, LX/Oh5;->A03:Landroid/content/Context;

    iput-object p5, p0, LX/Oh5;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/Oh5;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/Oh5;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/Oh5;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/Oh5;->A04:LX/Rln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LX/Oh5;->A01:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Oh5;->A0B:LX/saO;

    const/4 v14, 0x0

    invoke-interface {v0, v14, v14}, LX/saO;->Geu(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    iget-object v7, v2, LX/Oh5;->A05:LX/LR7;

    iget-object v5, v2, LX/Oh5;->A03:Landroid/content/Context;

    iget-object v10, v2, LX/Oh5;->A07:Ljava/lang/String;

    iget-object v11, v2, LX/Oh5;->A09:Ljava/lang/String;

    iget-object v12, v2, LX/Oh5;->A08:Ljava/lang/String;

    iget-object v13, v2, LX/Oh5;->A0A:Ljava/lang/String;

    iget-object v8, v2, LX/Oh5;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v15, v2, LX/Oh5;->A02:I

    iget-object v1, v2, LX/Oh5;->A00:LX/3qC;

    iget-object v9, v2, LX/Oh5;->A01:Ljava/io/ByteArrayOutputStream;

    iget-object v6, v2, LX/Oh5;->A04:LX/Rln;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget v2, v1, LX/3qC;->A01:I

    const/16 v0, 0xc8

    if-lt v2, v0, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http_response_success"

    const v1, 0x2688303f

    invoke-interface {v8, v1, v15, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v8, v1, v15, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const v0, 0x3d397e9d

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v0

    new-instance v4, LX/Qjo;

    invoke-direct/range {v4 .. v15}, LX/Qjo;-><init>(Landroid/content/Context;LX/Rln;LX/LR7;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v2, "http_response_error"

    const-string v1, "empty_http_response"

    const v0, 0x2688303f

    :goto_0
    invoke-static {v8, v2, v1, v15, v0}, LX/LR7;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v12, v3}, LX/Rln;->BCM(Ljava/lang/String;Z)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget v0, v1, LX/3qC;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x2688303f

    const-string v2, "http_response_error"

    goto :goto_0
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Oh5;->A0B:LX/saO;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/saO;->Geu(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    iget-object v4, p0, LX/Oh5;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, p0, LX/Oh5;->A02:I

    invoke-static {p1}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "execute_http_request_error"

    const v0, 0x2688303f

    invoke-static {v4, v1, v2, v3, v0}, LX/LR7;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, LX/Oh5;->A04:LX/Rln;

    iget-object v0, p0, LX/Oh5;->A08:Ljava/lang/String;

    invoke-interface {v1, v0, v5}, LX/Rln;->BCM(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oh5;->A01:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p1}, LX/229;->A1L(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onResponseStarted(LX/3qC;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Oh5;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, LX/Oh5;->A02:I

    const-string v1, "on_http_fetch_result"

    const v0, 0x2688303f

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iput-object p1, p0, LX/Oh5;->A00:LX/3qC;

    return-void
.end method
