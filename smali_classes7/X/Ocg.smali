.class public final LX/Ocg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rLz;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/Ocg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2R(Landroid/content/Context;LX/8UX;)LX/90u;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/8V7;->A02:LX/8V8;

    const-string v0, "quick_snap"

    invoke-virtual {p2, v1, v0}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v2, LX/8V7;->A03:LX/8V8;

    iget-object v1, p0, LX/Ocg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/135;->A0u(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0, v1}, LX/8UX;->A00(LX/8UX;LX/8V8;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4oU;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    new-instance v3, LX/8V7;

    invoke-direct {v3, p2}, LX/8V7;-><init>(LX/8UX;)V

    const/4 v0, 0x2

    new-instance v2, LX/Ki1;

    invoke-direct {v2, v0}, LX/Ki1;-><init>(I)V

    invoke-static {p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v4, :cond_0

    new-instance v0, LX/Nvy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v0, LX/Ppj;

    filled-new-array {v2, v0}, [LX/Ppj;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/8XW;->A00(Landroid/content/Context;LX/8V7;[LX/Ppj;)LX/90u;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/Nvx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
