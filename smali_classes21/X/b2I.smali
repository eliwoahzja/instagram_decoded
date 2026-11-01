.class public final LX/b2I;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/k0Q;


# static fields
.field public static final A00:LX/b2I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/b2I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/b2I;->A00:LX/b2I;

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

    const-class v0, LX/bse;

    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/bse;

    invoke-virtual {v0, v1}, LX/bse;->A2o(LX/0MP;)V

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p1

    check-cast v14, LX/4oy;

    invoke-static {v14}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v16, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v16

    :cond_0
    invoke-static {}, LX/J4T;->A0N()LX/0uM;

    move-result-object v12

    move-object/from16 v13, v16

    move-object v3, v13

    move-object v11, v13

    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    move-object v2, v13

    move-object v7, v13

    move-object v6, v13

    move-object v5, v13

    move-object v4, v13

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_a

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {v14, v12, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "media_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v14}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    goto :goto_1

    :sswitch_1
    const-string v0, "user_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x34a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :sswitch_3
    const-string v0, "follow_ranking_token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x34c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :sswitch_5
    const-string v0, "users"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    :goto_2
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {v14, v9}, LX/220;->A1R(LX/4oy;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    move-object/from16 v9, v16

    goto :goto_1

    :sswitch_6
    const/16 v0, 0x99a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/NUV;->A00:LX/NUV;

    invoke-static {v14, v0, v3}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_6
    move-object/from16 v3, v16

    goto/16 :goto_1

    :sswitch_7
    const/16 v0, 0x86

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "disclaimer_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_9
    const/4 v0, 0x0

    const/16 v15, 0xe3

    invoke-static {v15}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v5

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v5, v1, :cond_7

    sget-object v0, LX/SGR;->A00:LX/SGR;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GraphGuardianContentImpl;

    :cond_7
    move-object v5, v0

    goto/16 :goto_1

    :sswitch_a
    const/16 v0, 0x96e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    :cond_8
    :goto_4
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/YXc;->A00:LX/YXc;

    invoke-static {v14, v0, v13}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_9
    move-object/from16 v13, v16

    goto/16 :goto_1

    :cond_a
    const-string v0, "XDTLikersListDict"

    new-instance v1, LX/WZ8;

    invoke-direct {v1, v0}, LX/4Fb;-><init>(Ljava/lang/String;)V

    iput-object v11, v1, LX/WZ8;->A02:Ljava/lang/Integer;

    iput-object v10, v1, LX/WZ8;->A06:Ljava/lang/String;

    iput-object v13, v1, LX/WZ8;->A08:Ljava/util/List;

    iput-object v3, v1, LX/WZ8;->A09:Ljava/util/List;

    iput-object v8, v1, LX/WZ8;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/WZ8;->A01:Lcom/instagram/feed/media/Media;

    iput-object v7, v1, LX/WZ8;->A03:Ljava/lang/Integer;

    iput-object v6, v1, LX/WZ8;->A04:Ljava/lang/Integer;

    iput-object v5, v1, LX/WZ8;->A00:Lcom/instagram/api/schemas/GraphGuardianContent;

    iput-object v4, v1, LX/WZ8;->A05:Ljava/lang/Integer;

    iput-object v9, v1, LX/WZ8;->A0A:Ljava/util/List;

    invoke-static {v12, v1}, LX/R67;->A0u(LX/0uM;LX/0uM;)V

    iget-object v0, v12, LX/0uM;->A09:Ljava/lang/String;

    invoke-static {v1, v12, v0}, LX/011;->A0n(LX/0uM;LX/0uM;Ljava/lang/String;)V

    invoke-static {v12, v1}, LX/011;->A0m(LX/0uM;LX/0uM;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67193bb8 -> :sswitch_a
        -0x4908ef67 -> :sswitch_9
        -0x11b42eaf -> :sswitch_8
        0x14c26ad -> :sswitch_7
        0x489883b -> :sswitch_6
        0x6a68e08 -> :sswitch_5
        0xb9bf918 -> :sswitch_4
        0x6ae3aca2 -> :sswitch_3
        0x71e80844 -> :sswitch_2
        0x726f5b9b -> :sswitch_1
        0x739afc29 -> :sswitch_0
    .end sparse-switch
.end method
