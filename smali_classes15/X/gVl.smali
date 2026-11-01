.class public final LX/gVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/1yH;

.field public final synthetic A05:LX/I1H;

.field public final synthetic A06:LX/4z3;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/1yH;LX/I1H;LX/4z3;F)V
    .locals 0

    iput-object p1, p0, LX/gVl;->A02:Landroid/view/View;

    iput-object p5, p0, LX/gVl;->A05:LX/I1H;

    iput-object p4, p0, LX/gVl;->A04:LX/1yH;

    iput-object p2, p0, LX/gVl;->A01:Landroid/view/View;

    iput p7, p0, LX/gVl;->A00:F

    iput-object p6, p0, LX/gVl;->A06:LX/4z3;

    iput-object p3, p0, LX/gVl;->A03:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    sget-object v0, LX/47K;->A01:Landroid/graphics/RectF;

    iget-object v1, p0, LX/gVl;->A02:Landroid/view/View;

    iget-object v4, p0, LX/gVl;->A05:LX/I1H;

    iget-object v3, p0, LX/gVl;->A04:LX/1yH;

    iget-object v0, p0, LX/gVl;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v6, p0, LX/gVl;->A00:F

    iget-object v5, p0, LX/gVl;->A06:LX/4z3;

    iget-object v2, p0, LX/gVl;->A03:Landroid/view/View;

    invoke-static/range {v1 .. v8}, LX/47K;->A09(Landroid/view/View;Landroid/view/View;LX/1yH;LX/I1H;LX/4z3;FII)V

    return-void
.end method
