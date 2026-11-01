.class public final LX/RcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vxm;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Vxm;


# direct methods
.method public constructor <init>(LX/Vxm;I)V
    .locals 0

    iput-object p1, p0, LX/RcH;->A01:LX/Vxm;

    iput p2, p0, LX/RcH;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cmc()LX/G9y;
    .locals 6

    iget-object v0, p0, LX/RcH;->A01:LX/Vxm;

    invoke-interface {v0}, LX/Vxm;->Cmc()LX/G9y;

    move-result-object v0

    iget v5, p0, LX/RcH;->A00:I

    iget v4, v0, LX/G9y;->A00:I

    iget-object v1, v0, LX/G9y;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, LX/G9y;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/G9y;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/G9y;

    invoke-direct/range {v0 .. v5}, LX/G9y;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/RcH;->A01:LX/Vxm;

    invoke-interface {v0}, LX/Vxm;->isEnabled()Z

    move-result v0

    return v0
.end method
