.class public final LX/ajq;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3Yb;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/ajq;->A01:LX/3Yb;

    iput-wide p4, p0, LX/ajq;->A00:J

    iput-object p2, p0, LX/ajq;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/ajq;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    check-cast v9, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.ThreadCountLabel.<anonymous> (ThreadCountLabel.kt:42)"

    const v0, -0x471c61d4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/2KY;->A04:LX/ljz;

    iget-object v3, p0, LX/ajq;->A01:LX/3Yb;

    iget-wide v1, p0, LX/ajq;->A00:J

    sget-object v0, LX/Uc5;->A00:LX/lka;

    invoke-static {v3, v0, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v2, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    iget-object v8, p0, LX/ajq;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/ajq;->A02:Ljava/lang/String;

    invoke-static {v9, v5}, LX/BQE;->A0M(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v7

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v3, v9

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v9, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v7, v5, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v9, v0, v8}, LX/AxE;->A1N(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v9}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v9}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v13

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x3fc00000    # 1.5f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/AtF;->A0W(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    const-string v12, "/"

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1L(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v9}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/AxE;->A1N(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3f06d9eb

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
