.class public final LX/D1r;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/D1r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D1r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D1r;->A00:LX/D1r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/ReelMasOwnerClientDict;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/ReelMasOwnerClientDict;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "challenge_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/ReelMasOwnerClientDict;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "lat"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/api/schemas/ReelMasOwnerClientDict;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "lng"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/ReelMasOwnerClientDict;->A01:Lcom/instagram/api/schemas/LocationDictIntf;

    if-eqz v1, :cond_3

    const-string v0, "location_dict"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/LocationDictIntf;->AnW()LX/5DB;

    move-result-object v0

    invoke-virtual {v0}, LX/5DB;->A01()Lcom/instagram/api/schemas/LocationDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/5dA;->A00(LX/4Bc;Lcom/instagram/api/schemas/LocationDict;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/ReelMasOwnerClientDict;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "pk"

    iget-object v0, p1, Lcom/instagram/api/schemas/ReelMasOwnerClientDict;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/ReelMasOwnerClientDict;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_5

    const-string v0, "profile_pic_url"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/api/schemas/ReelMasOwnerClientDict;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "profile_pic_username"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/api/schemas/ReelMasOwnerClientDict;->A09:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "short_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/api/schemas/ReelMasOwnerClientDict;->A00:LX/Q3O;

    if-eqz v1, :cond_8

    const-string v0, "type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    invoke-static {v2}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1f()V

    return-object v5

    :cond_0
    move-object v11, v5

    move-object v9, v5

    move-object v10, v5

    move-object v7, v5

    move-object v12, v5

    move-object v13, v5

    move-object v8, v5

    move-object v14, v5

    move-object v15, v5

    move-object v6, v5

    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v0, "ReelMasOwnerClientDict"

    const-string v3, "pk"

    if-eq v4, v1, :cond_4

    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "profile_pic_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v8, v5

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    goto :goto_1

    :sswitch_1
    const-string v0, "short_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :sswitch_2
    const-string v0, "profile_pic_username"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :sswitch_3
    const-string v0, "challenge_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_4
    const-string v0, "type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Q3O;->A0d:LX/Q3O;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, LX/Q3O;

    goto :goto_1

    :sswitch_5
    const-string v0, "name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_6
    const-string v0, "lng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1

    :sswitch_7
    const-string v0, "lat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "location_dict"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v7, v5

    goto/16 :goto_1

    :cond_3
    sget-object v0, LX/5dA;->A00:LX/5dA;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/LocationDict;

    goto/16 :goto_1

    :cond_4
    if-eqz v13, :cond_5

    new-instance v5, Lcom/instagram/api/schemas/ReelMasOwnerClientDict;

    invoke-direct/range {v5 .. v15}, Lcom/instagram/api/schemas/ReelMasOwnerClientDict;-><init>(LX/Q3O;Lcom/instagram/api/schemas/LocationDictIntf;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_5
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b1d5200 -> :sswitch_9
        0xdfb -> :sswitch_8
        0x1a19f -> :sswitch_7
        0x1a325 -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x6b27677 -> :sswitch_3
        0x359cbec1 -> :sswitch_2
        0x5d541c6e -> :sswitch_1
        0x6a3948a4 -> :sswitch_0
    .end sparse-switch
.end method
