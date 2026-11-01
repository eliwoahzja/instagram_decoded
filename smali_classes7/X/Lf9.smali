.class public final LX/Lf9;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Lf9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lf9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Lf9;->A00:LX/Lf9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Hf6;

    invoke-direct {v2}, LX/Hf6;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "new_segmentation_model"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/UDW;->A00:LX/UDW;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZXo;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/Hf6;->A04:LX/ZXo;

    goto :goto_1

    :sswitch_1
    const-string v0, "last_face_effects_fetch_time_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v2, LX/Hf6;->A00:J

    goto :goto_1

    :sswitch_2
    const-string v0, "pre_capture_effects_order"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/135;->A11(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Hf6;->A0A:Ljava/util/List;

    goto :goto_1

    :sswitch_3
    const-string v0, "saved_effects_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/6ON;->A00:LX/6ON;

    invoke-static {p1, v0, v3}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v3, v2, LX/Hf6;->A0C:Ljava/util/List;

    goto :goto_1

    :sswitch_4
    const-string v0, "last_world_tracker_fetch_time_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    goto :goto_1

    :sswitch_5
    const-string v0, "new_face_models"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/UDW;->A00:LX/UDW;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZXo;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/Hf6;->A02:LX/ZXo;

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v0, "video_call_effects_order"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/135;->A11(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Hf6;->A0D:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "reels_effects_order"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/135;->A11(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Hf6;->A0B:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "user_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/Hf6;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "live_effects_order"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/135;->A11(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Hf6;->A08:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "post_capture_effects_order"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/135;->A11(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Hf6;->A09:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "new_target_recognition_model"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/UDW;->A00:LX/UDW;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZXo;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/Hf6;->A05:LX/ZXo;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "new_hair_segmentation_model"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/UDW;->A00:LX/UDW;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZXo;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/Hf6;->A03:LX/ZXo;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "face_models"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/UDW;->A00:LX/UDW;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZXo;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/Hf6;->A01:LX/ZXo;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "effects"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/6ON;->A00:LX/6ON;

    invoke-static {p1, v0, v3}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v3, v2, LX/Hf6;->A07:Ljava/util/List;

    goto/16 :goto_1

    :cond_6
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x6d4f86fe -> :sswitch_e
        -0x6903e174 -> :sswitch_d
        -0x59b409d6 -> :sswitch_c
        -0x532f90ce -> :sswitch_b
        -0x28acddc7 -> :sswitch_a
        -0xbc17042 -> :sswitch_9
        -0x8c511f1 -> :sswitch_8
        0x1c695ab -> :sswitch_7
        0x8279bf4 -> :sswitch_6
        0x998b66d -> :sswitch_5
        0x1e41bff6 -> :sswitch_4
        0x267f5073 -> :sswitch_3
        0x378587fc -> :sswitch_2
        0x534dbe3d -> :sswitch_1
        0x581ab94b -> :sswitch_0
    .end sparse-switch
.end method
