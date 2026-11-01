.class public final LX/Cme;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Cmf;

.field public final A03:LX/Cmg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cme;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Cme;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Cme;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Cmf;

    invoke-direct {v0, p1, v1}, LX/Cmf;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Cme;->A02:LX/Cmf;

    new-instance v0, LX/Cmg;

    invoke-direct {v0, p3}, LX/Cmg;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Cme;->A03:LX/Cmg;

    return-void
.end method
