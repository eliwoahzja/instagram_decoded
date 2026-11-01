.class public final LX/fyw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/MqttPublishListener;


# instance fields
.field public final synthetic A00:LX/jIf;


# direct methods
.method public constructor <init>(LX/jIf;)V
    .locals 0

    iput-object p1, p0, LX/fyw;->A00:LX/jIf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(II)V
    .locals 2

    iget-object v1, p0, LX/fyw;->A00:LX/jIf;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/jIf;->FJE(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(I)V
    .locals 1

    iget-object v0, p0, LX/fyw;->A00:LX/jIf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/jIf;->G5Q()V

    :cond_0
    return-void
.end method

.method public final onTimeout(IZ)V
    .locals 1

    iget-object v0, p0, LX/fyw;->A00:LX/jIf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/jIf;->Fnb()V

    :cond_0
    return-void
.end method
