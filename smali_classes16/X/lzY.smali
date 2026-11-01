.class public final LX/lzY;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/I2S;

.field public final synthetic A05:LX/WE1;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/0gR;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/I2S;LX/WE1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;IZ)V
    .locals 1

    iput-object p4, p0, LX/lzY;->A04:LX/I2S;

    iput-object p3, p0, LX/lzY;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/lzY;->A02:LX/9PW;

    iput-object p6, p0, LX/lzY;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/lzY;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/lzY;->A0A:LX/0gR;

    iput-object p8, p0, LX/lzY;->A09:Ljava/lang/String;

    iput p11, p0, LX/lzY;->A00:I

    iput-object p9, p0, LX/lzY;->A07:Ljava/lang/String;

    iput-boolean p12, p0, LX/lzY;->A0B:Z

    iput-object p5, p0, LX/lzY;->A05:LX/WE1;

    iput-object p1, p0, LX/lzY;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v6, v2, LX/lzY;->A04:LX/I2S;

    iget-object v8, v2, LX/lzY;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/lzY;->A02:LX/9PW;

    iget-object v12, v2, LX/lzY;->A06:Ljava/lang/String;

    iget-object v13, v2, LX/lzY;->A08:Ljava/lang/String;

    iget-object v1, v2, LX/lzY;->A0A:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v23

    iget-object v14, v2, LX/lzY;->A09:Ljava/lang/String;

    iget v3, v2, LX/lzY;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-gez v3, :cond_0

    const/16 v18, 0x0

    :cond_0
    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v0

    invoke-virtual/range {v15 .. v23}, LX/I2S;->A0K(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v11, v2, LX/lzY;->A07:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v20

    iget-boolean v5, v2, LX/lzY;->A0B:Z

    iget-object v1, v2, LX/lzY;->A05:LX/WE1;

    invoke-static {v1}, LX/WE1;->A00(LX/WE1;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v10

    iget-object v4, v1, LX/WE1;->A05:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v18, v11

    move/from16 v21, v3

    move/from16 v22, v5

    move-object/from16 v19, v4

    move-object/from16 v17, v0

    invoke-virtual/range {v6 .. v22}, LX/I2S;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v3, v2, LX/lzY;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "android_purge_26_q3_ThreadsInReelsUnit_openSwarmReplyPermalink"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/WE1;->A03:LX/Tvc;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/BVE;->A0O(LX/3h2;)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_2

    const v2, -0x683b8d37

    invoke-interface {v4, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v11, v0, v2}, LX/C1F;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const v2, 0x4de5add0    # 4.8167168E8f

    invoke-interface {v4, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v11, v0, v2}, LX/C1F;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_1
    if-eqz v5, :cond_2

    const-string v6, "tiru"

    iget-object v1, v1, LX/WE1;->A04:Ljava/lang/String;

    move-object v2, v3

    move-object v3, v7

    move-object v4, v8

    move-object v7, v15

    move-object v8, v0

    move-object v9, v1

    invoke-static/range {v2 .. v9}, LX/mCN;->A09(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    move-object v5, v15

    goto :goto_0
.end method
