.class public final LX/aUB;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/k0Q;


# static fields
.field public static final A00:LX/aUB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aUB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aUB;->A00:LX/aUB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMz(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1, p2}, LX/R67;->A0G(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)LX/8WZ;

    move-result-object v2

    invoke-static {p1}, LX/R67;->A0H(Lcom/instagram/common/session/UserSession;)LX/0MP;

    move-result-object v1

    const-class v0, LX/bZU;

    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/bZU;

    invoke-virtual {v0, v1}, LX/bZU;->A2o(LX/0MP;)V

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v15, p1

    check-cast v15, LX/4oy;

    invoke-static {v15}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v20, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v15}, LX/4Bd;->A1f()V

    return-object v20

    :cond_0
    invoke-static {}, LX/J4T;->A0N()LX/0uM;

    move-result-object v13

    move-object/from16 v12, v20

    move-object v14, v12

    move-object/from16 v19, v12

    move-object/from16 v18, v12

    move-object/from16 v17, v12

    move-object/from16 v16, v12

    move-object v11, v12

    move-object v10, v12

    move-object v9, v12

    move-object v8, v12

    move-object v7, v12

    move-object v6, v12

    move-object v5, v12

    move-object v4, v12

    move-object v3, v12

    move-object v2, v12

    :goto_0
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-static {v15}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {v15, v13, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v15}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x920

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_1
    const/16 v0, 0xb7c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x91b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    goto :goto_1

    :sswitch_3
    const/16 v0, 0xac6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_4
    const/16 v0, 0xa23

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :sswitch_5
    const-string v0, "items"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    :cond_3
    :goto_2
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/IHJ;->A00:LX/IHJ;

    invoke-static {v15, v0, v12}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    move-object/from16 v12, v20

    goto/16 :goto_1

    :sswitch_6
    const/16 v0, 0x91f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_7
    const/16 v0, 0xb7f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_8
    const/16 v0, 0x91e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_9
    const/16 v0, 0x905

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_5

    move-object/from16 v14, v20

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/SEt;->A00:LX/SEt;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/PW6;

    goto/16 :goto_1

    :sswitch_a
    const/16 v0, 0xa19

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "next_cursor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "collection_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_d
    const/16 v0, 0xb3f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_e
    const/16 v0, 0x91c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/255;->A0X(LX/4oy;)Lcom/instagram/user/model/User;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_f
    const/16 v0, 0x91d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    goto/16 :goto_1

    :cond_6
    const-string v0, "XDTGetCollectionGridItemsResponse"

    new-instance v1, LX/WXE;

    invoke-direct {v1, v0}, LX/4Fb;-><init>(Ljava/lang/String;)V

    iput-object v14, v1, LX/WXE;->A00:LX/inO;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/WXE;->A05:Ljava/lang/Double;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/WXE;->A01:Lcom/instagram/user/model/User;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/WXE;->A06:Ljava/lang/Double;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/WXE;->A07:Ljava/lang/Double;

    iput-object v11, v1, LX/WXE;->A0B:Ljava/lang/String;

    iput-object v10, v1, LX/WXE;->A0C:Ljava/lang/String;

    iput-object v9, v1, LX/WXE;->A0D:Ljava/lang/String;

    iput-object v8, v1, LX/WXE;->A02:Ljava/lang/Boolean;

    iput-object v7, v1, LX/WXE;->A03:Ljava/lang/Boolean;

    iput-object v12, v1, LX/WXE;->A0F:Ljava/util/List;

    iput-object v6, v1, LX/WXE;->A0E:Ljava/lang/String;

    iput-object v5, v1, LX/WXE;->A08:Ljava/lang/Integer;

    iput-object v4, v1, LX/WXE;->A09:Ljava/lang/Integer;

    iput-object v3, v1, LX/WXE;->A0A:Ljava/lang/Integer;

    iput-object v2, v1, LX/WXE;->A04:Ljava/lang/Boolean;

    invoke-static {v13, v1}, LX/R67;->A0u(LX/0uM;LX/0uM;)V

    iget-object v0, v13, LX/0uM;->A09:Ljava/lang/String;

    invoke-static {v1, v13, v0}, LX/011;->A0n(LX/0uM;LX/0uM;Ljava/lang/String;)V

    invoke-static {v13, v1}, LX/011;->A0m(LX/0uM;LX/0uM;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x587bba89 -> :sswitch_0
        -0x40bd7aec -> :sswitch_1
        -0x35c22587 -> :sswitch_2
        -0x16b449f3 -> :sswitch_3
        -0x8a9f5f8 -> :sswitch_4
        0x5fde7c0 -> :sswitch_5
        0xe366099 -> :sswitch_6
        0x13d284fe -> :sswitch_7
        0x20260955 -> :sswitch_8
        0x23eee70a -> :sswitch_9
        0x2feaa725 -> :sswitch_a
        0x3e60de22 -> :sswitch_b
        0x3f360c3b -> :sswitch_c
        0x5472ed0e -> :sswitch_d
        0x62c2578b -> :sswitch_e
        0x65a968cc -> :sswitch_f
    .end sparse-switch
.end method
