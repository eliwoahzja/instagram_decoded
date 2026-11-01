.class public final LX/H2m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2fv;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2fv;IZ)V
    .locals 0

    iput-object p1, p0, LX/H2m;->A01:LX/2fv;

    iput-boolean p3, p0, LX/H2m;->A02:Z

    iput p2, p0, LX/H2m;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkComplete(Z)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/H2m;->A01:LX/2fv;

    iget-object v0, v0, LX/2fv;->A00:LX/2dg;

    invoke-virtual {v0}, LX/2dg;->A0J()V

    :cond_0
    iget-object v1, p0, LX/H2m;->A01:LX/2fv;

    iget-boolean v0, v1, LX/2fv;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2fv;->A02:Z

    iget-object v1, v1, LX/2fv;->A01:LX/2fw;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2fw;->A02:Ljava/lang/Object;

    invoke-virtual {v1}, LX/2fw;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v5, p0, LX/H2m;->A02:Z

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/H2m;->A01:LX/2fv;

    iget v0, p0, LX/H2m;->A00:I

    add-int/lit8 v3, v0, 0x1

    const/4 v0, 0x3

    const-string v2, "MobileConfigFunctions"

    if-lt v3, v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fetchNames failed after max retry:%d. forceFetch:%s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v4, LX/2fv;->A00:LX/2dg;

    invoke-virtual {v0}, LX/2dg;->A0G()LX/2cx;

    move-result-object v1

    new-instance v0, LX/H2m;

    invoke-direct {v0, v4, v3, v5}, LX/H2m;-><init>(LX/2fv;IZ)V

    invoke-virtual {v1, v5, v0}, LX/INd;->fetchNames(ZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)V

    return-void
.end method

.method public final synthetic onNetworkCompleteWithMessage(ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/H2m;->onNetworkComplete(Z)V

    return-void
.end method
