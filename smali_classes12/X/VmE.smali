.class public final LX/VmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgT;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Zxo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zxo;)V
    .locals 0

    iput-object p3, p0, LX/VmE;->A02:LX/Zxo;

    iput-object p1, p0, LX/VmE;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/VmE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er9()V
    .locals 4

    iget-object v0, p0, LX/VmE;->A02:LX/Zxo;

    invoke-interface {v0}, LX/Zxo;->GEP()V

    sget-object v3, LX/7MM;->A00:LX/7MM;

    iget-object v2, p0, LX/VmE;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/VmE;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "direct_thread_push_upsell_banner"

    invoke-virtual {v3, v2, v1, v0}, LX/7MM;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final Ewc()V
    .locals 1

    iget-object v0, p0, LX/VmE;->A02:LX/Zxo;

    invoke-interface {v0}, LX/Zxo;->FBq()V

    return-void
.end method
