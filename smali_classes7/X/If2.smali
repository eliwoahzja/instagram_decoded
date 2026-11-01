.class public final LX/If2;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0dX;

.field public final synthetic A03:LX/saw;

.field public final synthetic A04:LX/6Bi;

.field public final synthetic A05:LX/4IO;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/UUID;

.field public final synthetic A08:LX/4z3;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/0dX;LX/saw;LX/6Bi;LX/4IO;Ljava/lang/String;Ljava/util/UUID;LX/4z3;IIZZ)V
    .locals 0

    iput-object p4, p0, LX/If2;->A05:LX/4IO;

    iput-boolean p10, p0, LX/If2;->A0A:Z

    iput p8, p0, LX/If2;->A01:I

    iput-boolean p11, p0, LX/If2;->A09:Z

    iput-object p1, p0, LX/If2;->A02:LX/0dX;

    iput-object p3, p0, LX/If2;->A04:LX/6Bi;

    iput-object p2, p0, LX/If2;->A03:LX/saw;

    iput p9, p0, LX/If2;->A00:I

    iput-object p5, p0, LX/If2;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/If2;->A08:LX/4z3;

    iput-object p6, p0, LX/If2;->A07:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, -0x2dddc798

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-boolean v0, p0, LX/If2;->A0A:Z

    invoke-static {v0}, LX/4IO;->A05(Z)V

    const v0, 0x1fd38747

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    const v0, 0x2c47f499

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/If2;->A05:LX/4IO;

    iget-boolean v0, p0, LX/If2;->A0A:Z

    invoke-virtual {v1, v0}, LX/4IO;->A09(Z)V

    const v0, -0x6efe3cb3

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0u(LX/6BY;)V
    .locals 3

    const v0, 0x4cfd139e    # 1.3268504E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-boolean v0, p0, LX/If2;->A0A:Z

    invoke-static {v1, v0}, LX/4IO;->A04(Ljava/lang/String;Z)V

    const v0, -0x4781b741

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p1

    const v0, 0x17b4b8b6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast v1, LX/JlJ;

    const v0, -0x499a03dd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/JlJ;->A03:LX/S6H;

    if-nez v0, :cond_0

    const v0, 0x3205eadd

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x50126a20

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/S4V;->A00(LX/JlJ;)LX/S4U;

    move-result-object v4

    move-object/from16 v8, p0

    iget-object v11, v8, LX/If2;->A05:LX/4IO;

    iget v3, v8, LX/If2;->A01:I

    iget-boolean v0, v8, LX/If2;->A0A:Z

    invoke-virtual {v11, v4, v3, v0}, LX/4IO;->A07(LX/S4U;IZ)V

    iget-boolean v0, v8, LX/If2;->A09:Z

    if-eqz v0, :cond_2

    iget-object v2, v11, LX/4IO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v8, LX/If2;->A02:LX/0dX;

    iget-object v7, v9, LX/4Pe;->A01:LX/8rb;

    sget-object v0, LX/8rb;->A07:LX/8rb;

    const/4 v1, 0x0

    if-ne v7, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v14, v8, LX/If2;->A04:LX/6Bi;

    iget-object v10, v8, LX/If2;->A03:LX/saw;

    iget v0, v8, LX/If2;->A00:I

    iget-object v15, v8, LX/If2;->A06:Ljava/lang/String;

    iget-object v13, v8, LX/If2;->A08:LX/4z3;

    iget-object v12, v8, LX/If2;->A07:Ljava/util/UUID;

    const/16 v18, 0x1

    new-instance v8, LX/caI;

    move/from16 v17, v3

    move/from16 v16, v0

    invoke-direct/range {v8 .. v18}, LX/caI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    invoke-static {v2, v4, v8, v1}, LX/dBm;->A00(Lcom/instagram/common/session/UserSession;LX/S4U;LX/snk;Z)V

    :cond_2
    const v0, 0x2c0ac80b

    goto :goto_0
.end method
