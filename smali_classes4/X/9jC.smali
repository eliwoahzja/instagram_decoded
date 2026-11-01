.class public final LX/9jC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBE;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/9iY;

.field public final A03:LX/9jD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9jC;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9jD;

    invoke-direct {v0, p1, p2, p3, p4}, LX/9jD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V

    iput-object v0, p0, LX/9jC;->A03:LX/9jD;

    new-instance v0, LX/9iY;

    invoke-direct {v0, p2, p3, p5}, LX/9iY;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    iput-object v0, p0, LX/9jC;->A02:LX/9iY;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9jC;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final GV7(Landroid/view/View;LX/1lB;LX/1MC;LX/7zz;I)V
    .locals 5

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerConsiderationMidcardViewpointRegistrar_register"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1lB;->A0e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v4

    iget-object v0, p0, LX/9jC;->A03:LX/9jD;

    invoke-virtual {v4, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/9jC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81050c001a16b6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9jC;->A02:LX/9iY;

    invoke-virtual {v4, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    iget-object v0, p0, LX/9jC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GsP;

    invoke-virtual {v4, v0}, LX/1hW;->A01(LX/GsP;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_2
    return-void
.end method
