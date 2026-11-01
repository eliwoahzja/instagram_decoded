.class public final LX/YCp;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YCp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YCp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YCp;->A00:LX/YCp;

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v1, Lcom/instagram/maps/model/LocationPageInformation;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/maps/model/LocationPageInformation;->A08:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/maps/model/LocationPageInformation;->A09:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/maps/model/LocationPageInformation;->A0A:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/maps/model/LocationPageInformation;->A06:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/maps/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    iput-object v3, v1, Lcom/instagram/maps/model/LocationPageInformation;->A05:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/maps/model/LocationPageInformation;->A07:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/maps/model/LocationPageInformation;->A04:Ljava/lang/Integer;

    iput-object v3, v1, Lcom/instagram/maps/model/LocationPageInformation;->A0B:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/maps/model/LocationPageInformation;->A00:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    iput-object v3, v1, Lcom/instagram/maps/model/LocationPageInformation;->A01:LX/XEy;

    iput-boolean v0, v1, Lcom/instagram/maps/model/LocationPageInformation;->A0C:Z

    iput-object v3, v1, Lcom/instagram/maps/model/LocationPageInformation;->A02:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_2

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x627

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/maps/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_1
    const-string v0, "location_address"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/maps/model/LocationPageInformation;->A05:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v0, "num_guides"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/maps/model/LocationPageInformation;->A02:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_3
    const-string v0, "website"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/maps/model/LocationPageInformation;->A0A:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string v0, "ig_business"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/YCq;->A00:LX/YCq;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEy;

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/maps/model/LocationPageInformation;->A01:LX/XEy;

    goto :goto_1

    :sswitch_5
    const-string v0, "has_menu"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/maps/model/LocationPageInformation;->A0C:Z

    goto :goto_1

    :sswitch_6
    const-string v0, "phone"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/maps/model/LocationPageInformation;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "hours"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/J7k;->A00:LX/J7k;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/maps/model/LocationPageInformation;->A00:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "category"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/maps/model/LocationPageInformation;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/maps/model/LocationPageInformation;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "location_region"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/maps/model/LocationPageInformation;->A04:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "location_zip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/maps/model/LocationPageInformation;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "location_city"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/maps/model/LocationPageInformation;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6b1dc44b -> :sswitch_c
        -0x3743c69 -> :sswitch_b
        -0x163a142 -> :sswitch_a
        0x337a8b -> :sswitch_9
        0x302bcfe -> :sswitch_8
        0x5edc70f -> :sswitch_7
        0x65b3d6e -> :sswitch_6
        0x861cbe4 -> :sswitch_5
        0x1c63c5c1 -> :sswitch_4
        0x48f9e09b -> :sswitch_3
        0x4d8a93d0 -> :sswitch_2
        0x4fca5d6a -> :sswitch_1
        0x704e72c7 -> :sswitch_0
    .end sparse-switch
.end method
