.class public final LX/aAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/XpO;

.field public final synthetic A02:LX/5uR;

.field public final synthetic A03:LX/4vO;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/XpO;LX/5uR;LX/4vO;Ljava/util/List;Z)V
    .locals 0

    iput-object p3, p0, LX/aAp;->A02:LX/5uR;

    iput-object p1, p0, LX/aAp;->A00:Landroid/graphics/Rect;

    iput-object p2, p0, LX/aAp;->A01:LX/XpO;

    iput-boolean p6, p0, LX/aAp;->A05:Z

    iput-object p4, p0, LX/aAp;->A03:LX/4vO;

    iput-object p5, p0, LX/aAp;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/aAp;->A02:LX/5uR;

    invoke-interface {v0}, LX/5uR;->BSZ()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/aAp;->A00:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v5, p0, LX/aAp;->A01:LX/XpO;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-boolean v3, p0, LX/aAp;->A05:Z

    iget-object v2, p0, LX/aAp;->A03:LX/4vO;

    iget-object v0, p0, LX/aAp;->A04:Ljava/util/List;

    new-instance v1, LX/UkS;

    invoke-direct {v1, v2, v0, v3}, LX/UkS;-><init>(LX/4vO;Ljava/util/List;Z)V

    iget-object v0, v5, LX/XpO;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput-object v1, v5, LX/XpO;->A00:LX/UkS;

    iget-object v0, v5, LX/XpO;->A05:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A03()V

    invoke-virtual {v0, v5}, LX/0rR;->A0B(LX/Hon;)V

    invoke-virtual {v0}, LX/0rR;->A04()V

    return-void
.end method
