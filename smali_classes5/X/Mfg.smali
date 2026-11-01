.class public final LX/Mfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/LithoView;

.field public final synthetic A01:LX/Ksx;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;LX/Ksx;)V
    .locals 0

    iput-object p1, p0, LX/Mfg;->A00:Lcom/facebook/litho/LithoView;

    iput-object p2, p0, LX/Mfg;->A01:LX/Ksx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Mfg;->A00:Lcom/facebook/litho/LithoView;

    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q2_HomecomingKicker_hasContentViewSet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
