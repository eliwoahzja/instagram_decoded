.class public final LX/BiN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1eQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1eQ;

    invoke-direct {v0}, LX/1eQ;-><init>()V

    iput-object v0, p0, LX/BiN;->A00:LX/1eQ;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "extra_flow_analytics_ig_extras"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/1eQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/1eQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BiN;->A00:LX/1eQ;

    invoke-virtual {v0, v1}, LX/1eQ;->A0B(LX/1eQ;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/1eQ;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/BiN;->A00:LX/1eQ;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/BiN;->A00:LX/1eQ;

    :cond_0
    return-void
.end method
