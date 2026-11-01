.class public final LX/Ie8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ie8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ie8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ie8;->A00:LX/Ie8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;LX/6l4;LX/mnv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZZZ)LX/If0;
    .locals 11

    move-object v0, p1

    const/4 v1, 0x0

    move-object v2, p0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    move-object/from16 p1, p12

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p4, :cond_16

    new-instance v4, LX/ET5;

    invoke-direct {v4, p4}, LX/ET5;-><init>(LX/mnv;)V

    :goto_0
    const/4 p0, 0x0

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v5, LX/Ie9;->A00:LX/Ie9;

    move/from16 v8, p14

    move-object v6, v5

    move-object v7, v2

    invoke-virtual/range {v3 .. v8}, LX/1yX;->A01(LX/AYj;LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v10

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v10, v1}, LX/4Em;->A07(Ljava/lang/Integer;)V

    new-instance v4, LX/IeJ;

    invoke-direct {v4, v10}, LX/IeJ;-><init>(LX/4Em;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/IeT;->A00()LX/IeT;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/IeT;->A01(Ljava/lang/Integer;)LX/IeZ;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v5, v3

    check-cast v5, LX/F9F;

    const-string v1, "add_params_for_fetch_inbox_task"

    invoke-static {v5, p0, v1}, LX/F9F;->A05(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    iget v6, v0, LX/4Pe;->A00:I

    iget-object v1, v0, LX/4Pe;->A03:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/IeJ;->HCS(Ljava/lang/Integer;)V

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v7, :cond_1

    const/4 v5, -0x1

    if-eq v6, v5, :cond_1

    const/16 v5, 0x3e8

    if-eq v6, v5, :cond_1

    invoke-virtual {v4, v6}, LX/IeJ;->Grs(I)V

    const/4 v5, 0x7

    if-ne v6, v5, :cond_1

    check-cast v0, LX/8wb;

    iget-object v0, v0, LX/8wb;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/IeJ;->Gp0(Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/8wy;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v5, p9

    if-nez v0, :cond_12

    invoke-static {v2}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_2
    :goto_1
    invoke-static {v2}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/8xc;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/IeJ;->GvZ()V

    :cond_3
    const/4 v6, 0x1

    if-eqz p19, :cond_4

    invoke-virtual {v4}, LX/IeJ;->Gql()V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {v4, p2}, LX/IeJ;->Gow(LX/saw;)V

    :cond_5
    const-wide/16 v8, -0x1

    move-wide/from16 v0, p15

    cmp-long v7, p15, v8

    if-eqz v7, :cond_6

    invoke-virtual {v4, v0, v1}, LX/IeJ;->HA4(J)V

    :cond_6
    if-eqz p7, :cond_7

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v8, v4, LX/IeJ;->A00:LX/4Em;

    const-string v7, "last_processed_seq_id"

    invoke-virtual {v8, v7, v0, v1}, LX/4Em;->A0D(Ljava/lang/String;J)V

    :cond_7
    if-eqz p17, :cond_8

    invoke-virtual {v4}, LX/IeJ;->EhX()V

    :cond_8
    if-eqz p5, :cond_9

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/IeJ;->HD3(I)V

    :cond_9
    if-eqz p6, :cond_a

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/IeJ;->HD4(I)V

    :cond_a
    if-eqz p9, :cond_b

    if-eqz p18, :cond_11

    invoke-virtual {v4, v5}, LX/IeJ;->H9t(Ljava/lang/String;)V

    :cond_b
    :goto_2
    move-object/from16 v0, p11

    if-eqz p11, :cond_c

    invoke-virtual {v4, v0}, LX/IeJ;->GrP(Ljava/lang/String;)V

    :cond_c
    move/from16 v0, p20

    invoke-virtual {v4, v0}, LX/IeJ;->GuC(Z)V

    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, LX/IeJ;->GzA(Ljava/util/List;)V

    invoke-virtual {v4, p1}, LX/IeJ;->Gtv(Ljava/lang/String;)V

    move-object/from16 v1, p10

    if-eqz p10, :cond_d

    sget-object v0, LX/8xc;->A00:LX/8xc;

    invoke-virtual {v0, v2, v6}, LX/8xc;->A0P(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v1}, LX/IeJ;->HBU(Ljava/lang/String;)V

    :cond_d
    if-eqz p8, :cond_e

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/IeJ;->HCz(J)V

    :cond_e
    if-eqz p21, :cond_f

    invoke-virtual {v4}, LX/IeJ;->HBF()V

    :cond_f
    if-eqz v3, :cond_10

    check-cast v3, LX/F9F;

    const-string v0, "add_params_for_fetch_inbox_task"

    invoke-static {v3, p0, v0}, LX/F9F;->A03(LX/F9F;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v10}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, LX/310;

    invoke-direct {v1, v0, p3, v2}, LX/310;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/If0;

    invoke-direct {v0, v1, v3}, LX/If0;-><init>(LX/4Kj;LX/4Hq;)V

    return-object v0

    :cond_11
    invoke-virtual {v4, v5}, LX/IeJ;->H9s(Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    if-ne v1, v7, :cond_14

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v8, 0x8106bf0058213fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, LX/IeJ;->GuB()V

    :cond_14
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/8xc;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_15

    :goto_3
    invoke-virtual {v4}, LX/IeJ;->GvZ()V

    goto/16 :goto_1

    :cond_15
    if-eqz p9, :cond_2

    const/16 v0, 0x111

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-static {v2}, LX/8xc;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810d6200024a9fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;LX/Ptl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V
    .locals 6

    iget v1, p1, LX/4Pe;->A00:I

    iget-object v0, p1, LX/4Pe;->A03:Ljava/lang/Integer;

    invoke-interface {p3, v0}, LX/Ptl;->HCS(Ljava/lang/Integer;)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/16 v3, 0x3e8

    if-eq v1, v3, :cond_0

    invoke-interface {p3, v1}, LX/Ptl;->Grs(I)V

    const/4 v3, 0x7

    if-ne v1, v3, :cond_0

    check-cast p1, LX/8wb;

    iget-object v3, p1, LX/8wb;->A00:Ljava/lang/String;

    invoke-interface {p3, v3}, LX/Ptl;->Gp0(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/8wy;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {p0}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_1
    :goto_0
    invoke-static {p0}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/8xc;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p3}, LX/Ptl;->GvZ()V

    :cond_2
    const/4 v2, 0x1

    if-eqz p16, :cond_3

    invoke-interface {p3}, LX/Ptl;->Gql()V

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3, p2}, LX/Ptl;->Gow(LX/saw;)V

    :cond_4
    const-wide/16 v4, -0x1

    move-wide/from16 v0, p12

    cmp-long v3, p12, v4

    if-eqz v3, :cond_5

    invoke-interface {p3, v0, v1}, LX/Ptl;->HA4(J)V

    :cond_5
    if-eqz p14, :cond_6

    invoke-interface {p3}, LX/Ptl;->EhX()V

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, LX/Ptl;->HD3(I)V

    :cond_7
    if-eqz p5, :cond_8

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, LX/Ptl;->HD4(I)V

    :cond_8
    if-eqz p7, :cond_9

    if-eqz p15, :cond_f

    invoke-interface {p3, p7}, LX/Ptl;->H9t(Ljava/lang/String;)V

    :cond_9
    :goto_1
    if-eqz p8, :cond_a

    invoke-interface {p3, p8}, LX/Ptl;->GrP(Ljava/lang/String;)V

    :cond_a
    move/from16 v0, p17

    invoke-interface {p3, v0}, LX/Ptl;->GuC(Z)V

    move-object/from16 v0, p11

    invoke-interface {p3, v0}, LX/Ptl;->GzA(Ljava/util/List;)V

    if-eqz p9, :cond_b

    invoke-interface {p3, p9}, LX/Ptl;->Gtv(Ljava/lang/String;)V

    :cond_b
    move-object/from16 v1, p10

    if-eqz p10, :cond_c

    sget-object v0, LX/8xc;->A00:LX/8xc;

    invoke-virtual {v0, p0, v2}, LX/8xc;->A0P(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3, v1}, LX/Ptl;->HBU(Ljava/lang/String;)V

    :cond_c
    if-eqz p6, :cond_d

    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, LX/Ptl;->HCz(J)V

    :cond_d
    if-eqz p18, :cond_e

    invoke-interface {p3}, LX/Ptl;->HBF()V

    :cond_e
    return-void

    :cond_f
    invoke-interface {p3, p7}, LX/Ptl;->H9s(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    if-ne v0, v2, :cond_12

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x8106bf0058213fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p3}, LX/Ptl;->GuB()V

    :cond_12
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/8xc;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_2
    invoke-interface {p3}, LX/Ptl;->GvZ()V

    goto/16 :goto_0

    :cond_13
    if-eqz p7, :cond_1

    const/16 v0, 0x111

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p7, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {p0}, LX/8xc;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d6200024a9fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;LX/dQ0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 24

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x11

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/T06;

    invoke-direct {v8, v5}, LX/T06;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v8, LX/T06;->A00:LX/dQ0;

    new-instance v1, LX/6Bi;

    invoke-direct {v1, v5}, LX/6Bi;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6Bi;->A05(Ljava/lang/Integer;)Z

    move-result v0

    iput-boolean v0, v8, LX/T06;->A02:Z

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v15, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v16, p12

    move-wide/from16 v17, p13

    move/from16 v19, p15

    move/from16 v20, p16

    move/from16 v21, p17

    move/from16 v22, p18

    move/from16 v23, p19

    invoke-static/range {v5 .. v23}, LX/Ie8;->A01(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;LX/Ptl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    new-instance v4, LX/6dh;

    invoke-direct {v4}, LX/6dh;-><init>()V

    const-string v2, "use_schematized_query"

    invoke-virtual {v5, v2}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v7, "defer_inbox_user_fields"

    invoke-virtual {v5, v7}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v6, "skip_inbox_user_fields"

    invoke-virtual {v5, v6}, LX/6dh;->A02(Ljava/lang/String;)V

    iget-object v1, v8, LX/T06;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "folder"

    invoke-virtual {v5, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/T06;->A03:LX/6dj;

    const-string v0, "client_input_params"

    invoke-virtual {v5, v1, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/T06;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, v8, LX/T06;->A00:LX/dQ0;

    sget-object v1, LX/dQ0;->A04:LX/dQ0;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v8, LX/T06;->A00:LX/dQ0;

    sget-object v0, LX/dQ0;->A03:LX/dQ0;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v1

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    iget-object v0, v4, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/FkI;->A00:LX/FkI;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "IGDirectGetInboxQuery"

    const-string v3, "ig_direct_get_inbox"

    invoke-static/range {v1 .. v7}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "systemFolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/T06;

    invoke-direct {v8, v5}, LX/T06;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v15, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v16, p11

    move-wide/from16 v17, p12

    move/from16 v19, p14

    move/from16 v20, p15

    move/from16 v21, p16

    move/from16 v22, p17

    move/from16 v23, p18

    invoke-static/range {v5 .. v23}, LX/Ie8;->A01(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;LX/Ptl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    new-instance v4, LX/6dh;

    invoke-direct {v4}, LX/6dh;-><init>()V

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    const-string v2, "use_schematized_query"

    invoke-virtual {v4, v2}, LX/6dh;->A02(Ljava/lang/String;)V

    iget-object v1, v8, LX/T06;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "folder"

    invoke-virtual {v4, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/T06;->A03:LX/6dj;

    const-string v0, "client_input_params"

    invoke-virtual {v4, v1, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    new-instance v1, LX/6Bi;

    invoke-direct {v1, v5}, LX/6Bi;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6Bi;->A05(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v1

    iget-object v0, v4, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    iget-object v0, v3, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/FkY;->A00:LX/FkY;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "IGDirectGetPendingInboxQuery"

    const-string v3, "ig_direct_get_inbox"

    invoke-static/range {v1 .. v7}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "systemFolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
