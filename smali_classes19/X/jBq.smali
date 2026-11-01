.class public final LX/jBq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/jBq;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/oBK;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/223;->A13()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/jBq;->A02:Ljava/util/List;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/jBq;->A00:Ljava/lang/Integer;

    new-instance v1, LX/oBK;

    invoke-direct {v1, p0}, LX/oBK;-><init>(LX/jBq;)V

    iput-object v1, p0, LX/jBq;->A01:LX/oBK;

    sget-object v0, LX/3xv;->A0G:LX/3xt;

    invoke-static {v1}, LX/3xt;->A01(LX/GaK;)V

    iget-object v1, p0, LX/jBq;->A01:LX/oBK;

    invoke-virtual {v0}, LX/3xt;->A02()LX/3xv;

    move-result-object v0

    invoke-virtual {v0}, LX/3xv;->A04()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/oBK;->onConnectionChanged(Landroid/net/NetworkInfo;)V

    return-void
.end method
