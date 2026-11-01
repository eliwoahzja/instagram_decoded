.class public final LX/fA3;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 1

    iput-boolean p1, p0, LX/fA3;->A01:Z

    iput-boolean p2, p0, LX/fA3;->A02:Z

    iput-object p3, p0, LX/fA3;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p2, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, p1}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.sharedactivity.fragment.SharedInterestGrid.<anonymous>.<anonymous>.<anonymous> (SharedInterestScreen.kt:143)"

    const v0, 0x770d73d9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v5}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v0

    iget-boolean v12, p0, LX/fA3;->A01:Z

    iget-boolean v11, p0, LX/fA3;->A02:Z

    iget-object v6, p0, LX/fA3;->A00:Ljava/lang/String;

    invoke-static {p2, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {p2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v3, p2

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {p2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p2, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2, v10, v8, v4, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v12, :cond_2

    const v0, -0x5738af75

    invoke-static {p2, v0}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {p2}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    sget-object v4, LX/2hK;->A00:LX/lka;

    invoke-static {v6, v4, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {p2, v0}, LX/AtE;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {p2, v5, v7}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v0, 0x3f333333    # 0.7f

    invoke-static {v5, v0}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p2, v0, v4}, LX/BO9;->A0Y(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {p2, v0}, LX/AtE;->A1D(LX/iAM;LX/3Yb;)V

    :goto_0
    invoke-static {v3, v2}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x62cc8a65

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_2
    const v1, -0x5798ff99

    if-eqz v11, :cond_4

    const v0, -0x5730307e

    invoke-interface {p2, v0}, LX/iAM;->HO8(I)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x572f938e

    invoke-static {p2, v0}, LX/AtE;->A0m(LX/iAM;I)LX/2JI;

    move-result-object v0

    iget-object v0, v0, LX/2JI;->A05:LX/2Is;

    invoke-static {p2, v0, v6}, LX/AxE;->A1P(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {p2, v5}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    :goto_1
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f138381

    invoke-static {p2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {p2, v1}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p2, v1}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_5
    invoke-interface {p2}, LX/iAM;->HM3()V

    :cond_6
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
