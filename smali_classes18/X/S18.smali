.class public final LX/S18;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/S18;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/S18;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/S18;->A00:LX/S18;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8sh;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/Rws;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget v4, p1, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A01:I

    iget v3, p1, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A03:I

    iget v2, p1, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A02:I

    iget v1, p1, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;->A00:I

    iget-object v0, p0, LX/8sh;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object v1, p2, LX/Rws;->A0G:LX/RE4;

    sget-object v0, LX/RE4;->A05:LX/RE4;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/3yw;->A00:LX/qIA;

    invoke-interface {v1}, LX/qIA;->HQB()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/qIA;->DbX()LX/52f;

    move-result-object v0

    sget-object v1, LX/F9A;->A0a:LX/F9A;

    invoke-static {v0}, LX/TVs;->A00(LX/52f;)LX/lre;

    move-result-object v0

    invoke-interface {v0, v1}, LX/lre;->HMa(LX/F9A;)F

    move-result v0

    invoke-static {v2, v0}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    const/4 v1, 0x0

    iget-object v0, p0, LX/8sh;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v0}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/8sh;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final A01(LX/8sh;LX/qgJ;LX/Rws;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, p3, LX/Rws;->A0D:Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    invoke-interface {p2}, LX/qgJ;->CIL()F

    move-result v3

    invoke-interface {p2}, LX/qgJ;->DS2()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    new-instance v2, LX/mNE;

    invoke-direct {v2, v1, v0}, LX/mNE;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {p2}, LX/pzB;->Dt3()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/T4O;

    invoke-direct {v1, v5, v4, v3}, LX/T4O;-><init>(Landroid/content/Context;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;F)V

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {p1, v2}, LX/8sh;->A07(LX/qzq;)V

    :goto_1
    iput-object v1, p1, LX/8sh;->A08:LX/qzq;

    iget-object v3, p1, LX/8sh;->A0A:LX/SYc;

    iget-object v0, p1, LX/8sh;->A09:LX/qzq;

    invoke-static {v0, v1}, LX/8sh;->A03(LX/qzq;LX/qzq;)[LX/qzq;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/SYc;->A03([LX/qzq;Z)V

    invoke-interface {p2}, LX/qgJ;->DBM()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/mNI;->A00:LX/mNI;

    iput-object v0, v3, LX/SYc;->A06:LX/pfY;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p1, LX/8sh;->A08:LX/qzq;

    sget-object v0, LX/8sh;->A0O:LX/qzq;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, LX/SYc;->A08:Ljava/util/HashMap;

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/RwH;

    invoke-direct {v0, v4, v3}, LX/RwH;-><init>(Lcom/meta/foa/cds/CdsBottomSheetTopSpan;F)V

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {p1, v2}, LX/8sh;->A07(LX/qzq;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
