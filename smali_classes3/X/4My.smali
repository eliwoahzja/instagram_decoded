.class public final LX/4My;
.super LX/4Mx;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Nb;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/4My;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getDeviceSession()LX/4My;
    .locals 0

    return-object p0
.end method
