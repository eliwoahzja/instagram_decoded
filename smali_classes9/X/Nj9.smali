.class public final LX/Nj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/55X;


# direct methods
.method public constructor <init>(LX/55X;)V
    .locals 0

    iput-object p1, p0, LX/Nj9;->A00:LX/55X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0h:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Nj9;->A00:LX/55X;

    iget-object v3, v0, LX/55X;->A0r:LX/0gX;

    if-nez v3, :cond_0

    const-string v0, "quickPromotionTooltipsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/55X;->A0p:LX/OlX;

    if-nez v2, :cond_1

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A13:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v0, LX/55X;->A05:Landroid/view/View;

    invoke-virtual {v3, v0, v1, v2}, LX/0gX;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/mpr;)V

    return-void
.end method
