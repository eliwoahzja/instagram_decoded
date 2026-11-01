.class public final LX/RP6;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/RP6;->$t:I

    iput-wide p2, p0, LX/RP6;->A00:J

    iput-object p4, p0, LX/RP6;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/RP6;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/RP6;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    iget v0, p0, LX/RP6;->$t:I

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/cKp;->A03:LX/cKp;

    if-ne v3, v0, :cond_2

    iget-object v9, p0, LX/RP6;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/app/Activity;

    iget-wide v6, p0, LX/RP6;->A00:J

    iget-object v3, p0, LX/RP6;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/RP6;->A02:Ljava/lang/Object;

    check-cast v8, LX/F7C;

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    invoke-static {v3}, LX/5k3;->A00(Lcom/instagram/common/session/UserSession;)LX/5k3;

    const-wide/16 v4, 0x12c

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v1

    sub-long/2addr v1, v6

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    const-string v0, "OTC_NOTIFICATION_EXPIRED"

    invoke-virtual {v8, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    const/4 v4, 0x1

    invoke-static {v9}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v5

    const v0, 0x7f1336b4

    invoke-virtual {v5, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1336b2

    invoke-virtual {v5, v0}, LX/28r;->A09(I)V

    const v1, 0x7f1336b3

    sget-object v0, LX/eJp;->A00:LX/eJp;

    invoke-virtual {v5, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1336b1

    const/4 v1, 0x2

    new-instance v0, LX/lCg;

    invoke-direct {v0, v1, v9, v3}, LX/lCg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_0
    invoke-virtual {v5, v4}, LX/28r;->A0n(Z)V

    invoke-static {v5}, LX/28o;->A01(LX/28r;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v14}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/5k3;->A00(Lcom/instagram/common/session/UserSession;)LX/5k3;

    const v0, 0x40007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x21

    new-instance v1, LX/D5F;

    invoke-direct {v1, v3, v0}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/g1k;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/g1k;

    sget-object v11, LX/cSN;->A0F:LX/cSN;

    sget-object v12, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual/range {v8 .. v14}, LX/g1k;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/cSN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/RP6;->A02:Ljava/lang/Object;

    check-cast v1, LX/F7C;

    const-string v0, "OTC_NOTIFICATION_INVALID_DEVICE"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    iget-object v4, p0, LX/RP6;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, p0, LX/RP6;->A03:Ljava/lang/Object;

    invoke-static {v4}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v5

    const v0, 0x7f1336b6

    invoke-virtual {v5, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1336c7

    invoke-virtual {v5, v0}, LX/28r;->A09(I)V

    const v1, 0x7f1336b3

    sget-object v0, LX/eKL;->A00:LX/eKL;

    invoke-virtual {v5, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1336b1

    const/4 v1, 0x3

    new-instance v0, LX/lCg;

    invoke-direct {v0, v1, v4, v3}, LX/lCg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    check-cast v3, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.igds.components.segmentedpills.BasePill.<anonymous> (Pills.kt:230)"

    const v0, -0x28859c98

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v3}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v2, v0, LX/2JI;->A01:LX/2Is;

    iget-wide v6, p0, LX/RP6;->A00:J

    iget-object v8, p0, LX/RP6;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/RP6;->A03:Ljava/lang/Object;

    iget-object v10, p0, LX/RP6;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v4, LX/G6T;

    invoke-direct/range {v4 .. v10}, LX/G6T;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2d5a82b7

    invoke-static {v3, v4, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v3, v2, v1, v0}, LX/2Jt;->A2U(LX/iAM;LX/2Is;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x623fe2f9

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_1

    :cond_5
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_1
.end method
