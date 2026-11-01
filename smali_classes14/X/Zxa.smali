.class public final LX/Zxa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BzK;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/snk;

.field public final A03:LX/Ptc;


# direct methods
.method public constructor <init>(LX/BzK;LX/snk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zxa;->A00:LX/BzK;

    iput-object p2, p0, LX/Zxa;->A02:LX/snk;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Zxa;->A01:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, LX/FwG;

    invoke-direct {v0, p0, v1}, LX/FwG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Zxa;->A03:LX/Ptc;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/Zxa;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p1, LX/Zxa;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LQI;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/LQI;->A04:Z

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LQI;->A04:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Zxa;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/Zxa;->A00:LX/BzK;

    iget-object v2, v3, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v1, 0x0

    new-instance v0, LX/dcO;

    invoke-direct {v0, v1}, LX/dcO;-><init>(I)V

    invoke-virtual {v2, p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/Pqa;)V

    iget-object v2, v3, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v1, 0x1

    new-instance v0, LX/dcO;

    invoke-direct {v0, v1}, LX/dcO;-><init>(I)V

    invoke-virtual {v2, p2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/Pqa;)V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/LQI;)V
    .locals 8

    iget-object v0, p0, LX/Zxa;->A01:Ljava/util/Map;

    move-object v5, p1

    move-object v7, p3

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Zxa;->A00:LX/BzK;

    iget-object v1, v2, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v4, 0x0

    new-instance v0, LX/dcP;

    invoke-direct {v0, v4, p1, p0}, LX/dcP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/Pqa;)V

    iget-object v0, v2, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v3, LX/dcQ;

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/dcQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/Pqa;)V

    iget-object v1, v2, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/Zxa;->A03:LX/Ptc;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y(LX/Ptc;)V

    return-void
.end method
