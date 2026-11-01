.class public final LX/M1C;
.super LX/CpT;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/M1C;->$t:I

    iput-object p3, p0, LX/M1C;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/M1C;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/M1C;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/M1C;->A01:Ljava/lang/Object;

    check-cast v1, LX/BVw;

    iget-object v0, p0, LX/M1C;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/BVw;->A01(LX/BVw;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/M1C;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/M1C;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const v0, -0x645ddfac

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method
