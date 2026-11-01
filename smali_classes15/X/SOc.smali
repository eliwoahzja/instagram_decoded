.class public final LX/SOc;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/SOc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SOc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SOc;->A00:LX/SOc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p1

    invoke-static {v10}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v10}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    move-object v6, v2

    move-object v9, v2

    move-object v8, v2

    move-object v5, v2

    move-object/from16 v17, v2

    :goto_0
    invoke-virtual {v10}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v16, "is_read_only"

    const-string v14, "placeholder"

    const-string v13, "usage"

    const-string v12, "label"

    const-string v15, "description"

    const-string v11, "ProductLinkFieldMeta"

    if-eq v1, v0, :cond_4

    invoke-static {v10}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v10}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, v16

    invoke-static {v10, v2, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :sswitch_1
    const-string v0, "behavior"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WDS;->A04:LX/WDS;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/WDS;

    goto :goto_1

    :sswitch_2
    invoke-static {v10, v14, v1, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_3
    const-string v0, "behavior_meta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/SE4;->A00:LX/SE4;

    invoke-virtual {v0, v10}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/P8s;

    goto :goto_1

    :sswitch_4
    const-string v11, "value"

    move-object/from16 v0, v17

    invoke-static {v10, v11, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/H7N;->A05:LX/H7N;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/H7N;

    goto :goto_1

    :sswitch_6
    invoke-static {v10, v12, v1, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_7
    const-string v0, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GZf;->A04:LX/GZf;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/GZf;

    goto :goto_1

    :sswitch_8
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_3
    sget-object v0, LX/T0H;->A00:LX/T0H;

    invoke-virtual {v0, v10}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/TextWithEntitiesDict;

    goto/16 :goto_1

    :cond_4
    if-eqz v7, :cond_8

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v9, :cond_6

    if-eqz v8, :cond_5

    if-eqz v5, :cond_9

    const-string v0, "XDTProductLinkFieldMeta"

    new-instance v1, LX/PR4;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/PR4;->A00:LX/WDS;

    iput-object v4, v1, LX/PR4;->A03:LX/P8s;

    iput-object v7, v1, LX/PR4;->A04:Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;

    iput-object v6, v1, LX/PR4;->A01:LX/GZf;

    iput-boolean v2, v1, LX/PR4;->A08:Z

    iput-object v9, v1, LX/PR4;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/PR4;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/PR4;->A02:LX/H7N;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/PR4;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-static {v14, v11}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v12, v11}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object/from16 v0, v16

    invoke-static {v0, v11}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v15, v11}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v13, v11}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_8
        0x5c4d208 -> :sswitch_7
        0x61f7ef4 -> :sswitch_6
        0x6a67da1 -> :sswitch_5
        0x6ac9171 -> :sswitch_4
        0xeabbfd2 -> :sswitch_3
        0x23a88573 -> :sswitch_2
        0x5a0eb252 -> :sswitch_1
        0x6f7a27e0 -> :sswitch_0
    .end sparse-switch
.end method
