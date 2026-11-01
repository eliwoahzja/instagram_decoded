.class public final LX/9jS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBE;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/9jT;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9jS;->A00:Ljava/util/List;

    const-string v0, "android_purge_26_q2_ClipsViewerQPViewpointRegistrar_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/9jT;

    invoke-direct {v0, p1, p2}, LX/9jT;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iput-object v0, p0, LX/9jS;->A01:LX/9jT;

    return-void
.end method


# virtual methods
.method public final GV7(Landroid/view/View;LX/1lB;LX/1MC;LX/7zz;I)V
    .locals 1

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerQPViewpointRegistrar_register"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method
