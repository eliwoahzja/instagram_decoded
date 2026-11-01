.class public final LX/1HE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NaQ;

.field public final A01:LX/NfA;

.field public final A02:LX/hm0;

.field public final A03:LX/4or;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v2

    invoke-static {p1}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/1HE;->A02:LX/hm0;

    iput-object p2, p0, LX/1HE;->A00:LX/NaQ;

    iput-object p3, p0, LX/1HE;->A03:LX/4or;

    iput-object v1, p0, LX/1HE;->A01:LX/NfA;

    return-void
.end method


# virtual methods
.method public final A00(LX/4os;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v2, p0

    iget-object v3, v2, LX/1HE;->A00:LX/NaQ;

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    invoke-interface {v3, v4, v0}, LX/NaQ;->BDW(Ljava/lang/Object;Ljava/lang/Object;)LX/4Fr;

    move-result-object v12

    move-object/from16 v19, p5

    if-eqz p5, :cond_0

    iget-object v14, v12, LX/4Fr;->A04:Ljava/lang/String;

    iget-object v15, v12, LX/4Fr;->A03:Ljava/lang/String;

    iget-object v7, v12, LX/4Fr;->A05:Ljava/lang/String;

    iget-object v13, v12, LX/4Fr;->A01:LX/4os;

    iget-object v6, v12, LX/4Fr;->A08:Ljava/util/List;

    iget-wide v0, v12, LX/4Fr;->A00:J

    iget-object v5, v12, LX/4Fr;->A07:Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v12, LX/4Fr;

    move-object/from16 v20, v6

    move-wide/from16 v21, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v22}, LX/4Fr;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    :cond_0
    iget-object v1, v2, LX/1HE;->A02:LX/hm0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/1HE;->A03:LX/4or;

    invoke-interface {v3, v4}, LX/NaQ;->BDV(Ljava/lang/Object;)LX/4ot;

    move-result-object v14

    const/4 v3, 0x0

    const/16 v21, 0x0

    new-instance v13, LX/4ou;

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v19, v18

    invoke-direct/range {v13 .. v21}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v0, LX/4ow;

    invoke-direct {v0, v12, v13}, LX/4ow;-><init>(LX/CLk;LX/4ou;)V

    invoke-interface {v1, v0}, LX/hm0;->Fej(LX/4ow;)V

    sget-object v11, LX/3zq;->A0D:LX/3zq;

    if-ne v4, v11, :cond_1

    sget-object v0, LX/4os;->A05:LX/4os;

    if-ne v5, v0, :cond_1

    iget-object v1, v2, LX/1HE;->A01:LX/NfA;

    sget-object v0, LX/3zq;->A1F:LX/3zq;

    invoke-interface {v1, v3, v0, v3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_1
    sget-object v10, LX/3zq;->A0I:LX/3zq;

    if-ne v4, v10, :cond_2

    sget-object v0, LX/4os;->A05:LX/4os;

    if-ne v5, v0, :cond_2

    iget-object v1, v2, LX/1HE;->A01:LX/NfA;

    sget-object v0, LX/3zq;->A1H:LX/3zq;

    invoke-interface {v1, v3, v0, v3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_2
    sget-object v9, LX/3zq;->A18:LX/3zq;

    if-ne v4, v9, :cond_3

    sget-object v0, LX/4os;->A05:LX/4os;

    if-ne v5, v0, :cond_3

    iget-object v7, v2, LX/1HE;->A01:LX/NfA;

    sget-object v6, LX/3zq;->A1Q:LX/3zq;

    iget-object v1, v12, LX/4Fr;->A05:Ljava/lang/String;

    new-instance v0, LX/5fC;

    invoke-direct {v0, v1}, LX/5fC;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v0, v6, v3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_3
    sget-object v7, LX/3zq;->A0s:LX/3zq;

    if-ne v4, v7, :cond_4

    sget-object v0, LX/4os;->A05:LX/4os;

    if-ne v5, v0, :cond_4

    iget-object v1, v2, LX/1HE;->A01:LX/NfA;

    sget-object v0, LX/3zq;->A1N:LX/3zq;

    invoke-interface {v1, v3, v0, v3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_4
    sget-object v6, LX/3zq;->A0U:LX/3zq;

    if-ne v4, v6, :cond_5

    sget-object v0, LX/4os;->A05:LX/4os;

    if-ne v5, v0, :cond_5

    iget-object v1, v2, LX/1HE;->A01:LX/NfA;

    sget-object v0, LX/3zq;->A1K:LX/3zq;

    invoke-interface {v1, v3, v0, v3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_5
    sget-object v0, LX/4os;->A04:LX/4os;

    const/4 v8, 0x0

    if-ne v5, v0, :cond_6

    const/4 v8, 0x1

    iget-object v1, v2, LX/1HE;->A01:LX/NfA;

    sget-object v0, LX/3zq;->A1a:LX/3zq;

    invoke-interface {v1, v3, v0, v3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_6
    if-ne v4, v9, :cond_13

    if-eqz v8, :cond_7

    iget-object v1, v2, LX/1HE;->A01:LX/NfA;

    sget-object v0, LX/3zq;->A1m:LX/3zq;

    invoke-interface {v1, v3, v0, v3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_7
    :goto_0
    sget-object v0, LX/3zq;->A11:LX/3zq;

    if-ne v4, v0, :cond_9

    sget-object v0, LX/4os;->A05:LX/4os;

    if-ne v5, v0, :cond_8

    iget-object v7, v2, LX/1HE;->A01:LX/NfA;

    sget-object v6, LX/3zq;->A1P:LX/3zq;

    iget-object v1, v12, LX/4Fr;->A05:Ljava/lang/String;

    new-instance v0, LX/5fC;

    invoke-direct {v0, v1}, LX/5fC;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v0, v6, v3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_8
    if-eqz v8, :cond_9

    iget-object v1, v2, LX/1HE;->A01:LX/NfA;

    sget-object v0, LX/3zq;->A1k:LX/3zq;

    invoke-interface {v1, v3, v0, v3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_9
    sget-object v0, LX/3zq;->A0T:LX/3zq;

    if-ne v4, v0, :cond_b

    sget-object v0, LX/4os;->A05:LX/4os;

    if-ne v5, v0, :cond_a

    iget-object v7, v2, LX/1HE;->A01:LX/NfA;

    sget-object v6, LX/3zq;->A1J:LX/3zq;

    iget-object v1, v12, LX/4Fr;->A05:Ljava/lang/String;

    new-instance v0, LX/5fC;

    invoke-direct {v0, v1}, LX/5fC;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v0, v6, v3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_a
    if-eqz v8, :cond_b

    iget-object v1, v2, LX/1HE;->A01:LX/NfA;

    sget-object v0, LX/3zq;->A1b:LX/3zq;

    invoke-interface {v1, v3, v0, v3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_b
    sget-object v0, LX/3zq;->A1B:LX/3zq;

    if-eq v4, v0, :cond_c

    sget-object v0, LX/3zq;->A1y:LX/3zq;

    if-eq v4, v0, :cond_c

    sget-object v0, LX/3zq;->A0u:LX/3zq;

    if-eq v4, v0, :cond_c

    sget-object v0, LX/3zq;->A19:LX/3zq;

    if-ne v4, v0, :cond_e

    :cond_c
    sget-object v0, LX/4os;->A05:LX/4os;

    if-ne v5, v0, :cond_d

    iget-object v1, v2, LX/1HE;->A01:LX/NfA;

    sget-object v0, LX/3zq;->A1R:LX/3zq;

    invoke-interface {v1, v3, v0, v3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_d
    if-eqz v8, :cond_e

    iget-object v1, v2, LX/1HE;->A01:LX/NfA;

    sget-object v0, LX/3zq;->A1n:LX/3zq;

    invoke-interface {v1, v3, v0, v3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_e
    sget-object v0, LX/3zq;->A0V:LX/3zq;

    if-ne v4, v0, :cond_f

    if-eqz v8, :cond_f

    iget-object v1, v2, LX/1HE;->A01:LX/NfA;

    sget-object v0, LX/3zq;->A1d:LX/3zq;

    invoke-interface {v1, v3, v0, v3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_f
    sget-object v0, LX/3zq;->A17:LX/3zq;

    if-ne v4, v0, :cond_10

    if-eqz v8, :cond_10

    iget-object v1, v2, LX/1HE;->A01:LX/NfA;

    sget-object v0, LX/3zq;->A1l:LX/3zq;

    invoke-interface {v1, v3, v0, v3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_10
    sget-object v0, LX/3zq;->A1C:LX/3zq;

    if-ne v4, v0, :cond_11

    if-eqz v8, :cond_11

    iget-object v1, v2, LX/1HE;->A01:LX/NfA;

    sget-object v0, LX/3zq;->A1g:LX/3zq;

    invoke-interface {v1, v3, v0, v3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_11
    sget-object v0, LX/3zq;->A10:LX/3zq;

    if-ne v4, v0, :cond_12

    if-eqz v8, :cond_12

    iget-object v1, v2, LX/1HE;->A01:LX/NfA;

    sget-object v0, LX/3zq;->A1j:LX/3zq;

    invoke-interface {v1, v3, v0, v3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    :cond_12
    return-void

    :cond_13
    if-ne v4, v10, :cond_14

    if-eqz v8, :cond_7

    iget-object v1, v2, LX/1HE;->A01:LX/NfA;

    sget-object v0, LX/3zq;->A1Y:LX/3zq;

    invoke-interface {v1, v3, v0, v3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    goto/16 :goto_0

    :cond_14
    if-ne v4, v11, :cond_15

    if-eqz v8, :cond_7

    iget-object v1, v2, LX/1HE;->A01:LX/NfA;

    sget-object v0, LX/3zq;->A1X:LX/3zq;

    invoke-interface {v1, v3, v0, v3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    goto/16 :goto_0

    :cond_15
    if-ne v4, v7, :cond_16

    if-eqz v8, :cond_7

    iget-object v1, v2, LX/1HE;->A01:LX/NfA;

    sget-object v0, LX/3zq;->A1f:LX/3zq;

    invoke-interface {v1, v3, v0, v3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    goto/16 :goto_0

    :cond_16
    if-ne v4, v6, :cond_7

    if-eqz v8, :cond_7

    iget-object v1, v2, LX/1HE;->A01:LX/NfA;

    sget-object v0, LX/3zq;->A1c:LX/3zq;

    invoke-interface {v1, v3, v0, v3}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    goto/16 :goto_0
.end method
