.class public final LX/JkK;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2in;LX/It6;Ljava/lang/String;IJ)V
    .locals 0

    iput p5, p0, LX/JkK;->$t:I

    iput-object p2, p0, LX/JkK;->A02:Ljava/lang/Object;

    iput-wide p6, p0, LX/JkK;->A00:J

    iput-object p3, p0, LX/JkK;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/JkK;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/JkK;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/a1n;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x36452d

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A01(LX/a1n;Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V
    .locals 5

    const v0, 0x5cf9602

    invoke-interface {p0, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x28c78eee

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2e646597

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v4

    const v0, 0x6e1b53cd

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/G9j;

    move-object p0, p2

    move-wide v1, p3

    invoke-direct/range {v0 .. v5}, LX/G9j;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {p1}, LX/1RL;->A00(Lcom/instagram/common/session/UserSession;)LX/1RL;

    move-result-object v2

    new-instance v1, LX/Qer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qer;->A00:LX/G9j;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/1RL;->A00:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0u(LX/6BY;)V
    .locals 3

    iget v0, p0, LX/JkK;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x36424658

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/JkK;->A01:Ljava/lang/Object;

    check-cast v1, LX/It6;

    sget-object v0, LX/1p6;->A00:LX/1p6;

    invoke-virtual {v1, v0}, LX/It6;->A00(Lcom/google/common/base/Optional;)V

    const v0, -0x7742a276

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x9d8e5f6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/JkK;->A01:Ljava/lang/Object;

    check-cast v1, LX/It6;

    sget-object v0, LX/1p6;->A00:LX/1p6;

    invoke-virtual {v1, v0}, LX/It6;->A00(Lcom/google/common/base/Optional;)V

    const v0, 0x46fde50f

    goto :goto_0
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v0, v1, LX/JkK;->$t:I

    if-eqz v0, :cond_c

    const v0, -0x34e5a46e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v12

    check-cast v3, LX/2gm;

    const/4 v0, 0x0

    const v2, -0x871f3f7

    invoke-static {v3, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v9

    invoke-interface {v3}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v2, -0x903d0d5

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    move-object v0, v2

    :cond_0
    :goto_0
    iget-object v2, v1, LX/JkK;->A02:Ljava/lang/Object;

    check-cast v2, LX/2in;

    iget-wide v7, v1, LX/JkK;->A00:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v2, LX/2in;->A05:LX/Kmf;

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    const-string v3, "proactive_warning_banner_cache_expiration_override/"

    invoke-static {v3, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    if-eqz v10, :cond_a

    iget-object v13, v1, LX/JkK;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    const-string v23, ""

    const v3, 0x6942258

    invoke-static {v0, v3}, LX/JkK;->A00(LX/a1n;I)Ljava/lang/String;

    move-result-object v20

    const v3, -0x7ad0b3e8

    invoke-static {v0, v3}, LX/JkK;->A00(LX/a1n;I)Ljava/lang/String;

    move-result-object v21

    const v3, -0xe1ef53c

    invoke-static {v0, v3}, LX/JkK;->A00(LX/a1n;I)Ljava/lang/String;

    move-result-object v24

    const v3, 0x53119093

    invoke-static {v0, v3}, LX/JkK;->A00(LX/a1n;I)Ljava/lang/String;

    move-result-object v25

    const v3, 0x2cf65092    # 7.0006856E-12f

    invoke-static {v0, v3}, LX/JkK;->A00(LX/a1n;I)Ljava/lang/String;

    move-result-object v26

    const v3, 0x779995e1

    invoke-static {v0, v3}, LX/JkK;->A00(LX/a1n;I)Ljava/lang/String;

    move-result-object v27

    const v3, 0x38b735af

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    sget-object v3, LX/It9;->A02:Lkotlin/enums/EnumEntries;

    sget-object v4, LX/ItJ;->A0e:LX/ItJ;

    const v3, -0x59672c55

    invoke-interface {v0, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/ItJ;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v5, LX/It9;->A01:Ljava/util/Map;

    invoke-static {v3}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/It9;

    if-nez v14, :cond_2

    :cond_1
    sget-object v14, LX/It9;->A0C:LX/It9;

    :cond_2
    sget-object v4, LX/ItS;->A04:LX/ItS;

    const v3, 0x46f9b4d7

    invoke-interface {v0, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/ItS;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x2

    if-ne v4, v3, :cond_9

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v3, LX/ItT;->A04:LX/ItT;

    const v4, -0xdb3567f

    invoke-interface {v0, v3, v4}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/ItT;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_8

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    const v4, 0x2d61ef4f

    invoke-interface {v0, v3, v4}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/ItT;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_7

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v4, LX/ItW;->A06:LX/ItW;

    const v3, 0x7e909cdc

    invoke-interface {v0, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/ItW;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    :goto_4
    const v3, 0x5cf9602

    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_4

    const v4, -0x28c78eee

    invoke-interface {v3, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_4

    const v4, -0x2e646597

    invoke-interface {v3, v4}, LX/a0P;->BgR(I)Z

    move-result v32

    const v4, 0x6e1b53cd

    invoke-interface {v3, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_4

    const v4, 0x36452d

    invoke-interface {v3, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v31

    if-eqz v31, :cond_4

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    new-instance v15, LX/G9j;

    move-object/from16 v28, v15

    move-wide/from16 v29, v7

    move-object/from16 v33, v23

    invoke-direct/range {v28 .. v33}, LX/G9j;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    :goto_5
    move-wide/from16 v28, v7

    invoke-static/range {v13 .. v29}, LX/ItY;->A00(Lcom/instagram/common/session/UserSession;LX/It9;LX/G9j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/LPC;

    move-result-object v10

    iget-object v5, v1, LX/JkK;->A04:Ljava/lang/String;

    const v3, 0x2c8c1e79

    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_3

    const v3, 0x5cf08bae

    invoke-interface {v4, v3}, LX/a0P;->BgR(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_3
    invoke-static {v13, v2, v6, v5}, LX/ItY;->A01(Lcom/instagram/common/session/UserSession;LX/2in;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v0, v13, v5, v7, v8}, LX/JkK;->A01(LX/a1n;Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    if-eqz v10, :cond_a

    iget-object v1, v1, LX/JkK;->A01:Ljava/lang/Object;

    check-cast v1, LX/It6;

    new-instance v0, LX/0DF;

    invoke-direct {v0, v10}, LX/0DF;-><init>(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v1, v0}, LX/It6;->A00(Lcom/google/common/base/Optional;)V

    const v0, -0x7ee9b3a0

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    const v0, 0x5400a897

    :goto_7
    invoke-static {v0, v12}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    move-object v15, v6

    goto :goto_5

    :cond_5
    sget-object v19, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_8
    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_9
    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    iget-object v1, v1, LX/JkK;->A01:Ljava/lang/Object;

    check-cast v1, LX/It6;

    sget-object v0, LX/1p6;->A00:LX/1p6;

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    const v2, -0x10882270

    invoke-static {v2}, LX/3Et;->A03(I)I

    move-result v12

    check-cast v3, LX/2gm;

    const v2, -0x3e0342ee

    invoke-static {v3, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v11

    invoke-interface {v3}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    const/4 v8, 0x0

    if-eqz v2, :cond_18

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v2, 0x76f165c5

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_d

    const/4 v6, 0x1

    move-object v0, v2

    :cond_d
    :goto_8
    iget-object v2, v1, LX/JkK;->A02:Ljava/lang/Object;

    check-cast v2, LX/2in;

    iget-wide v9, v1, LX/JkK;->A00:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v2, LX/2in;->A05:LX/Kmf;

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    const-string v3, "proactive_warning_banner_cache_expiration_override/"

    invoke-static {v3, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    if-eqz v6, :cond_17

    iget-object v13, v1, LX/JkK;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/JkK;->A04:Ljava/lang/String;

    const/4 v5, 0x2

    const v3, 0x6942258

    invoke-static {v0, v3}, LX/JkK;->A00(LX/a1n;I)Ljava/lang/String;

    move-result-object v20

    const v3, -0x7ad0b3e8

    invoke-static {v0, v3}, LX/JkK;->A00(LX/a1n;I)Ljava/lang/String;

    move-result-object v21

    const v3, -0xe1ef53c

    invoke-static {v0, v3}, LX/JkK;->A00(LX/a1n;I)Ljava/lang/String;

    move-result-object v24

    const v3, 0x53119093

    invoke-static {v0, v3}, LX/JkK;->A00(LX/a1n;I)Ljava/lang/String;

    move-result-object v25

    const v3, 0x2cf65092    # 7.0006856E-12f

    invoke-static {v0, v3}, LX/JkK;->A00(LX/a1n;I)Ljava/lang/String;

    move-result-object v26

    const v3, 0x779995e1

    invoke-static {v0, v3}, LX/JkK;->A00(LX/a1n;I)Ljava/lang/String;

    move-result-object v27

    const v3, 0x38b735af

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    sget-object v3, LX/It9;->A02:Lkotlin/enums/EnumEntries;

    sget-object v4, LX/ItJ;->A0e:LX/ItJ;

    const v3, -0x59672c55

    invoke-interface {v0, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/ItJ;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v7, LX/It9;->A01:Ljava/util/Map;

    invoke-static {v3}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/It9;

    if-nez v14, :cond_f

    :cond_e
    sget-object v14, LX/It9;->A0C:LX/It9;

    :cond_f
    sget-object v4, LX/ItS;->A04:LX/ItS;

    const v3, 0x46f9b4d7

    invoke-interface {v0, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/ItS;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v5, :cond_16

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    :goto_9
    sget-object v4, LX/ItT;->A04:LX/ItT;

    const v3, -0xdb3567f

    invoke-interface {v0, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/ItT;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v3, 0x1

    if-ne v5, v3, :cond_15

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    :goto_a
    const v3, 0x2d61ef4f

    invoke-interface {v0, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/ItT;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_14

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    :goto_b
    sget-object v4, LX/ItW;->A06:LX/ItW;

    const v3, 0x7e909cdc

    invoke-interface {v0, v4, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/ItW;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_12

    const/4 v4, 0x2

    if-ne v3, v4, :cond_13

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    :goto_c
    const v3, 0x5cf9602

    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_11

    const v4, -0x28c78eee

    invoke-interface {v3, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_11

    const v4, -0x2e646597

    invoke-interface {v3, v4}, LX/a0P;->BgR(I)Z

    move-result v32

    const v4, 0x6e1b53cd

    invoke-interface {v3, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_11

    const v4, 0x36452d

    invoke-interface {v3, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v31

    if-eqz v31, :cond_11

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    new-instance v15, LX/G9j;

    move-object/from16 v28, v15

    move-wide/from16 v29, v9

    move-object/from16 v33, v6

    invoke-direct/range {v28 .. v33}, LX/G9j;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    :goto_d
    move-object/from16 v23, v6

    move-wide/from16 v28, v9

    invoke-static/range {v13 .. v29}, LX/ItY;->A00(Lcom/instagram/common/session/UserSession;LX/It9;LX/G9j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/LPC;

    move-result-object v5

    const v3, 0x2c8c1e79

    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_10

    const v3, 0x5cf08bae

    invoke-interface {v4, v3}, LX/a0P;->BgR(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_10
    invoke-static {v13, v2, v8, v6}, LX/ItY;->A01(Lcom/instagram/common/session/UserSession;LX/2in;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {v0, v13, v6, v9, v10}, LX/JkK;->A01(LX/a1n;Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    if-eqz v5, :cond_17

    iget-object v1, v1, LX/JkK;->A01:Ljava/lang/Object;

    check-cast v1, LX/It6;

    new-instance v0, LX/0DF;

    invoke-direct {v0, v5}, LX/0DF;-><init>(Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v1, v0}, LX/It6;->A00(Lcom/google/common/base/Optional;)V

    const v0, 0x34a9262e

    invoke-static {v0, v11}, LX/3Et;->A0A(II)V

    const v0, 0x78a1295a

    goto/16 :goto_7

    :cond_11
    move-object v15, v8

    goto :goto_d

    :cond_12
    sget-object v19, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_c

    :cond_13
    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_c

    :cond_14
    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_15
    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_16
    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_17
    iget-object v1, v1, LX/JkK;->A01:Ljava/lang/Object;

    check-cast v1, LX/It6;

    sget-object v0, LX/1p6;->A00:LX/1p6;

    goto :goto_e

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_8
.end method
