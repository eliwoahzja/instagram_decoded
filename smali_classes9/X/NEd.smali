.class public final LX/NEd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbJ;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgButton;

.field public final synthetic A01:LX/DMX;

.field public final synthetic A02:LX/BMU;

.field public final synthetic A03:LX/BMW;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgButton;LX/DMX;LX/BMU;LX/BMW;)V
    .locals 0

    iput-object p1, p0, LX/NEd;->A00:Lcom/instagram/common/ui/base/IgButton;

    iput-object p2, p0, LX/NEd;->A01:LX/DMX;

    iput-object p4, p0, LX/NEd;->A03:LX/BMW;

    iput-object p3, p0, LX/NEd;->A02:LX/BMU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1Z(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V
    .locals 5

    iget-object v2, p0, LX/NEd;->A00:Lcom/instagram/common/ui/base/IgButton;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const v0, 0x7e3bf391

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    const-string v4, "Required value was null."

    iget-object v3, p0, LX/NEd;->A01:LX/DMX;

    if-ne p2, v1, :cond_2

    iget-object v0, p0, LX/NEd;->A03:LX/BMW;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2fe1e393

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/DMX;->A06:Ljava/lang/String;

    sget-object v1, LX/HBa;->A09:LX/HBa;

    const v0, 0x410e120c

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/NEd;->A02:LX/BMU;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2fe1e393

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v3, LX/DMX;->A06:Ljava/lang/String;

    sget-object v1, LX/HBa;->A09:LX/HBa;

    const v0, 0x410e120c

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/DMX;->A07:Ljava/lang/String;

    return-void

    :cond_4
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
