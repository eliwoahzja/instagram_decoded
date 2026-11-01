.class public final LX/9fx;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nm;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/9fx;->$t:I

    const-class v3, LX/4uD;

    if-eqz p2, :cond_0

    const-string/jumbo v5, "createViewGroupTarget(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/meta/analytics/gnv/vista/intf/VistaCallback;Lcom/meta/analytics/gnv/vista/core/VistaViewContext;Landroidx/lifecycle/LifecycleOwner;)Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;"

    const-string/jumbo v4, "createViewGroupTarget"

    :goto_0
    const/4 v1, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string/jumbo v5, "createViewTarget(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Lcom/meta/analytics/gnv/vista/intf/VistaCallback;Lcom/meta/analytics/gnv/vista/core/VistaViewContext;Landroidx/lifecycle/LifecycleOwner;)Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;"

    const-string/jumbo v4, "createViewTarget"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    move-object v8, p2

    move-object v6, p4

    move-object v5, p5

    move-object v4, p6

    iget v0, p0, LX/9fx;->$t:I

    move-object v7, p3

    check-cast v3, Landroid/view/View;

    check-cast v8, Ljava/lang/String;

    check-cast v6, LX/GZj;

    check-cast v5, LX/5zR;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A08:LX/CLt;

    const/4 v1, 0x0

    new-instance v0, LX/35P;

    invoke-direct {v0, v2, v1}, LX/35P;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A03:Ljava/lang/String;

    iput-object p3, v2, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A02:Ljava/lang/Object;

    iput-object v6, v2, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A01:LX/GZj;

    iput-object v5, v2, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A00:LX/5zR;

    iput-object v0, v2, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A06:Lkotlin/jvm/functions/Function3;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A05:Ljava/util/List;

    if-eqz p6, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, v2, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v3}, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A03(Landroid/view/View;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v4, LX/00T;

    invoke-static {v3, v8}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    invoke-direct/range {v2 .. v8}, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;-><init>(Landroid/view/View;LX/00T;LX/5zR;LX/GZj;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
