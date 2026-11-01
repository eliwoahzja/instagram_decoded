.class public final LX/ZRg;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/k0Q;


# static fields
.field public static final A00:LX/ZRg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZRg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZRg;->A00:LX/ZRg;

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

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoAccountSecurityInfoResponse;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    invoke-static {v1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v14, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/4Bd;->A1f()V

    return-object v14

    :cond_0
    invoke-static {}, LX/J4T;->A0N()LX/0uM;

    move-result-object v13

    move-object/from16 v22, v14

    move-object/from16 v21, v14

    move-object/from16 v20, v14

    move-object/from16 v19, v14

    move-object/from16 v18, v14

    move-object/from16 v17, v14

    move-object/from16 v16, v14

    move-object v12, v14

    move-object v11, v14

    move-object v10, v14

    move-object v9, v14

    move-object v8, v14

    move-object v7, v14

    move-object v6, v14

    move-object v5, v14

    move-object v4, v14

    move-object v3, v14

    move-object v2, v14

    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v15, v0, :cond_7

    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {v1, v13, v15}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x4b5

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v15, v0, :cond_2

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_3

    sget-object v0, LX/YR8;->A00:LX/YR8;

    invoke-static {v1, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x3e5

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_1

    :sswitch_2
    const-string v0, "country_code"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :sswitch_3
    const-string v0, "national_number"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x366

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v20

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x307

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v22

    goto :goto_1

    :sswitch_6
    const/16 v0, 0x3f6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_1

    :sswitch_7
    const/16 v0, 0x3f1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "backup_codes"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v14

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "email"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_a
    const/16 v0, 0x3f7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_b
    const/16 v0, 0x3f5

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_1

    :sswitch_c
    invoke-static {}, LX/24p;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "totp_seeds"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v0, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v15, v0, :cond_2

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_5

    sget-object v0, LX/Y9Z;->A00:LX/Y9Z;

    invoke-static {v1, v0, v3}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_e
    const/16 v0, 0x3f4

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_f
    const/16 v0, 0x397

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_10
    const/16 v0, 0x3f0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_11
    const/16 v0, 0x3e6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_1

    :sswitch_12
    const/16 v0, 0x3e4

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x84

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;

    invoke-direct {v1, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-object v14, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A0I:Ljava/util/List;

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A00:Ljava/lang/Boolean;

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A0C:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A01:Ljava/lang/Boolean;

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A0D:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A02:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A04:Ljava/lang/Boolean;

    iput-object v12, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A05:Ljava/lang/Boolean;

    iput-object v11, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A06:Ljava/lang/Boolean;

    iput-object v10, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A07:Ljava/lang/Boolean;

    iput-object v9, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A08:Ljava/lang/Boolean;

    iput-object v8, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A09:Ljava/lang/Boolean;

    iput-object v7, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A0A:Ljava/lang/Boolean;

    iput-object v6, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A0B:Ljava/lang/Boolean;

    iput-object v5, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A0E:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A0F:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A0G:Ljava/util/List;

    iput-object v2, v1, Lcom/instagram/api/schemas/AccountSecurityInfoResponseImpl;->A0H:Ljava/util/List;

    invoke-static {v13, v1}, LX/R67;->A0u(LX/0uM;LX/0uM;)V

    iget-object v0, v13, LX/0uM;->A09:Ljava/lang/String;

    invoke-static {v1, v13, v0}, LX/011;->A0n(LX/0uM;LX/0uM;Ljava/lang/String;)V

    invoke-static {v13, v1}, LX/011;->A0m(LX/0uM;LX/0uM;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77513223 -> :sswitch_12
        -0x7361d2fa -> :sswitch_11
        -0x6def2747 -> :sswitch_10
        -0x63e14d7b -> :sswitch_f
        -0x60c4ea69 -> :sswitch_e
        -0x25a9f7e6 -> :sswitch_d
        -0x247fbcc6 -> :sswitch_c
        -0x197396b3 -> :sswitch_b
        -0x1d20324 -> :sswitch_a
        0x5c24b9c -> :sswitch_9
        0x14110f69 -> :sswitch_8
        0x220ab9b5 -> :sswitch_7
        0x30aefbd9 -> :sswitch_6
        0x317c93ce -> :sswitch_5
        0x46000442 -> :sswitch_4
        0x57fac676 -> :sswitch_3
        0x58475cf6 -> :sswitch_2
        0x62ddfe8c -> :sswitch_1
        0x6fbd8195 -> :sswitch_0
    .end sparse-switch
.end method
