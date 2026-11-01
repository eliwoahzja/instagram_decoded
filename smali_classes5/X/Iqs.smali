.class public final LX/Iqs;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0dX;

.field public final synthetic A03:LX/6Bi;

.field public final synthetic A04:LX/6Mr;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/UUID;

.field public final synthetic A07:LX/4z3;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/0dX;LX/6Bi;LX/6Mr;Ljava/lang/String;Ljava/util/UUID;LX/4z3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 0

    iput-object p3, p0, LX/Iqs;->A04:LX/6Mr;

    iput p9, p0, LX/Iqs;->A01:I

    iput-boolean p11, p0, LX/Iqs;->A0A:Z

    iput-object p7, p0, LX/Iqs;->A08:Lkotlin/jvm/functions/Function0;

    iput-boolean p12, p0, LX/Iqs;->A0B:Z

    iput-boolean p13, p0, LX/Iqs;->A0C:Z

    iput-object p1, p0, LX/Iqs;->A02:LX/0dX;

    iput-object p2, p0, LX/Iqs;->A03:LX/6Bi;

    iput p10, p0, LX/Iqs;->A00:I

    iput-object p4, p0, LX/Iqs;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Iqs;->A07:LX/4z3;

    iput-object p5, p0, LX/Iqs;->A06:Ljava/util/UUID;

    iput-object p8, p0, LX/Iqs;->A09:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0u(LX/6BY;)V
    .locals 3

    const v0, -0x64a6e4c7

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

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
    iget-object v0, p0, LX/Iqs;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x185c8a0d

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v2, p1

    const v0, 0x6a1d7c36

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast v2, LX/JlJ;

    const v0, -0x461552e7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/JlJ;->A03:LX/S6H;

    const/4 v3, 0x0

    move-object/from16 v7, p0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/Iqs;->A04:LX/6Mr;

    iget-object v0, v0, LX/6Mr;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v0, -0x334da4b4    # -9.351024E7f

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x2251cee4

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/S4V;->A00(LX/JlJ;)LX/S4U;

    move-result-object v2

    iget-object v11, v7, LX/Iqs;->A04:LX/6Mr;

    iget v15, v7, LX/Iqs;->A01:I

    iget-boolean v6, v7, LX/Iqs;->A0A:Z

    iget-object v1, v7, LX/Iqs;->A08:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v7, LX/Iqs;->A0B:Z

    move-object v12, v11

    move-object v13, v2

    move-object v14, v1

    move/from16 v16, v6

    move/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/6Mr;->A03(LX/S4U;Lkotlin/jvm/functions/Function0;IZZ)V

    iget-boolean v0, v7, LX/Iqs;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v1, v11, LX/6Mr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v7, LX/Iqs;->A02:LX/0dX;

    iget-object v6, v8, LX/4Pe;->A01:LX/8rb;

    sget-object v0, LX/8rb;->A07:LX/8rb;

    if-ne v6, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v12, v7, LX/Iqs;->A03:LX/6Bi;

    iget v14, v7, LX/Iqs;->A00:I

    iget-object v13, v7, LX/Iqs;->A05:Ljava/lang/String;

    iget-object v9, v7, LX/Iqs;->A07:LX/4z3;

    iget-object v10, v7, LX/Iqs;->A06:Ljava/util/UUID;

    const/16 v16, 0x14

    new-instance v7, LX/ejk;

    invoke-direct/range {v7 .. v16}, LX/ejk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    invoke-static {v1, v2, v7, v3}, LX/dBm;->A00(Lcom/instagram/common/session/UserSession;LX/S4U;LX/snk;Z)V

    :cond_2
    const v0, -0x6259d745

    goto :goto_0
.end method
