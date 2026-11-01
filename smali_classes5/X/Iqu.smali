.class public final LX/Iqu;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0r1;

.field public final synthetic A03:LX/4UC;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0r1;LX/4UC;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p2, p0, LX/Iqu;->A03:LX/4UC;

    iput p5, p0, LX/Iqu;->A01:I

    iput-object p1, p0, LX/Iqu;->A02:LX/0r1;

    iput-object p3, p0, LX/Iqu;->A05:Ljava/lang/String;

    iput p6, p0, LX/Iqu;->A00:I

    iput-object p4, p0, LX/Iqu;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 7

    const v0, 0x20b06f0d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/Iqu;->A03:LX/4UC;

    iget-object v0, v5, LX/4UC;->A05:LX/4UB;

    iget-object v4, p0, LX/Iqu;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, LX/4UB;->A02(Ljava/lang/String;Z)V

    sget-object v2, LX/9jm;->A00:LX/9jm;

    iget-object v1, v5, LX/4UC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/4UC;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/9jm;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x5dde4e97

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 7

    const v0, -0x6f92c8b0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/Iqu;->A03:LX/4UC;

    iget-object v1, v5, LX/4UC;->A06:LX/3pY;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3pY;->A0B:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/4UC;->A01:J

    iget-object v2, v5, LX/4UC;->A05:LX/4UB;

    iget v1, p0, LX/Iqu;->A01:I

    iget-object v0, p0, LX/Iqu;->A02:LX/0r1;

    invoke-virtual {v2, v0, v1}, LX/4UB;->Epd(LX/0r1;I)V

    sget-object v3, LX/9jm;->A00:LX/9jm;

    iget-object v2, v5, LX/4UC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/4UC;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/Iqu;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/9jm;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x561d7df4

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 14

    const v0, 0x3e9a2bff

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Iqu;->A03:LX/4UC;

    iget-object v1, v4, LX/4UC;->A06:LX/3pY;

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/Abw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Abw;->A03:LX/4MP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4MP;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    iput-object v0, v1, LX/3pY;->A05:Ljava/lang/Boolean;

    iget-object v7, v4, LX/4UC;->A05:LX/4UB;

    check-cast v6, LX/4Kl;

    if-eqz v6, :cond_3

    iget v11, v6, LX/4Kl;->A01:I

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v0, v4, LX/4UC;->A01:J

    sub-long/2addr v12, v0

    iget-object v5, v4, LX/4UC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v5}, LX/4UC;->A00(LX/6BY;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/Iqu;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/Iqu;->A02:LX/0r1;

    invoke-virtual/range {v7 .. v13}, LX/4UB;->A01(LX/0r1;Ljava/lang/String;Ljava/lang/String;IJ)V

    if-eqz v6, :cond_2

    iget v0, v6, LX/4Kl;->A01:I

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v7, v0, v10, v3, v1}, LX/4UB;->A00(ILjava/lang/String;ZZ)V

    iget-boolean v0, v8, LX/0r1;->A0T:Z

    invoke-static {v3, v0}, LX/4UI;->A03(ZZ)V

    invoke-virtual {v7, v10, v1}, LX/4UB;->A02(Ljava/lang/String;Z)V

    sget-object v1, LX/9jm;->A00:LX/9jm;

    iget-object v0, v4, LX/4UC;->A07:Ljava/lang/String;

    invoke-virtual {v1, v5, v0, v10, v3}, LX/9jm;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x37a4c5d8

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v7, p1

    const v0, -0x4b34b127

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v7, LX/Abw;

    const v0, 0x27813dc5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v12, 0x0

    invoke-static {v7, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v6, v5, LX/Iqu;->A03:LX/4UC;

    iget v4, v5, LX/Iqu;->A00:I

    iget-object v8, v5, LX/Iqu;->A02:LX/0r1;

    iget v1, v8, LX/0r1;->A04:I

    iget-object v0, v8, LX/0r1;->A0F:Ljava/lang/Integer;

    const/4 v15, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move/from16 v19, v4

    move/from16 v20, v1

    move/from16 v21, v12

    invoke-virtual/range {v16 .. v21}, LX/4UC;->A01(LX/Abw;Ljava/lang/Integer;IIZ)Ljava/util/List;

    move-result-object v11

    iget-object v9, v5, LX/Iqu;->A04:Ljava/lang/String;

    iget-object v10, v5, LX/Iqu;->A05:Ljava/lang/String;

    invoke-virtual/range {v6 .. v12}, LX/4UC;->A02(LX/Abw;LX/0r1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v5, v6, LX/4UC;->A05:LX/4UB;

    iget v4, v7, LX/4Kl;->A01:I

    iget-boolean v1, v7, LX/Abw;->A0C:Z

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v10, v0, v1}, LX/4UB;->A00(ILjava/lang/String;ZZ)V

    invoke-virtual {v5, v10, v0}, LX/4UB;->A02(Ljava/lang/String;Z)V

    sget-object v13, LX/9jm;->A00:LX/9jm;

    iget-object v14, v6, LX/4UC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/4UC;->A07:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/9jm;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const v0, -0x44b44b3f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x5923c4ff

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
