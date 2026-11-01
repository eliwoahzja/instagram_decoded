.class public final LX/bAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/MqttPublishListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/XplatServiceDelegate$remoteBinder$1;Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;I)V
    .locals 0

    iput p3, p0, LX/bAf;->$t:I

    iput-object p1, p0, LX/bAf;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/bAf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(II)V
    .locals 3

    iget v0, p0, LX/bAf;->$t:I

    iget-object v2, p0, LX/bAf;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/D4T;

    invoke-direct {v0, v2, p1, p2, v1}, LX/D4T;-><init>(Ljava/lang/Object;III)V

    invoke-static {v0}, Lcom/facebook/mqtt/service/XplatServiceDelegate$remoteBinder$1;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    goto :goto_0
.end method

.method public final onSuccess(I)V
    .locals 3

    iget v0, p0, LX/bAf;->$t:I

    iget-object v2, p0, LX/bAf;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    :goto_0
    new-instance v0, LX/C7c;

    invoke-direct {v0, v2, p1, v1}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Lcom/facebook/mqtt/service/XplatServiceDelegate$remoteBinder$1;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/16 v1, 0xb

    goto :goto_0
.end method

.method public final onTimeout(IZ)V
    .locals 3

    iget v0, p0, LX/bAf;->$t:I

    iget-object v2, p0, LX/bAf;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/imp;

    invoke-direct {v0, v2, p1, v1, p2}, LX/imp;-><init>(Ljava/lang/Object;IIZ)V

    invoke-static {v0}, Lcom/facebook/mqtt/service/XplatServiceDelegate$remoteBinder$1;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
