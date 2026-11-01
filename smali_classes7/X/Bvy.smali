.class public final LX/Bvy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Ewu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ewu;)V
    .locals 0

    iput-object p1, p0, LX/Bvy;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Bvy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Bvy;->A02:LX/Ewu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 4

    iget-object v3, p0, LX/Bvy;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Bvy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Bvy;->A02:LX/Ewu;

    new-instance v0, LX/Bw2;

    invoke-direct {v0, v3, v2, v1}, LX/Bw2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ewu;)V

    return-object v0
.end method

.method public final synthetic B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, LX/0dp;->AzX(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0kf;->A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method
