.class public final LX/EJe;
.super LX/jhe;
.source ""


# instance fields
.field public final synthetic A00:LX/3gE;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/3gE;Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/EJe;->A00:LX/3gE;

    iput-object p2, p0, LX/EJe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, LX/EJe;->A01:Lcom/instagram/common/session/UserSession;

    :cond_0
    const/4 v1, 0x0

    const-string v0, "loggedin_pw_reset_direct_trigger_dismissed"

    invoke-static {p1, v0, v1}, LX/3gE;->A00(LX/1ok;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
