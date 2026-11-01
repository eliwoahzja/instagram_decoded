.class public final LX/eB1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wdp;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/YZL;

.field public final A02:LX/ZCt;

.field public final A03:LX/XIv;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ZCt;

    invoke-direct {v0, p1, p2}, LX/ZCt;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, LX/eB1;->A02:LX/ZCt;

    const v1, 0x7f0b0ea2

    new-instance v0, LX/YZL;

    invoke-direct {v0, p1, v1}, LX/YZL;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, LX/eB1;->A01:LX/YZL;

    const v0, 0x7f0b1774

    invoke-static {p1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/eB1;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1c91

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/XIv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/XIv;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b2c08

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iput-object v2, v3, LX/XIv;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2c06

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/XIv;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2bf9

    invoke-static {v4, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v3, LX/XIv;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/eB1;->A03:LX/XIv;

    return-void
.end method


# virtual methods
.method public final synthetic BXF()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LX/eB1;->Cyw()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final Cyw()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/eB1;->A02:LX/ZCt;

    iget-object v0, v0, LX/ZCt;->A01:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final E86()V
    .locals 2

    iget-object v0, p0, LX/eB1;->A02:LX/ZCt;

    iget-object v1, v0, LX/ZCt;->A01:Landroid/view/View;

    const v0, -0x564832d1

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void
.end method

.method public final HIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic HKg(Z)V
    .locals 0

    return-void
.end method

.method public final HLc()V
    .locals 2

    iget-object v0, p0, LX/eB1;->A02:LX/ZCt;

    iget-object v1, v0, LX/ZCt;->A01:Landroid/view/View;

    const v0, -0x1c97aeaf

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method
