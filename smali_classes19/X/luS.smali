.class public final LX/luS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/Ewt;

.field public final synthetic A01:LX/6dj;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/rbC;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ewt;LX/6dj;Lcom/instagram/common/session/UserSession;LX/rbC;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/luS;->A00:LX/Ewt;

    iput-object p3, p0, LX/luS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/luS;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/luS;->A03:LX/rbC;

    iput-object p2, p0, LX/luS;->A01:LX/6dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v4, p0, LX/luS;->A00:LX/Ewt;

    iget-object v3, p0, LX/luS;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/eCQ;->A04:LX/eCQ;

    iget-object v1, p0, LX/luS;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/nNj;->A00(LX/Ewt;LX/eCQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/luS;->A03:LX/rbC;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, LX/luS;->A01:LX/6dj;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v2}, LX/rbC;->ARF(LX/6dj;ZZ)V

    :cond_0
    return-void
.end method
