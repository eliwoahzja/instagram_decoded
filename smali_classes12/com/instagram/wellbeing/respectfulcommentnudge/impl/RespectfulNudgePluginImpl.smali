.class public final Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;

.field public static final A01:Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;

.field public static final A02:LX/TdJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A01:Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;

    new-instance v0, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;->A00:Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A00:Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;

    sget-object v0, LX/TdJ;->A00:LX/TdJ;

    sput-object v0, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A02:LX/TdJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2by;Lcom/instagram/common/session/UserSession;LX/HuC;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Enum;
    .locals 15

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    const/4 v7, 0x3

    move-object/from16 v8, p7

    instance-of v0, v8, LX/YaI;

    if-eqz v0, :cond_0

    move-object v6, v8

    check-cast v6, LX/YaI;

    iget v0, v6, LX/YaI;->$t:I

    if-ne v0, v7, :cond_0

    iget v5, v6, LX/YaI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_0

    sub-int/2addr v5, v1

    iput v5, v6, LX/YaI;->A00:I

    :goto_0
    iget-object v5, v6, LX/YaI;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/YaI;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/YaI;

    invoke-direct {v6, p0, v8, v7}, LX/YaI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/YaI;->A05:Ljava/lang/Object;

    check-cast v1, LX/IKE;

    iget-object v3, v6, LX/YaI;->A06:Ljava/lang/Object;

    check-cast v3, LX/2by;

    iget-object v2, v6, LX/YaI;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v6, LX/YaI;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x7e81140

    invoke-static {v1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v5

    const-string v14, "itas-android"

    sget-object v9, LX/56z;->A00:LX/56z;

    invoke-static {v14, v9, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/IKE;

    invoke-direct {v1, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v12, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A00:Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;

    iget-object v5, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x78bcd785

    invoke-static {v5, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    const-string v10, "commenting"

    iput-object v4, v6, LX/YaI;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/YaI;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/YaI;->A06:Ljava/lang/Object;

    iput-object v1, v6, LX/YaI;->A05:Ljava/lang/Object;

    iput v7, v6, LX/YaI;->A00:I

    const/16 v5, 0xf

    const/16 v13, 0x2a

    new-instance v11, LX/C0T;

    invoke-direct {v11, v12, v6, v5, v13}, LX/C0T;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iget-object v5, v11, LX/C0T;->A01:Ljava/lang/Object;

    iget v6, v11, LX/C0T;->A00:I

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_d

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v12, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;->A00:Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;

    const v5, 0x2ba68bae

    invoke-static {v0, v5}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v12

    new-instance v0, LX/1zr;

    invoke-direct {v0, v9, v5, v14}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    iput v7, v11, LX/C0T;->A00:I

    const/16 v0, 0x10

    new-instance v9, LX/C0T;

    invoke-direct {v9, v6, v11, v0, v13}, LX/C0T;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iget-object v6, v9, LX/C0T;->A01:Ljava/lang/Object;

    iget v5, v9, LX/C0T;->A00:I

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v5, 0x81053a000917a9L

    invoke-static {v0, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v6, LX/1yW;->A01:LX/1yX;

    sget-object v5, LX/b4W;->A00:LX/b4W;

    const v0, 0x50fb9fdf

    invoke-static {v6, v5, v11, v0}, LX/785;->A08(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v6

    const-string v0, "nudges/generate_nudge/"

    iput-object v0, v6, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {v6, v0, v10}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "media_id"

    invoke-static {v12}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7f

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v5, p8

    invoke-virtual {v6, v0, v5}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-static/range {p6 .. p6}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "viewed_comment_ids"

    invoke-virtual {v6, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    const-string v0, "comment_id"

    invoke-virtual {v6, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput v7, v9, LX/C0T;->A00:I

    invoke-virtual {v6, v9}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_7

    return-object v8

    :cond_6
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_b

    check-cast v6, LX/0ci;

    iget-object v6, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v6, LX/lO0;

    invoke-interface {v6}, LX/lO0;->Cmb()LX/QMM;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/QMM;->A09:LX/QMM;

    invoke-static {v5, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QMM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x3

    if-eq v5, v0, :cond_a

    const/4 v0, 0x5

    if-eq v5, v0, :cond_9

    const/4 v0, 0x6

    if-eq v5, v0, :cond_8

    const/4 v0, 0x7

    if-ne v5, v0, :cond_c

    invoke-static {v6}, LX/884;->A1U(LX/lO0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, LX/Py5;

    invoke-direct {v5, v0}, LX/Rzq;-><init>(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_8
    invoke-static {v6}, LX/884;->A1U(LX/lO0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, LX/PyW;

    invoke-direct {v5, v0}, LX/Rzq;-><init>(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_9
    invoke-static {v6}, LX/884;->A1U(LX/lO0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, LX/Py0;

    invoke-direct {v5, v0}, LX/Rzq;-><init>(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_a
    sget-object v5, LX/PyY;->A00:LX/PyY;

    goto :goto_1

    :cond_b
    instance-of v0, v6, LX/4wK;

    if-nez v0, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v5, LX/PyZ;->A00:LX/PyZ;

    :goto_1
    if-ne v5, v8, :cond_e

    return-object v8

    :cond_d
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, LX/Rzq;

    instance-of v0, v5, LX/PyW;

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/Rzq;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v5, LX/QHY;->A06:LX/QHY;

    :goto_2
    check-cast v5, LX/QHY;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v5, LX/QHY;->A0A:LX/QHY;

    goto :goto_2

    :cond_10
    instance-of v0, v5, LX/Py5;

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/Rzq;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v5, LX/QHY;->A05:LX/QHY;

    goto :goto_2

    :cond_11
    sget-object v5, LX/QHY;->A09:LX/QHY;

    goto :goto_2

    :cond_12
    instance-of v0, v5, LX/Py0;

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/Rzq;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v5, LX/QHY;->A04:LX/QHY;

    goto :goto_2

    :cond_13
    sget-object v5, LX/QHY;->A07:LX/QHY;

    goto :goto_2

    :cond_14
    instance-of v0, v5, LX/PyY;

    if-eqz v0, :cond_15

    sget-object v5, LX/QHY;->A02:LX/QHY;

    goto :goto_2

    :cond_15
    instance-of v0, v5, LX/PyZ;

    if-eqz v0, :cond_16

    sget-object v5, LX/QHY;->A03:LX/QHY;

    goto :goto_2

    :pswitch_0
    sget-object v8, LX/QHM;->A02:LX/QHM;

    return-object v8

    :pswitch_1
    invoke-virtual {v1}, LX/IKE;->A05()LX/Hu6;

    move-result-object v1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v3, v1, v0, v4, v2}, LX/TdJ;->A00(LX/2by;LX/Hu6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/QHM;->A07:LX/QHM;

    return-object v8

    :pswitch_2
    invoke-virtual {v1}, LX/IKE;->A05()LX/Hu6;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v3, v1, v0, v4, v2}, LX/TdJ;->A00(LX/2by;LX/Hu6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/QHM;->A03:LX/QHM;

    return-object v8

    :pswitch_3
    invoke-virtual {v1}, LX/IKE;->A05()LX/Hu6;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v1, v0, v4, v2}, LX/TdJ;->A00(LX/2by;LX/Hu6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/QHM;->A08:LX/QHM;

    return-object v8

    :pswitch_4
    invoke-virtual {v1}, LX/IKE;->A05()LX/Hu6;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v1, v0, v4, v2}, LX/TdJ;->A00(LX/2by;LX/Hu6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/QHM;->A09:LX/QHM;

    return-object v8

    :pswitch_5
    invoke-virtual {v1}, LX/IKE;->A05()LX/Hu6;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1, v0, v4, v2}, LX/TdJ;->A00(LX/2by;LX/Hu6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/QHM;->A04:LX/QHM;

    return-object v8

    :pswitch_6
    invoke-virtual {v1}, LX/IKE;->A05()LX/Hu6;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1, v0, v4, v2}, LX/TdJ;->A00(LX/2by;LX/Hu6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/QHM;->A05:LX/QHM;

    return-object v8

    :pswitch_7
    sget-object v8, LX/QHM;->A06:LX/QHM;

    return-object v8

    :cond_16
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
