.class public final LX/bdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxa;


# instance fields
.field public final synthetic A00:Landroid/graphics/RenderEffect;


# direct methods
.method public constructor <init>(Landroid/graphics/RenderEffect;)V
    .locals 0

    iput-object p1, p0, LX/bdQ;->A00:Landroid/graphics/RenderEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AV8(LX/08E;Ljava/lang/Object;Ljava/lang/Object;)LX/7yX;
    .locals 2

    invoke-static {p1, p2}, LX/BRC;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/bdQ;->A00:Landroid/graphics/RenderEffect;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    new-instance v0, LX/igk;

    invoke-direct {v0, v1}, LX/igk;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/AuE;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
