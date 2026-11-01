.class public final LX/ill;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/UNe;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UNe;Ljava/lang/String;FI)V
    .locals 1

    iput-object p1, p0, LX/ill;->A02:LX/UNe;

    iput-object p2, p0, LX/ill;->A03:Ljava/lang/String;

    iput p3, p0, LX/ill;->A00:F

    iput p4, p0, LX/ill;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/ill;->A02:LX/UNe;

    iget-object v4, v0, LX/UNe;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v7, v1, LX/ill;->A03:Ljava/lang/String;

    iget v11, v1, LX/ill;->A00:F

    iget v14, v1, LX/ill;->A01:I

    const/4 v6, 0x0

    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/R1M;->A00(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eq v3, v1, :cond_5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/R1M;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v9, v10, LX/R1M;->A07:I

    iget v6, v10, LX/R1M;->A08:I

    sub-int v0, v9, v6

    int-to-float v8, v0

    iget v7, v10, LX/R1M;->A03:F

    move v1, v7

    const/4 v15, 0x0

    cmpl-float v0, v7, v15

    if-gtz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v8, v1}, LX/AsI;->A01(FF)I

    move-result v0

    const v13, 0x403fef9e    # 2.999f

    const/high16 v12, 0x3f000000    # 0.5f

    if-gtz v0, :cond_6

    invoke-static {v11, v12, v13}, LX/3sc;->A03(FFF)F

    move-result v12

    :goto_1
    new-instance v11, LX/Zxr;

    invoke-direct {v11, v10}, LX/Zxr;-><init>(LX/R1M;)V

    iput v12, v11, LX/Zxr;->A00:F

    const/4 v2, 0x0

    invoke-static {v10}, LX/XhW;->A00(LX/R1M;)F

    move-result v14

    iget v13, v10, LX/R1M;->A05:I

    iget v0, v10, LX/R1M;->A06:I

    sub-int/2addr v13, v0

    iget v0, v10, LX/R1M;->A0A:I

    sub-int/2addr v13, v0

    int-to-float v1, v13

    cmpl-float v0, v14, v15

    if-gtz v0, :cond_1

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {v1, v14}, LX/AsI;->A02(FF)I

    move-result v0

    add-int/2addr v0, v6

    if-ge v9, v0, :cond_3

    cmpl-float v0, v7, v15

    if-gtz v0, :cond_2

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v8, v7}, LX/AsI;->A01(FF)I

    move-result v13

    :cond_3
    int-to-float v1, v13

    cmpl-float v0, v12, v15

    if-gtz v0, :cond_4

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_4
    invoke-static {v1, v12}, LX/AsI;->A02(FF)I

    move-result v0

    invoke-static {v6, v0}, LX/AuB;->A18(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v2, v2, v0}, LX/Zxr;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v11}, LX/Zxr;->A00()LX/R1M;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0c:LX/snm;

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    sget-object v1, LX/UOL;->A00:LX/UOL;

    new-instance v0, LX/FC3;

    invoke-direct {v0, v1, v2}, LX/FC3;-><init>(LX/MkM;LX/0gS;)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    int-to-float v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v1, v2, v0

    if-lez v14, :cond_7

    int-to-float v0, v14

    div-float/2addr v2, v0

    :goto_2
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_8

    invoke-static {v10}, LX/XhW;->A00(LX/R1M;)F

    move-result v12

    goto :goto_1

    :cond_7
    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_8
    invoke-static {v11, v2, v1}, LX/3sc;->A03(FFF)F

    move-result v12

    goto :goto_1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method
