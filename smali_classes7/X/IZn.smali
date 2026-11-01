.class public final LX/IZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/IRk;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IRk;Z)V
    .locals 0

    iput-object p2, p0, LX/IZn;->A01:LX/IRk;

    iput-object p1, p0, LX/IZn;->A00:Landroid/content/Context;

    iput-boolean p3, p0, LX/IZn;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0XS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/IZn;->A01:LX/IRk;

    iget-object v3, p0, LX/IZn;->A00:Landroid/content/Context;

    iget-boolean v2, p0, LX/IZn;->A02:Z

    iget-object v0, v4, LX/IRk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/38Y;->A00(LX/2gm;Lcom/instagram/common/session/UserSession;)LX/1KS;

    move-result-object v1

    new-instance v0, LX/1L3;

    invoke-direct {v0, v3, v4, v1, v2}, LX/1L3;-><init>(Landroid/content/Context;LX/IRk;LX/1KS;Z)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
