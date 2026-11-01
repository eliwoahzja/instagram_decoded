.class public final LX/Cb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EVm;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, LX/Cb9;->$t:I

    iput-object p1, p0, LX/Cb9;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Cb9;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKZ()V
    .locals 3

    iget v1, p0, LX/Cb9;->$t:I

    iget-object v2, p0, LX/Cb9;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast v2, Landroid/view/View;

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/Cb9;->A00:F

    float-to-int v0, v0

    neg-int v0, v0

    invoke-static {v2, v0}, LX/7lf;->A0m(Landroid/view/View;I)V

    return-void

    :cond_0
    iget v1, p0, LX/Cb9;->A00:F

    const v0, -0x7c50854a

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :cond_1
    check-cast v2, Landroid/view/View;

    iget v1, p0, LX/Cb9;->A00:F

    const v0, -0x7978660e

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    return-void
.end method
