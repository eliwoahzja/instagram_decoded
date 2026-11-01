.class public final LX/Wim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EVm;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, LX/Wim;->A01:Landroid/widget/TextView;

    iput-object p3, p0, LX/Wim;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Wim;->A02:Ljava/lang/Integer;

    iput p4, p0, LX/Wim;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKZ()V
    .locals 4

    iget-object v3, p0, LX/Wim;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/Wim;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/Wim;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iget v1, p0, LX/Wim;->A00:F

    if-eq v2, v0, :cond_0

    neg-float v1, v1

    :cond_0
    const v0, 0x62a5d7ec

    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-static {v3}, LX/884;->A0K(Landroid/view/View;)LX/14E;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/14E;->A0J(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/14E;->A0L(F)V

    invoke-virtual {v1}, LX/14E;->A0H()V

    return-void
.end method
