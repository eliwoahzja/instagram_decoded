.class public final LX/ojR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;FF)V
    .locals 0

    iput-object p2, p0, LX/ojR;->A03:Landroid/view/View;

    iput p3, p0, LX/ojR;->A00:F

    iput p4, p0, LX/ojR;->A01:F

    iput-object p1, p0, LX/ojR;->A02:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ojR;->A03:Landroid/view/View;

    iget v0, p0, LX/ojR;->A00:F

    invoke-static {v2, v0}, LX/0Sc;->A01(Landroid/view/View;F)V

    iget v0, p0, LX/ojR;->A01:F

    invoke-static {v2, v0}, LX/0Sc;->A02(Landroid/view/View;F)V

    iget-object v1, p0, LX/ojR;->A02:Landroid/graphics/drawable/Drawable;

    const v0, 0x459a6209

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method
