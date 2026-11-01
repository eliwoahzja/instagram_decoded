.class public final LX/ltH;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/WOx;

.field public final synthetic A02:LX/TZv;

.field public final synthetic A03:LX/9PW;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/I2S;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/0gR;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/WOx;LX/TZv;LX/9PW;Lcom/instagram/common/session/UserSession;LX/I2S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;Z)V
    .locals 1

    iput-object p10, p0, LX/ltH;->A09:LX/0gR;

    iput-object p2, p0, LX/ltH;->A01:LX/WOx;

    iput-object p5, p0, LX/ltH;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ltH;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/ltH;->A03:LX/9PW;

    iput-object p3, p0, LX/ltH;->A02:LX/TZv;

    iput-object p6, p0, LX/ltH;->A05:LX/I2S;

    iput-object p7, p0, LX/ltH;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/ltH;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/ltH;->A08:Ljava/lang/String;

    iput-boolean p11, p0, LX/ltH;->A0A:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v2, v1, LX/ltH;->A09:LX/0gR;

    iget-object v0, v1, LX/ltH;->A01:LX/WOx;

    invoke-static {v0, v2}, LX/C1F;->A0Z(LX/WOx;Ljava/util/List;)LX/WE1;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/WE1;->A08:LX/0gR;

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/hnl;

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/AuB;->A1C(LX/hnl;)Ljava/lang/String;

    move-result-object v15

    :goto_0
    iget-object v8, v1, LX/ltH;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/ltH;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v1, LX/ltH;->A03:LX/9PW;

    iget-object v6, v1, LX/ltH;->A02:LX/TZv;

    if-eqz v6, :cond_0

    iget-object v4, v6, LX/3h2;->A01:LX/a0P;

    const v3, -0x683b8d37

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    const-string v9, "barcelona://mainfeed"

    :cond_1
    if-eqz v6, :cond_8

    iget-object v4, v6, LX/3h2;->A01:LX/a0P;

    const v3, 0x4de5add0    # 4.8167168E8f

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static {v0, v2}, LX/C1F;->A0Z(LX/WOx;Ljava/util/List;)LX/WE1;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, LX/WE1;->A04:Ljava/lang/String;

    :goto_2
    const/4 v12, 0x0

    const-string v10, "tiru"

    move-object v6, v5

    move-object v13, v3

    invoke-static/range {v6 .. v13}, LX/mCN;->A09(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LX/ltH;->A05:LX/I2S;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v18

    if-nez v15, :cond_6

    const-string v10, ""

    :goto_3
    iget-object v3, v0, LX/WOx;->A00:LX/abS;

    invoke-virtual {v3}, LX/abS;->A07()I

    move-result v19

    iget-object v11, v1, LX/ltH;->A06:Ljava/lang/String;

    iget-object v12, v1, LX/ltH;->A07:Ljava/lang/String;

    iget-object v13, v1, LX/ltH;->A08:Ljava/lang/String;

    iget-boolean v3, v1, LX/ltH;->A0A:Z

    invoke-static {v0, v2}, LX/C1F;->A0Z(LX/WOx;Ljava/util/List;)LX/WE1;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/WE1;->A00(LX/WE1;)Ljava/lang/Boolean;

    move-result-object v9

    :goto_4
    invoke-static {v0, v2}, LX/C1F;->A0Z(LX/WOx;Ljava/util/List;)LX/WE1;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v14, v1, LX/WE1;->A07:Ljava/lang/String;

    :goto_5
    invoke-static {v0, v2}, LX/C1F;->A0Z(LX/WOx;Ljava/util/List;)LX/WE1;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/WE1;->A05:Ljava/lang/String;

    :goto_6
    invoke-static {v0, v2}, LX/C1F;->A0Z(LX/WOx;Ljava/util/List;)LX/WE1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/WE1;->A06:Ljava/lang/String;

    :goto_7
    move/from16 v20, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v6 .. v20}, LX/I2S;->A0J(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_7

    :cond_3
    const/4 v1, 0x0

    goto :goto_6

    :cond_4
    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    move-object v10, v15

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    goto :goto_1

    :cond_9
    const/4 v15, 0x0

    goto/16 :goto_0
.end method
