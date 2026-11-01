.class public final LX/cQw;
.super LX/Ry4;
.source ""

# interfaces
.implements LX/rij;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final synthetic A03:LX/Bhr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5Vi;LX/Bhr;LX/1oS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p11

    invoke-static {p3, v7, p4, v9}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    iput-object p5, p0, LX/cQw;->A03:LX/Bhr;

    iget-object v6, p5, LX/Bhr;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, LX/Ry4;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5Vi;Lcom/instagram/common/session/UserSession;LX/1oS;Ljava/lang/Long;Ljava/util/List;)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/cQw;->A01:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/cQw;->A00:Ljava/lang/String;

    invoke-static/range {p10 .. p10}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/cQw;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0s()V
    .locals 6

    const v0, 0x3d6adf63

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-super {p0}, LX/Ry4;->A0s()V

    iget-object v4, p0, LX/Ry4;->A05:LX/RV6;

    iget v1, v4, LX/RV6;->A07:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/cQw;->A03:LX/Bhr;

    iget-object v1, v0, LX/Bhr;->A0B:LX/0KE;

    iget-object v0, v4, LX/RV6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v3}, LX/0KE;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/cQw;->A03:LX/Bhr;

    iget-object v1, v2, LX/Bhr;->A0B:LX/0KE;

    iget-object v0, v4, LX/RV6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v3}, LX/0KE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Bhr;->A0D:LX/0KD;

    iget-object v0, v4, LX/RV6;->A08:LX/6l4;

    invoke-virtual {v1, v0}, LX/4Pj;->A07(LX/6l4;)V

    const v0, -0xb4a82b3

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, 0x5ff9cacf

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/cQw;->A03:LX/Bhr;

    iget-object v2, v0, LX/Bhr;->A0D:LX/0KD;

    iget-object v0, p0, LX/Ry4;->A05:LX/RV6;

    iget-object v1, v0, LX/RV6;->A08:LX/6l4;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/asE;->A00(LX/6BY;)LX/asE;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/4Pj;->A02(LX/6l4;LX/4Pj;LX/asE;)V

    :cond_0
    invoke-super {p0, p1}, LX/Ry4;->A0t(LX/6BY;)V

    const v0, -0x10b44064

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/F87;->A00(Ljava/lang/Object;)LX/F8H;

    move-result-object v2

    const-string v1, "recipients"

    iget-object v0, p0, LX/cQw;->A02:Ljava/util/List;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "seqId"

    iget-object v0, p0, LX/Ry4;->A05:LX/RV6;

    iget-object v0, v0, LX/RV6;->A00:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
