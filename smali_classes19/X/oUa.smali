.class public final synthetic LX/oUa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Phb;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/oQd;


# direct methods
.method public synthetic constructor <init>(LX/oQd;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/oUa;->A01:LX/oQd;

    iput p2, p0, LX/oUa;->A00:F

    return-void
.end method


# virtual methods
.method public final Fmn(F)V
    .locals 5

    iget-object v0, p0, LX/oUa;->A01:LX/oQd;

    iget v4, p0, LX/oUa;->A00:F

    iget-object v3, v0, LX/oQd;->A04:LX/lTe;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LX/AtD;->A03(FF)F

    move-result v0

    sub-float v1, v2, v0

    sub-float v0, v2, v4

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    iget-object v1, v3, LX/lTe;->A0N:Landroid/view/View;

    const v0, -0x7c280035

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x6558e56b

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-static {v3, p1}, LX/lTe;->A07(LX/lTe;F)V

    return-void
.end method
