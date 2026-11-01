.class public final LX/P6e;
.super LX/TiM;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/TeZ;

.field public final A02:LX/Ge9;

.field public final A03:LX/snm;

.field public final A04:Z

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/TeZ;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object p2, p0, LX/P6e;->A01:LX/TeZ;

    iput-object p1, p0, LX/P6e;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/P6e;->A05:Ljava/lang/String;

    iput-boolean p4, p0, LX/P6e;->A04:Z

    const/4 v1, 0x0

    new-instance v0, LX/JUS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/JUS;->A00:LX/9bW;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/P6e;->A03:LX/snm;

    iput-object v0, p0, LX/P6e;->A02:LX/Ge9;

    return-void
.end method


# virtual methods
.method public final A0I()LX/K0V;
    .locals 7

    iget-object v0, p0, LX/P6e;->A01:LX/TeZ;

    invoke-virtual {v0}, LX/TeZ;->A04()LX/QNr;

    move-result-object v1

    sget-object v0, LX/QNr;->A02:LX/QNr;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A05:LX/HJG;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P6e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/884;->A1W(LX/4Nb;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const v5, 0x7f130f0a

    const v6, 0x7f13374f

    new-instance v0, LX/K0V;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/K0V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0J()V
    .locals 13

    const v0, 0xc005

    iget-object v5, p0, LX/P6e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Bs;

    iget-object v10, p0, LX/P6e;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/P6e;->A01:LX/TeZ;

    invoke-virtual {v1}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    iget-object v12, v0, LX/B9c;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/TeZ;->A04()LX/QNr;

    move-result-object v3

    sget-object v2, LX/QNr;->A02:LX/QNr;

    if-ne v3, v2, :cond_4

    sget-object v7, LX/QQM;->A05:LX/QQM;

    :goto_0
    iget-object v1, p0, LX/P6e;->A03:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JUS;

    iget-object v8, v0, LX/JUS;->A00:LX/9bW;

    const/4 v4, 0x0

    const-string v11, "ig_gen_ai_self_disclosure_sharesheet_impression"

    move-object v9, v4

    invoke-virtual/range {v6 .. v12}, LX/6Bs;->A03(LX/QQM;LX/9bW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JUS;

    iget-object v1, v0, LX/JUS;->A00:LX/9bW;

    if-eqz v1, :cond_0

    sget-object v0, LX/9bW;->A0B:LX/9bW;

    const/4 v7, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    sget-object v0, LX/3WP;->A00:LX/3WP;

    if-ne v3, v2, :cond_3

    sget-object v3, LX/3WH;->A0B:LX/3WH;

    :goto_1
    sget-object v2, LX/QPv;->A03:LX/QPv;

    if-eqz v7, :cond_2

    sget-object v1, LX/3WR;->A0E:LX/3WR;

    :goto_2
    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, LX/3WP;->A04(LX/3WR;LX/QPv;LX/3WH;LX/1P0;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Z)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    sget-object v3, LX/3WH;->A07:LX/3WH;

    goto :goto_1

    :cond_4
    sget-object v7, LX/QQM;->A04:LX/QQM;

    goto :goto_0
.end method

.method public final A0K(Z)V
    .locals 18

    const v1, 0xc005

    move-object/from16 v0, p0

    iget-object v8, v0, LX/P6e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Bs;

    iget-object v15, v0, LX/P6e;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/P6e;->A01:LX/TeZ;

    invoke-virtual {v2}, LX/TeZ;->A03()LX/B9c;

    move-result-object v1

    iget-object v3, v1, LX/B9c;->A0X:Ljava/lang/String;

    invoke-virtual {v2}, LX/TeZ;->A04()LX/QNr;

    move-result-object v2

    sget-object v1, LX/QNr;->A02:LX/QNr;

    if-ne v2, v1, :cond_4

    sget-object v12, LX/QQM;->A05:LX/QQM;

    :goto_0
    move/from16 v10, p1

    if-eqz p1, :cond_3

    sget-object v13, LX/9bW;->A0C:LX/9bW;

    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v16, "ig_toggle_gen_ai_self_disclosure"

    move-object/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, LX/6Bs;->A03(LX/QQM;LX/9bW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/3WP;->A00:LX/3WP;

    if-ne v2, v1, :cond_2

    sget-object v6, LX/3WH;->A0B:LX/3WH;

    :goto_2
    sget-object v5, LX/QPv;->A03:LX/QPv;

    if-eqz p1, :cond_1

    sget-object v4, LX/3WR;->A0E:LX/3WR;

    :goto_3
    const/4 v7, 0x0

    move-object v9, v7

    invoke-virtual/range {v3 .. v10}, LX/3WP;->A05(LX/3WR;LX/QPv;LX/3WH;LX/1P0;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Z)V

    if-eqz p1, :cond_0

    sget-object v1, LX/9bW;->A0C:LX/9bW;

    :goto_4
    invoke-virtual {v0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v4

    const/4 v5, -0x1

    const/16 v6, -0x2001

    move-object v2, v7

    move-object v3, v7

    invoke-static/range {v1 .. v6}, LX/B9c;->A01(LX/9bW;LX/K6s;LX/IJh;LX/B9c;II)LX/B9c;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/TiM;->A0H(LX/B9c;)V

    return-void

    :cond_0
    sget-object v1, LX/9bW;->A0B:LX/9bW;

    goto :goto_4

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    sget-object v6, LX/3WH;->A07:LX/3WH;

    goto :goto_2

    :cond_3
    sget-object v13, LX/9bW;->A0B:LX/9bW;

    goto :goto_1

    :cond_4
    sget-object v12, LX/QQM;->A04:LX/QQM;

    goto :goto_0
.end method
