.class public final LX/AUc;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/AUc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AUc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AUc;->A00:LX/AUc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/GfR;)V
    .locals 3

    if-eqz p1, :cond_29

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/GfR;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/GfR;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2

    const-string v0, "image_url"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    iget-object v1, p1, LX/GfR;->A0m:Ljava/util/List;

    if-eqz v1, :cond_6

    const-string v0, "layers"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NcY;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v0, LX/NcY;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "image_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_6
    const-string v1, "image_width_ratio"

    iget v0, p1, LX/GfR;->A02:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "image_width"

    iget v0, p1, LX/GfR;->A01:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "image_height"

    iget v0, p1, LX/GfR;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "sticker_duration"

    iget v0, p1, LX/GfR;->A03:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "tray_image_width_ratio"

    iget v0, p1, LX/GfR;->A07:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v1, p1, LX/GfR;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "font_size"

    iget v0, p1, LX/GfR;->A08:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "text_x"

    iget v0, p1, LX/GfR;->A05:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    const-string v1, "text_y"

    iget v0, p1, LX/GfR;->A06:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v1, p1, LX/GfR;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "text_color"

    iget-object v0, p1, LX/GfR;->A0e:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13b

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/GfR;->A0d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13a

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/GfR;->A04:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v1, p1, LX/GfR;->A0E:Lcom/instagram/api/schemas/LocationDict;

    if-eqz v1, :cond_9

    const-string v0, "location"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/5dA;->A00(LX/4Bc;Lcom/instagram/api/schemas/LocationDict;)V

    :cond_9
    iget-object v1, p1, LX/GfR;->A0F:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    if-eqz v1, :cond_a

    const-string v0, "hashtag"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4Ww;->A00(LX/4Bc;Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;)V

    :cond_a
    iget-object v1, p1, LX/GfR;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "attribution"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, LX/GfR;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "question"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, LX/GfR;->A0p:Ljava/util/List;

    if-eqz v1, :cond_e

    const-string v0, "question_types"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_e
    iget-object v1, p1, LX/GfR;->A0o:Ljava/util/List;

    if-eqz v1, :cond_10

    const-string v0, "response_types"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_10
    iget-object v1, p1, LX/GfR;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "emoji"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p1, LX/GfR;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_countdowns"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_12
    const-string v1, "num_active_collabs"

    iget v0, p1, LX/GfR;->A0A:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/GfR;->A0n:Ljava/util/List;

    const-string v0, "local_bitmap_image_url"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v1, p1, LX/GfR;->A0J:LX/GfR;

    if-eqz v1, :cond_14

    const-string v0, "high_resolution_version"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/AUc;->A00(LX/4Bc;LX/GfR;)V

    :cond_14
    const-string v1, "prompt"

    iget-object v0, p1, LX/GfR;->A0b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hint"

    iget-object v0, p1, LX/GfR;->A0S:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/GfR;->A0l:Ljava/util/List;

    const-string v0, "keywords"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const/16 v0, 0x131

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/GfR;->A0g:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/GfR;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_16

    const/16 v0, 0x8

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const-string v1, "sticker_template_name"

    iget-object v0, p1, LX/GfR;->A0h:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/GfR;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "profile_pic_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, p1, LX/GfR;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "media_insights_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v1, "num_supporters"

    iget v0, p1, LX/GfR;->A0B:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/GfR;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v2, "creation_date"

    iget-wide v0, p1, LX/GfR;->A0D:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v1, p1, LX/GfR;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "surface"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p1, LX/GfR;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const/16 v0, 0x1c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string v1, "fps"

    iget v0, p1, LX/GfR;->A09:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/GfR;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "user_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p1, LX/GfR;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "owner_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, p1, LX/GfR;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_fl"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1e
    iget-object v1, p1, LX/GfR;->A0I:LX/NcZ;

    if-eqz v1, :cond_25

    const-string v0, "links_integrity"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v2, v1, LX/NcZ;->A00:LX/NgU;

    if-eqz v2, :cond_24

    const-string/jumbo v0, "xig_ides_enforcement_via_restriction"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, v2, LX/NgU;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "decision"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1f
    iget-object v1, v2, LX/NgU;->A01:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "enforcement_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, v2, LX/NgU;->A02:Ljava/lang/String;

    if-eqz v1, :cond_21

    const/16 v0, 0x24c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, v2, LX/NgU;->A04:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "reason"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, v2, LX/NgU;->A03:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v0, "entity_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_24
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_25
    iget-object v1, p1, LX/GfR;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v0, "category_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v0, p1, LX/GfR;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_27
    iget-object v0, p1, LX/GfR;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_pet"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_28
    const-string v1, "number_of_avatars"

    iget v0, p1, LX/GfR;->A0C:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_29
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 54

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v6}, LX/4Bd;->A1f()V

    return-object v10

    :cond_0
    move-object/from16 v53, v10

    move-object v11, v10

    move-object v8, v10

    move-object/from16 v52, v10

    move-object/from16 v51, v10

    move-object/from16 v50, v10

    move-object/from16 v49, v10

    move-object/from16 v48, v10

    move-object/from16 v47, v10

    move-object/from16 v46, v10

    move-object/from16 v45, v10

    move-object/from16 v44, v10

    move-object/from16 v43, v10

    move-object/from16 v42, v10

    move-object/from16 v41, v10

    move-object v5, v10

    move-object v4, v10

    move-object/from16 v40, v10

    move-object/from16 v39, v10

    move-object v7, v10

    move-object v9, v10

    move-object/from16 v38, v10

    move-object/from16 v37, v10

    move-object/from16 v36, v10

    move-object/from16 v35, v10

    move-object v2, v10

    move-object/from16 v34, v10

    move-object/from16 v33, v10

    move-object/from16 v32, v10

    move-object/from16 v31, v10

    move-object/from16 v30, v10

    move-object/from16 v29, v10

    move-object/from16 v28, v10

    move-object/from16 v27, v10

    move-object/from16 v26, v10

    move-object/from16 v25, v10

    move-object/from16 v24, v10

    move-object/from16 v23, v10

    move-object/from16 v22, v10

    move-object/from16 v21, v10

    move-object/from16 v20, v10

    move-object/from16 v19, v10

    move-object/from16 v18, v10

    move-object v3, v10

    move-object/from16 v17, v10

    move-object v14, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object v12, v10

    :goto_0
    invoke-virtual {v6}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_c

    invoke-static {v6}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v6}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "text_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_1
    const-string v0, "image_width_ratio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A0Z()D

    move-result-wide v0

    double-to-float v15, v0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v52

    goto :goto_1

    :sswitch_2
    const-string v0, "media_insights_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v27

    goto :goto_1

    :sswitch_3
    const-string v0, "question_types"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v6}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AUf;->A08:LX/AUf;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "surface"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :sswitch_5
    const-string v0, "high_resolution_version"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/AUc;->A00:LX/AUc;

    invoke-virtual {v0, v6}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GfR;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "image_width"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A0Z()D

    move-result-wide v0

    double-to-float v15, v0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v51

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "has_countdowns"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "font_size"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "number_of_avatars"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "is_pet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "question"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "layers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_3
    invoke-virtual {v6}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/Lh6;->A00:LX/Lh6;

    invoke-virtual {v0, v6}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "prompt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "image_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_6

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static {v6}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "text_x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A0Z()D

    move-result-wide v0

    double-to-float v15, v0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v45

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "text_y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A0Z()D

    move-result-wide v0

    double-to-float v15, v0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "links_integrity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_7

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/Lh8;->A00:LX/Lh8;

    invoke-virtual {v0, v6}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NcZ;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "attribution"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "num_active_collabs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "user_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_15
    const/16 v0, 0x13a

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A0Z()D

    move-result-wide v0

    double-to-float v15, v0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v41

    goto/16 :goto_1

    :sswitch_16
    const/16 v0, 0x13b

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v42

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "fps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "hint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v53

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v47

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "emoji"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "is_fl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "tray_image_width_ratio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A0Z()D

    move-result-wide v0

    double-to-float v15, v0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v48

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "image_height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A0Z()D

    move-result-wide v0

    double-to-float v15, v0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v50

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "response_types"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    :goto_4
    invoke-virtual {v6}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AUh;->A00(Ljava/lang/String;)LX/AUh;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "keywords"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v32

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "hashtag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_a

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/4Ww;->A00:LX/4Ww;

    invoke-virtual {v0, v6}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "local_bitmap_image_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v35

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "sticker_duration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A0Z()D

    move-result-wide v0

    double-to-float v15, v0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v49

    goto/16 :goto_1

    :sswitch_27
    const/16 v0, 0x8

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_1

    :sswitch_28
    const/16 v0, 0x3a

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "category_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    :sswitch_2a
    const/16 v0, 0x131

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "owner_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_2c
    const/16 v0, 0x1c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "profile_pic_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_b

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/5dA;->A00:LX/5dA;

    invoke-virtual {v0, v6}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/LocationDict;

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "num_supporters"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "creation_date"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "sticker_template_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_1

    :cond_c
    new-instance v1, LX/GfR;

    invoke-direct {v1}, LX/GfR;-><init>()V

    if-eqz v10, :cond_d

    iput-object v10, v1, LX/GfR;->A0U:Ljava/lang/String;

    :cond_d
    if-eqz v53, :cond_e

    move-object/from16 v0, v53

    iput-object v0, v1, LX/GfR;->A0Y:Ljava/lang/String;

    :cond_e
    if-eqz v11, :cond_f

    iput-object v11, v1, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_f
    if-eqz v8, :cond_10

    iput-object v8, v1, LX/GfR;->A0m:Ljava/util/List;

    :cond_10
    if-eqz v52, :cond_11

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/GfR;->A02:F

    :cond_11
    if-eqz v51, :cond_12

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/GfR;->A01:F

    :cond_12
    if-eqz v50, :cond_13

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/GfR;->A00:F

    :cond_13
    if-eqz v49, :cond_14

    invoke-virtual/range {v49 .. v49}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/GfR;->A03:F

    :cond_14
    if-eqz v48, :cond_15

    invoke-virtual/range {v48 .. v48}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/GfR;->A07:F

    :cond_15
    if-eqz v47, :cond_16

    move-object/from16 v0, v47

    iput-object v0, v1, LX/GfR;->A0j:Ljava/lang/String;

    :cond_16
    if-eqz v46, :cond_17

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/GfR;->A08:I

    :cond_17
    if-eqz v45, :cond_18

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/GfR;->A05:F

    :cond_18
    if-eqz v44, :cond_19

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/GfR;->A06:F

    :cond_19
    if-eqz v43, :cond_1a

    move-object/from16 v0, v43

    iput-object v0, v1, LX/GfR;->A0V:Ljava/lang/String;

    :cond_1a
    if-eqz v12, :cond_1b

    iput-object v12, v1, LX/GfR;->A0e:Ljava/lang/String;

    :cond_1b
    if-eqz v42, :cond_1c

    move-object/from16 v0, v42

    iput-object v0, v1, LX/GfR;->A0d:Ljava/lang/String;

    :cond_1c
    if-eqz v41, :cond_1d

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/GfR;->A04:F

    :cond_1d
    if-eqz v5, :cond_1e

    iput-object v5, v1, LX/GfR;->A0E:Lcom/instagram/api/schemas/LocationDict;

    :cond_1e
    if-eqz v4, :cond_1f

    iput-object v4, v1, LX/GfR;->A0F:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    :cond_1f
    if-eqz v40, :cond_20

    move-object/from16 v0, v40

    iput-object v0, v1, LX/GfR;->A0P:Ljava/lang/String;

    :cond_20
    if-eqz v39, :cond_21

    move-object/from16 v0, v39

    iput-object v0, v1, LX/GfR;->A0c:Ljava/lang/String;

    :cond_21
    if-eqz v7, :cond_22

    iput-object v7, v1, LX/GfR;->A0p:Ljava/util/List;

    :cond_22
    if-eqz v9, :cond_23

    iput-object v9, v1, LX/GfR;->A0o:Ljava/util/List;

    :cond_23
    if-eqz v38, :cond_24

    move-object/from16 v0, v38

    iput-object v0, v1, LX/GfR;->A0R:Ljava/lang/String;

    :cond_24
    if-eqz v37, :cond_25

    move-object/from16 v0, v37

    iput-object v0, v1, LX/GfR;->A0K:Ljava/lang/Boolean;

    :cond_25
    if-eqz v36, :cond_26

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/GfR;->A0A:I

    :cond_26
    if-eqz v35, :cond_27

    move-object/from16 v0, v35

    iput-object v0, v1, LX/GfR;->A0n:Ljava/util/List;

    :cond_27
    if-eqz v2, :cond_28

    iput-object v2, v1, LX/GfR;->A0J:LX/GfR;

    :cond_28
    if-eqz v34, :cond_29

    move-object/from16 v0, v34

    iput-object v0, v1, LX/GfR;->A0b:Ljava/lang/String;

    :cond_29
    if-eqz v33, :cond_2a

    move-object/from16 v0, v33

    iput-object v0, v1, LX/GfR;->A0S:Ljava/lang/String;

    :cond_2a
    if-eqz v32, :cond_2b

    move-object/from16 v0, v32

    iput-object v0, v1, LX/GfR;->A0l:Ljava/util/List;

    :cond_2b
    if-eqz v31, :cond_2c

    move-object/from16 v0, v31

    iput-object v0, v1, LX/GfR;->A0g:Ljava/lang/String;

    :cond_2c
    if-eqz v30, :cond_2d

    move-object/from16 v0, v30

    iput-object v0, v1, LX/GfR;->A0T:Ljava/lang/String;

    :cond_2d
    if-eqz v29, :cond_2e

    move-object/from16 v0, v29

    iput-object v0, v1, LX/GfR;->A0h:Ljava/lang/String;

    :cond_2e
    if-eqz v28, :cond_2f

    move-object/from16 v0, v28

    iput-object v0, v1, LX/GfR;->A0a:Ljava/lang/String;

    :cond_2f
    if-eqz v27, :cond_30

    move-object/from16 v0, v27

    iput-object v0, v1, LX/GfR;->A0X:Ljava/lang/String;

    :cond_30
    if-eqz v26, :cond_31

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/GfR;->A0B:I

    :cond_31
    if-eqz v25, :cond_32

    move-object/from16 v0, v25

    iput-object v0, v1, LX/GfR;->A0k:Ljava/lang/String;

    :cond_32
    if-eqz v24, :cond_33

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, LX/GfR;->A0D:J

    :cond_33
    if-eqz v23, :cond_34

    move-object/from16 v0, v23

    iput-object v0, v1, LX/GfR;->A0i:Ljava/lang/String;

    :cond_34
    if-eqz v22, :cond_35

    move-object/from16 v0, v22

    iput-object v0, v1, LX/GfR;->A0O:Ljava/lang/String;

    :cond_35
    if-eqz v21, :cond_36

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/GfR;->A09:I

    :cond_36
    if-eqz v20, :cond_37

    move-object/from16 v0, v20

    iput-object v0, v1, LX/GfR;->A0W:Ljava/lang/String;

    :cond_37
    if-eqz v19, :cond_38

    move-object/from16 v0, v19

    iput-object v0, v1, LX/GfR;->A0Z:Ljava/lang/String;

    :cond_38
    if-eqz v18, :cond_39

    move-object/from16 v0, v18

    iput-object v0, v1, LX/GfR;->A0L:Ljava/lang/Boolean;

    :cond_39
    if-eqz v3, :cond_3a

    iput-object v3, v1, LX/GfR;->A0I:LX/NcZ;

    :cond_3a
    if-eqz v17, :cond_3b

    move-object/from16 v0, v17

    iput-object v0, v1, LX/GfR;->A0Q:Ljava/lang/String;

    :cond_3b
    if-eqz v14, :cond_3c

    iput-object v14, v1, LX/GfR;->A0N:Ljava/lang/Boolean;

    :cond_3c
    if-eqz v13, :cond_3d

    iput-object v13, v1, LX/GfR;->A0M:Ljava/lang/Boolean;

    :cond_3d
    if-eqz v16, :cond_3e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/GfR;->A0C:I

    :cond_3e
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_0
        -0x72f03492 -> :sswitch_1
        -0x70b97fdc -> :sswitch_2
        -0x6fc50d20 -> :sswitch_3
        -0x6e761353 -> :sswitch_4
        -0x6e533dfe -> :sswitch_5
        -0x69b6761e -> :sswitch_6
        -0x660390d9 -> :sswitch_7
        -0x5bc91a0f -> :sswitch_8
        -0x5887e578 -> :sswitch_9
        -0x4651b776 -> :sswitch_a
        -0x457dc41a -> :sswitch_b
        -0x42252abe -> :sswitch_c
        -0x3a66a69c -> :sswitch_d
        -0x34528775 -> :sswitch_e
        -0x3446461a -> :sswitch_f
        -0x34464619 -> :sswitch_10
        -0x188d49b9 -> :sswitch_11
        -0x12786f81 -> :sswitch_12
        -0xa24685a -> :sswitch_13
        -0x8c511f1 -> :sswitch_14
        -0x58c3421 -> :sswitch_15
        -0x56eb61c -> :sswitch_16
        0xd1b -> :sswitch_17
        0x18ce9 -> :sswitch_18
        0x30de87 -> :sswitch_19
        0x337a8b -> :sswitch_1a
        0x36452d -> :sswitch_1b
        0x368f3a -> :sswitch_1c
        0x5c28046 -> :sswitch_1d
        0x5fd5bfb -> :sswitch_1e
        0x6942258 -> :sswitch_1f
        0x9c306a5 -> :sswitch_20
        0x1918b88b -> :sswitch_21
        0x1a44dafb -> :sswitch_22
        0x1f2e9faa -> :sswitch_23
        0x2993bbcc -> :sswitch_24
        0x30e1dbcf -> :sswitch_25
        0x396e8a56 -> :sswitch_26
        0x47c9b822 -> :sswitch_27
        0x56357cd3 -> :sswitch_28
        0x5ba8abfc -> :sswitch_29
        0x6165093c -> :sswitch_2a
        0x63219e27 -> :sswitch_2b
        0x6818f0c3 -> :sswitch_2c
        0x6a3948a4 -> :sswitch_2d
        0x714f9fb5 -> :sswitch_2e
        0x72191d90 -> :sswitch_2f
        0x7325ad0e -> :sswitch_30
        0x7d298fae -> :sswitch_31
    .end sparse-switch
.end method
