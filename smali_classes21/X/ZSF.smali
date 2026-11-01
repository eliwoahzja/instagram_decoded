.class public final LX/ZSF;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/k0Q;


# static fields
.field public static final A00:LX/ZSF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZSF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZSF;->A00:LX/ZSF;

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

    const-class v0, LX/bTw;

    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/bTw;

    invoke-virtual {v0, v1}, LX/bTw;->A2o(LX/0MP;)V

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v15, p1

    invoke-static {v15}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v0

    sget-object v14, LX/1xw;->A0D:LX/1xw;

    const/4 v12, 0x0

    if-eq v0, v14, :cond_0

    invoke-virtual {v15}, LX/4Bd;->A1f()V

    return-object v12

    :cond_0
    invoke-static {}, LX/J4T;->A0N()LX/0uM;

    move-result-object v10

    move-object v3, v12

    move-object v2, v12

    move-object/from16 v17, v12

    move-object v11, v12

    move-object v9, v12

    move-object v8, v12

    move-object v7, v12

    move-object v4, v12

    :goto_0
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v13, "container_module"

    const-string v6, "netego_media_items"

    const/16 v5, 0x91

    invoke-static {v5}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eq v1, v0, :cond_9

    invoke-static {v15}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :cond_1
    invoke-static {v15, v10, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v15}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_1
    const/16 v5, 0xc4

    invoke-static {v5}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    if-ne v1, v14, :cond_3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    :goto_2
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    if-eq v1, v0, :cond_2

    invoke-static {v15, v2}, LX/C1F;->A1M(LX/4Bd;Ljava/util/AbstractMap;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x495

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/Y7h;->A00:LX/Y7h;

    invoke-static {v15, v0, v3}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "is_overlay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :sswitch_5
    const-string v0, "profile_ads_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_6

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/SR1;->A00:LX/SR1;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q2p;

    goto/16 :goto_1

    :sswitch_6
    const/16 v0, 0x52e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "more_available_ad_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    :cond_7
    :goto_4
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/UGh;->A00:LX/UGh;

    invoke-static {v15, v0, v12}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_9
    const-string v0, "AdMediaResponse"

    if-eqz v12, :cond_b

    if-eqz v11, :cond_a

    if-eqz v3, :cond_c

    const-string v0, "XDTAdMediaResponse"

    new-instance v1, LX/WTg;

    invoke-direct {v1, v0}, LX/4Fb;-><init>(Ljava/lang/String;)V

    iput-object v12, v1, LX/WTg;->A06:Ljava/util/List;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/WTg;->A03:Ljava/lang/Integer;

    iput-object v11, v1, LX/WTg;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/WTg;->A04:Ljava/lang/Integer;

    iput-object v8, v1, LX/WTg;->A01:Ljava/lang/Boolean;

    iput-object v2, v1, LX/WTg;->A08:Ljava/util/Map;

    iput-object v7, v1, LX/WTg;->A02:Ljava/lang/Boolean;

    iput-object v3, v1, LX/WTg;->A07:Ljava/util/List;

    iput-object v4, v1, LX/WTg;->A00:LX/inQ;

    invoke-static {v10, v1}, LX/R67;->A0u(LX/0uM;LX/0uM;)V

    iget-object v0, v10, LX/0uM;->A09:Ljava/lang/String;

    invoke-static {v1, v10, v0}, LX/011;->A0n(LX/0uM;LX/0uM;Ljava/lang/String;)V

    invoke-static {v10, v1}, LX/011;->A0m(LX/0uM;LX/0uM;)V

    return-object v1

    :cond_a
    invoke-static {v13, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x65147277 -> :sswitch_8
        -0x463ef558 -> :sswitch_7
        -0x353631bb -> :sswitch_6
        -0x2678f74d -> :sswitch_5
        0x18612e3b -> :sswitch_4
        0x191cc336 -> :sswitch_3
        0x1b2088c1 -> :sswitch_2
        0x2f5d6034 -> :sswitch_1
        0x68e473ea -> :sswitch_0
    .end sparse-switch
.end method
