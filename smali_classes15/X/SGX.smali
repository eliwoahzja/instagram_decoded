.class public final LX/SGX;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/SGX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SGX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SGX;->A00:LX/SGX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p1

    check-cast v4, LX/4oy;

    invoke-static {v4}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    move-object v2, v3

    move-object v11, v3

    move-object v10, v3

    move-object v9, v3

    move-object v8, v3

    move-object v7, v3

    move-object v6, v3

    :goto_0
    invoke-virtual {v4}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const/16 v0, 0x2dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    const-string v12, "name"

    const-string v13, "id"

    const-string v5, "category"

    const-string v0, "GuideItemAttachmentPlaceImpl"

    if-eq v15, v1, :cond_1

    invoke-static {v4}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {v4}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-static {v4, v2, v13, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :sswitch_1
    const-string v0, "lat"

    invoke-static {v4, v9, v0, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    goto :goto_1

    :sswitch_2
    const-string v0, "lng"

    invoke-static {v4, v7, v0, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1

    :sswitch_3
    const-string v0, "city"

    invoke-static {v4, v0, v1, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_4
    invoke-static {v4, v12, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_5
    invoke-static {v4, v5, v1, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_6
    invoke-static {v4, v3, v14, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :sswitch_7
    const-string v0, "linked_account"

    invoke-static {v4, v8, v0, v1}, LX/884;->A0M(LX/4oy;Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    goto :goto_1

    :cond_1
    if-eqz v11, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v6, :cond_5

    const-string v0, "XDTGuideItemAttachmentPlace"

    new-instance v1, LX/P3w;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v11, v1, LX/P3w;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/P3w;->A06:Ljava/lang/String;

    iput-wide v4, v1, LX/P3w;->A00:J

    iput-wide v2, v1, LX/P3w;->A01:J

    iput-object v9, v1, LX/P3w;->A03:Ljava/lang/Double;

    iput-object v8, v1, LX/P3w;->A02:Lcom/instagram/user/model/User;

    iput-object v7, v1, LX/P3w;->A04:Ljava/lang/Double;

    iput-object v6, v1, LX/P3w;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-static {v13, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v14, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v12, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_0
        0x1a19f -> :sswitch_1
        0x1a325 -> :sswitch_2
        0x2e996b -> :sswitch_3
        0x337a8b -> :sswitch_4
        0x302bcfe -> :sswitch_5
        0x16ed0bb5 -> :sswitch_6
        0x3952ae07 -> :sswitch_7
    .end sparse-switch
.end method
