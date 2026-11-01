.class public final LX/AjO;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/AjO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AjO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AjO;->A00:LX/AjO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)V
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "brightness"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "contrast"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0B:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "saturation"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0H:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "temperature"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0K:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "fade"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0D:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "vignette"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0N:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "highlights"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0F:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "shadows"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0I:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "sharpen"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0J:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "tint"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0L:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "exposure"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0C:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "black"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "white"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0O:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "clarity"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A02:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "vibrance"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0M:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "noise_reduction"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0G:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v1, "strength"

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0E:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const/16 v0, 0x177

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A03:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const/16 v0, 0x178

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A04:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const/16 v0, 0x17d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A09:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const/16 v0, 0x17e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0A:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const/16 v0, 0x17b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A07:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const/16 v0, 0x17c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A08:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const/16 v0, 0x179

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A05:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const/16 v0, 0x17a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A06:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string/jumbo v0, "rgb_curve_point_0"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/AjO;->A01(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string/jumbo v0, "rgb_curve_point_1"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/AjO;->A01(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string/jumbo v0, "rgb_curve_point_2"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/AjO;->A01(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string/jumbo v0, "rgb_curve_point_3"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v1}, LX/AjO;->A01(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string/jumbo v0, "rgb_curve_point_4"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v1}, LX/AjO;->A01(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string v1, "is_auto_adjust_applied"

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0U:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_auto_wb_applied"

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0V:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_5
    return-void
.end method

.method public static A01(LX/4Bc;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0k(F)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 39

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v36, -0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v29, v11

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v34, v11

    move/from16 v35, v11

    move/from16 v37, v0

    move/from16 v38, v0

    invoke-direct/range {v4 .. v38}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFFFFFFFFFFFFFFFFFFIZZ)V

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1f()V

    return-object v5

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_7

    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "rgb_curve_point_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {v2, v3}, LX/039;->A0T(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v3, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0P:Ljava/util/List;

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "rgb_curve_point_1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_3
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-static {v2, v3}, LX/039;->A0T(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v3, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0Q:Ljava/util/List;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "rgb_curve_point_2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_4
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {v2, v3}, LX/039;->A0T(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_4
    invoke-static {v3}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v3, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0R:Ljava/util/List;

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "rgb_curve_point_3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_5
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {v2, v3}, LX/039;->A0T(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_5
    invoke-static {v3}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v3, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0S:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v0, "rgb_curve_point_4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_6
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-static {v2, v3}, LX/039;->A0T(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_6
    invoke-static {v3}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v3, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0T:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "is_auto_adjust_applied"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0U:Z

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "exposure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0C:F

    goto/16 :goto_1

    :sswitch_7
    const/16 v0, 0x17c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A08:F

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "noise_reduction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0G:F

    goto/16 :goto_1

    :sswitch_9
    const/16 v0, 0x177

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A03:F

    goto/16 :goto_1

    :sswitch_a
    const/16 v0, 0x17e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0A:F

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "contrast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0B:F

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "saturation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0H:F

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "fade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0D:F

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v0, "tint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0L:F

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "black"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00:F

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v0, "white"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0O:F

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v0, "temperature"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0K:F

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "highlights"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0F:F

    goto/16 :goto_1

    :sswitch_13
    const/16 v0, 0x17d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A09:F

    goto/16 :goto_1

    :sswitch_14
    const/16 v0, 0x17b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A07:F

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "brightness"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01:F

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "is_auto_wb_applied"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0V:Z

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "clarity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A02:F

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v0, "vibrance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0M:F

    goto/16 :goto_1

    :sswitch_19
    const/16 v0, 0x178

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A04:F

    goto/16 :goto_1

    :sswitch_1a
    const-string/jumbo v0, "vignette"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0N:F

    goto/16 :goto_1

    :sswitch_1b
    const/16 v0, 0x179

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A05:F

    goto/16 :goto_1

    :sswitch_1c
    const/16 v0, 0x17a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A06:F

    goto/16 :goto_1

    :sswitch_1d
    const-string/jumbo v0, "strength"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0E:F

    goto/16 :goto_1

    :sswitch_1e
    const-string/jumbo v0, "shadows"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0I:F

    goto/16 :goto_1

    :sswitch_1f
    const-string/jumbo v0, "sharpen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A01(LX/4Bd;)F

    move-result v0

    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0J:F

    goto/16 :goto_1

    :cond_7
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f21da01 -> :sswitch_0
        -0x7f21da00 -> :sswitch_1
        -0x7f21d9ff -> :sswitch_2
        -0x7f21d9fe -> :sswitch_3
        -0x7f21d9fd -> :sswitch_4
        -0x77edf238 -> :sswitch_5
        -0x72cc82f9 -> :sswitch_6
        -0x6992bbd3 -> :sswitch_7
        -0x4cf7c472 -> :sswitch_8
        -0x4806b8e4 -> :sswitch_9
        -0x3ce06e79 -> :sswitch_a
        -0x21caecfe -> :sswitch_b
        -0xdbd042e -> :sswitch_c
        0x2fd67c -> :sswitch_d
        0x3652fb -> :sswitch_e
        0x5978fff -> :sswitch_f
        0x6bdcc29 -> :sswitch_10
        0x132cc574 -> :sswitch_11
        0x154c0a3f -> :sswitch_12
        0x1d389d4c -> :sswitch_13
        0x1ed2c472 -> :sswitch_14
        0x26a22c51 -> :sswitch_15
        0x2fa81e84 -> :sswitch_16
        0x32e0a014 -> :sswitch_17
        0x41e82212 -> :sswitch_18
        0x460d9f57 -> :sswitch_19
        0x4a39e93a -> :sswitch_1a
        0x544d3fb8 -> :sswitch_1b
        0x5dd3b2f3 -> :sswitch_1c
        0x6ac55041 -> :sswitch_1d
        0x7a6aab53 -> :sswitch_1e
        0x7a710a13 -> :sswitch_1f
    .end sparse-switch
.end method
