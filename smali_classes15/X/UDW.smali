.class public final LX/UDW;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/UDW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UDW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UDW;->A00:LX/UDW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Bd;Ljava/util/AbstractMap;)V
    .locals 3

    invoke-static {p0}, LX/1yd;->A0A(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/T9k;->A00:LX/T9k;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    new-instance v3, LX/ZXo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/ZXo;->A00:J

    iput-object v4, v3, LX/ZXo;->A03:Ljava/util/HashMap;

    iput-object v4, v3, LX/ZXo;->A05:Ljava/util/HashMap;

    iput-object v4, v3, LX/ZXo;->A04:Ljava/util/HashMap;

    iput-object v4, v3, LX/ZXo;->A02:Ljava/util/HashMap;

    iput-object v4, v3, LX/ZXo;->A01:Lcom/instagram/api/schemas/PlanarCameraConfigImpl;

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    sget-object v2, LX/1xw;->A0D:LX/1xw;

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v4, LX/1xw;->A09:LX/1xw;

    if-eq v0, v4, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "body_tracking_models"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-ne v0, v2, :cond_1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v4, :cond_2

    invoke-static {p1, v1}, LX/UDW;->A00(LX/4Bd;Ljava/util/AbstractMap;)V

    goto :goto_2

    :cond_2
    iput-object v1, v3, LX/ZXo;->A02:Ljava/util/HashMap;

    goto :goto_1

    :sswitch_1
    const-string v0, "segmentation_model_version"

    goto :goto_6

    :sswitch_2
    const-string v0, "aml_face_models"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-ne v0, v2, :cond_1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v4, :cond_3

    invoke-static {p1, v1}, LX/UDW;->A00(LX/4Bd;Ljava/util/AbstractMap;)V

    goto :goto_3

    :cond_3
    iput-object v1, v3, LX/ZXo;->A03:Ljava/util/HashMap;

    goto :goto_1

    :sswitch_3
    const-string v0, "hair_segmentation_models"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-ne v0, v2, :cond_1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    :goto_4
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v4, :cond_4

    invoke-static {p1, v1}, LX/UDW;->A00(LX/4Bd;Ljava/util/AbstractMap;)V

    goto :goto_4

    :cond_4
    iput-object v1, v3, LX/ZXo;->A04:Ljava/util/HashMap;

    goto :goto_1

    :sswitch_4
    const-string v0, "segmentation_models"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-ne v0, v2, :cond_1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    :goto_5
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v4, :cond_5

    invoke-static {p1, v1}, LX/UDW;->A00(LX/4Bd;Ljava/util/AbstractMap;)V

    goto :goto_5

    :cond_5
    iput-object v1, v3, LX/ZXo;->A05:Ljava/util/HashMap;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "body_tracking_model_version"

    goto :goto_6

    :sswitch_6
    const/16 v0, 0xb7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v3, LX/ZXo;->A00:J

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "hair_segmentation_model_version"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "world_tracker_device_config"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/SMw;->A00:LX/SMw;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PlanarCameraConfigImpl;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/ZXo;->A01:Lcom/instagram/api/schemas/PlanarCameraConfigImpl;

    goto/16 :goto_1

    :cond_6
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76362069 -> :sswitch_8
        -0x7525ed9e -> :sswitch_7
        -0x637c7a3e -> :sswitch_6
        -0x5b622689 -> :sswitch_5
        -0x18feb659 -> :sswitch_4
        0x2273d1ca -> :sswitch_3
        0x48c1568d -> :sswitch_2
        0x56ec77e5 -> :sswitch_1
        0x6d36a855 -> :sswitch_0
    .end sparse-switch
.end method
