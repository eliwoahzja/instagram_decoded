.class public final LX/b8w;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/k0Q;


# static fields
.field public static final A00:LX/b8w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/b8w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/b8w;->A00:LX/b8w;

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

    const-class v0, LX/c0g;

    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/c0g;

    invoke-virtual {v0, v1}, LX/c0g;->A2o(LX/0MP;)V

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v15, p1

    invoke-static {v15}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v15}, LX/4Bd;->A1f()V

    return-object v9

    :cond_0
    invoke-static {}, LX/J4T;->A0N()LX/0uM;

    move-result-object v7

    move-object/from16 v20, v9

    move-object v3, v9

    move-object/from16 v19, v9

    move-object v4, v9

    move-object/from16 v18, v9

    move-object v8, v9

    move-object v5, v9

    move-object/from16 v17, v9

    :goto_0
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v16, LX/1xw;->A09:LX/1xw;

    const-string v14, "subsequent_page_size"

    const/16 v0, 0x4c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v12, "participations"

    const-string v11, "disclaimer_text"

    const/16 v0, 0x342

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x158

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xff

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    if-eq v1, v0, :cond_7

    invoke-static {v15}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {v15, v7, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v15}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v20

    goto :goto_1

    :sswitch_1
    const-string v0, "anonymous_prompt_explanation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/bmC;->A00:LX/bmC;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/b2y;

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/24H;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/24H;

    if-nez v4, :cond_2

    sget-object v4, LX/24H;->A06:LX/24H;

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/IJF;->A00:LX/IJF;

    invoke-static {v15, v0, v9}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "remaining_user_ids_to_materialize"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_6

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/Z28;->A00:LX/Z28;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/W3d;

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MWH;->A00(Ljava/lang/String;)LX/MWH;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MWH;->A00(Ljava/lang/String;)LX/MWH;

    move-result-object v8

    goto/16 :goto_1

    :cond_7
    const-string v0, "StoryPromptTopParticipantsPaginatedResponse"

    if-eqz v19, :cond_d

    if-eqz v4, :cond_c

    if-eqz v18, :cond_b

    if-eqz v8, :cond_a

    if-eqz v5, :cond_9

    if-eqz v9, :cond_8

    if-eqz v20, :cond_e

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "XDTStoryPromptTopParticipantsPaginatedResponse"

    new-instance v1, LX/X2U;

    invoke-direct {v1, v0}, LX/4Fb;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/X2U;->A03:LX/qdL;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/X2U;->A01:LX/MWH;

    iput-object v4, v1, LX/X2U;->A04:LX/24H;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/X2U;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/X2U;->A02:LX/MWH;

    iput-object v5, v1, LX/X2U;->A05:LX/kVz;

    iput-object v9, v1, LX/X2U;->A07:Ljava/util/List;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/X2U;->A08:Ljava/util/List;

    iput v2, v1, LX/X2U;->A00:I

    invoke-static {v7, v1}, LX/R67;->A0u(LX/0uM;LX/0uM;)V

    iget-object v0, v7, LX/0uM;->A09:Ljava/lang/String;

    invoke-static {v1, v7, v0}, LX/011;->A0n(LX/0uM;LX/0uM;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/011;->A0m(LX/0uM;LX/0uM;)V

    return-object v1

    :cond_8
    invoke-static {v12, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v10, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {v11, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-static {v13, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-static {v14, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dccdd04 -> :sswitch_8
        -0x22b82e24 -> :sswitch_7
        -0x178fb06e -> :sswitch_6
        -0x11b42eaf -> :sswitch_5
        -0x914eae5 -> :sswitch_4
        0xa301b52 -> :sswitch_3
        0xb1ddf58 -> :sswitch_2
        0x1d3e28d0 -> :sswitch_1
        0x2713eae7 -> :sswitch_0
    .end sparse-switch
.end method
