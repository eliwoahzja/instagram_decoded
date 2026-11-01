.class public final LX/CkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/LgC;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/feed/media/Media;LX/LgC;IIZ)V
    .locals 0

    iput-object p3, p0, LX/CkK;->A04:LX/LgC;

    iput-object p2, p0, LX/CkK;->A03:Lcom/instagram/feed/media/Media;

    iput p4, p0, LX/CkK;->A01:I

    iput p5, p0, LX/CkK;->A00:I

    iput-boolean p6, p0, LX/CkK;->A05:Z

    iput-object p1, p0, LX/CkK;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, LX/CkK;->A04:LX/LgC;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CkK;->A03:Lcom/instagram/feed/media/Media;

    iget v4, p0, LX/CkK;->A01:I

    iget v5, p0, LX/CkK;->A00:I

    move-object v3, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, LX/LgC;->FZU(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final FWF(LX/5yT;)V
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/CkK;->A04:LX/LgC;

    if-eqz v4, :cond_0

    iget-object v2, v3, LX/CkK;->A03:Lcom/instagram/feed/media/Media;

    iget v1, v3, LX/CkK;->A01:I

    iget v0, v3, LX/CkK;->A00:I

    invoke-interface {v4, v2, v1, v0}, LX/LgC;->FZW(Lcom/instagram/feed/media/Media;II)V

    :cond_0
    iget-boolean v1, v3, LX/CkK;->A05:Z

    if-nez v1, :cond_3

    iget-object v2, v3, LX/CkK;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const v1, 0x267cfc2a

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/5yT;->A00:LX/5yS;

    iget v7, v0, LX/5yS;->A05:I

    iget v9, v0, LX/5yS;->A02:I

    iget-object v6, v3, LX/CkK;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x6347db0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x17094472

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    new-instance v8, LX/JkV;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x56d0b3ad

    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    move-result-wide v3

    const v0, 0x4d1cb856

    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    move-result-wide v0

    sub-double/2addr v3, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    if-lez v7, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v5, LX/Jk5;

    invoke-direct/range {v5 .. v10}, LX/Jk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    iget-object v5, v3, LX/CkK;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v6, LX/5yT;->A00:LX/5yS;

    iget v13, v0, LX/5yS;->A05:I

    iget v15, v0, LX/5yS;->A02:I

    iget-object v12, v3, LX/CkK;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x653f8fb3

    const-string v4, "itas-android"

    invoke-virtual {v5, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/56z;->A00:LX/56z;

    sget-object v3, LX/4Ov;->A06:LX/4Ov;

    const v2, 0x4c21b6bb    # 4.23923E7f

    invoke-interface {v8, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Ov;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    if-eq v1, v10, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    :cond_4
    :goto_0
    const v0, -0x7768cdcc

    invoke-virtual {v5, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/4Ov;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    return-void

    :cond_5
    const v6, 0x6347db0

    invoke-interface {v8, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x64d90939

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    const v0, -0x4b4a5ad5

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x393423ad

    new-instance v0, LX/1zr;

    invoke-direct {v0, v7, v1, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v14, LX/JkU;

    invoke-direct {v14, v0, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v14, LX/3h2;->A01:LX/a0P;

    const v0, 0x56d0b3ad

    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v0, v6, v8

    if-nez v0, :cond_7

    const v0, 0x4d1cb856

    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    move-result-wide v6

    cmpg-double v0, v6, v8

    if-nez v0, :cond_7

    const v0, 0x7e5be326

    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    move-result-wide v6

    cmpg-double v0, v6, v8

    if-nez v0, :cond_7

    const v0, 0x6852daba

    invoke-interface {v1, v0}, LX/a0P;->DAz(I)D

    move-result-wide v6

    cmpg-double v0, v6, v8

    if-nez v0, :cond_7

    goto :goto_0

    :cond_6
    invoke-interface {v8, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x2a658220

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_7
    if-lez v13, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/16 v16, 0x1

    new-instance v11, LX/Jk5;

    invoke-direct/range {v11 .. v16}, LX/Jk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v11}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/4Ov;->A03:LX/4Ov;

    const v1, 0x7f082ba9

    if-ne v2, v0, :cond_9

    const v1, 0x7f082ba8

    :cond_9
    const v0, 0x23913f6b

    invoke-static {v12, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
