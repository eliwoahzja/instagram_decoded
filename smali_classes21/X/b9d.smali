.class public final LX/b9d;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/k0Q;


# static fields
.field public static final A00:LX/b9d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/b9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/b9d;->A00:LX/b9d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMz(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p2}, LX/R67;->A0F(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)LX/8WZ;

    move-result-object v1

    const-class v0, LX/c1P;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v2, p1

    invoke-static {v2}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v26, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1f()V

    return-object v26

    :cond_0
    invoke-static {}, LX/J4T;->A0N()LX/0uM;

    move-result-object v10

    move-object/from16 v25, v26

    move-object/from16 v24, v26

    move-object/from16 v23, v26

    move-object/from16 v22, v26

    move-object/from16 v21, v26

    move-object/from16 v20, v26

    move-object/from16 v19, v26

    move-object/from16 v18, v26

    move-object/from16 v4, v26

    move-object v12, v4

    move-object/from16 v17, v4

    move-object v11, v4

    move-object/from16 v16, v4

    move-object v9, v4

    move-object v5, v4

    move-object v8, v4

    move-object v3, v4

    move-object v7, v4

    move-object v6, v4

    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v15, "show_follow_drop_down"

    const-string v14, "name"

    const-string v13, "id"

    if-eq v1, v0, :cond_7

    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {v2, v10, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "profile_pic_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x20

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :sswitch_2
    const-string v0, "social_context_profile_links"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0sD;->A00:LX/0sD;

    invoke-static {v2, v0, v3}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x59

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v25

    goto :goto_1

    :sswitch_4
    const-string v0, "fresh_topic_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/SGH;->A00:LX/SGH;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q0P;

    goto :goto_1

    :sswitch_5
    const-string v0, "following"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "non_violating"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v26

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "promo_banner"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_6

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/bmE;->A00:LX/bmE;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/b32;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "related_tags"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v8

    goto/16 :goto_1

    :sswitch_a
    const/16 v0, 0x13

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :sswitch_b
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :sswitch_d
    const/16 v0, 0x75

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_1

    :sswitch_e
    const/16 v0, 0x38

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "follow_button_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "description"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "debug_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1

    :sswitch_12
    const/16 v0, 0x5a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v24

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "subtitle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_7
    const-string v0, "TagInfo"

    if-eqz v12, :cond_9

    if-eqz v11, :cond_8

    if-eqz v26, :cond_a

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "XDTTagInfo"

    new-instance v1, LX/XY6;

    invoke-direct {v1, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    iput-object v0, v1, LX/XY6;->A03:Ljava/lang/Integer;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/XY6;->A02:Ljava/lang/Boolean;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/XY6;->A07:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/XY6;->A08:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/XY6;->A09:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/XY6;->A0A:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/XY6;->A04:Ljava/lang/Integer;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/XY6;->A0B:Ljava/lang/String;

    iput-object v4, v1, LX/XY6;->A00:LX/inP;

    iput-object v12, v1, LX/XY6;->A0C:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/XY6;->A05:Ljava/lang/Integer;

    iput-object v11, v1, LX/XY6;->A0D:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/XY6;->A06:Ljava/lang/Integer;

    iput-object v9, v1, LX/XY6;->A0E:Ljava/lang/String;

    iput-object v5, v1, LX/XY6;->A01:LX/qdN;

    iput-object v8, v1, LX/XY6;->A0I:Ljava/util/List;

    iput-boolean v2, v1, LX/XY6;->A0J:Z

    iput-object v7, v1, LX/XY6;->A0F:Ljava/lang/String;

    iput-object v3, v1, LX/XY6;->A0H:Ljava/util/List;

    iput-object v6, v1, LX/XY6;->A0G:Ljava/lang/String;

    invoke-static {v10, v1}, LX/R67;->A0u(LX/0uM;LX/0uM;)V

    iget-object v0, v10, LX/0uM;->A09:Ljava/lang/String;

    invoke-static {v1, v10, v0}, LX/011;->A0n(LX/0uM;LX/0uM;Ljava/lang/String;)V

    invoke-static {v10, v1}, LX/011;->A0m(LX/0uM;LX/0uM;)V

    return-object v1

    :cond_8
    invoke-static {v14, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v13, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {v15, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_13
        -0x741e7abe -> :sswitch_12
        -0x6db47ce6 -> :sswitch_11
        -0x66ca7c04 -> :sswitch_10
        -0x61fde174 -> :sswitch_f
        -0x3114c923 -> :sswitch_e
        -0x8f570c -> :sswitch_d
        0xd1b -> :sswitch_c
        0x337a8b -> :sswitch_b
        0x6b27677 -> :sswitch_a
        0x93333ad -> :sswitch_9
        0x1163345c -> :sswitch_8
        0x123cf9e6 -> :sswitch_7
        0x146c2a0d -> :sswitch_6
        0x2da6f291 -> :sswitch_5
        0x3bb4b770 -> :sswitch_4
        0x5638c91b -> :sswitch_3
        0x58cddbc1 -> :sswitch_2
        0x5c087df1 -> :sswitch_1
        0x6a3948a4 -> :sswitch_0
    .end sparse-switch
.end method
