.class public final LX/HJ5;
.super LX/Bcs;
.source ""


# instance fields
.field public A00:LX/WdA;

.field public final synthetic A01:LX/N1l;

.field public final synthetic A02:LX/Pk5;

.field public final synthetic A03:LX/Fcg;

.field public final synthetic A04:LX/HPV;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/N1l;Lcom/instagram/common/session/UserSession;LX/Pk5;LX/Fcg;LX/HPV;Ljava/util/List;ZZ)V
    .locals 0

    iput-object p3, p0, LX/HJ5;->A02:LX/Pk5;

    iput-object p5, p0, LX/HJ5;->A04:LX/HPV;

    iput-object p1, p0, LX/HJ5;->A01:LX/N1l;

    iput-object p6, p0, LX/HJ5;->A05:Ljava/util/List;

    iput-boolean p7, p0, LX/HJ5;->A07:Z

    iput-object p4, p0, LX/HJ5;->A03:LX/Fcg;

    iput-boolean p8, p0, LX/HJ5;->A06:Z

    invoke-direct {p0, p2}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 13

    const v0, -0x313105d6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HJ5;->A02:LX/Pk5;

    invoke-virtual {v0}, LX/Pk5;->A02()V

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v9

    :goto_0
    instance-of v0, v1, LX/BLU;

    if-eqz v0, :cond_0

    check-cast v1, LX/BLU;

    iget-object v1, v1, LX/BLU;->A02:Lcom/instagram/realtimeclient/DirectApiError;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/realtimeclient/DirectApiError;->errorType:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/realtimeclient/DirectApiError;->errorDescription:Ljava/lang/String;

    :goto_1
    move-object v9, v6

    move-object v6, v0

    :cond_0
    iget-boolean v0, p0, LX/HJ5;->A07:Z

    if-eqz v0, :cond_1

    const-string v0, "1545144"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, LX/HJ5;->A03:LX/Fcg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, LX/HJ5;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HJ5;->A04:LX/HPV;

    iget-object v3, v0, LX/HPV;->A0f:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1e51e3b

    const/4 v0, 0x3

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_2
    iget-object v4, p0, LX/HJ5;->A04:LX/HPV;

    const-string v0, "1545144"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    if-eqz v9, :cond_7

    iget-object v0, v4, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    move-object v9, v6

    goto :goto_0

    :cond_5
    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810eec00065164L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/6rh;->A01:LX/6rh;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v0, 0x7f132d13

    new-instance v5, LX/Uk4;

    invoke-direct {v5, v6, v6, v0}, LX/Uk4;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v11, 0x7f132d14

    const v12, 0x7f13758d

    new-instance v4, LX/NhE;

    move-object v7, v6

    move-object v10, v6

    invoke-direct/range {v4 .. v12}, LX/NhE;-><init>(LX/Uk4;LX/Uk4;LX/Uk4;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    new-instance v0, LX/1cE;

    invoke-direct {v0, v4}, LX/1cE;-><init>(LX/NhE;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_6
    :goto_2
    const v0, -0x48b0d49b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v1

    const v0, 0x7f13758d

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v1, v9}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v0, 0x7f131cdb

    invoke-virtual {v1, v6, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    goto :goto_2
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x61c58f7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x8717742

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/HJ5;->A02:LX/Pk5;

    invoke-virtual {v0}, LX/Pk5;->A01()V

    iget-boolean v0, p0, LX/HJ5;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HJ5;->A03:LX/Fcg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, LX/HJ5;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HJ5;->A04:LX/HPV;

    iget-object v2, v0, LX/HPV;->A0f:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1e51e3b

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    iget-object v0, p0, LX/HJ5;->A00:LX/WdA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HJ5;->A00:LX/WdA;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v2

    iget-object v1, p0, LX/HJ5;->A04:LX/HPV;

    iget-object v0, p0, LX/HJ5;->A05:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/HPV;->A0B(LX/mbh;LX/HPV;Ljava/util/List;)V

    :cond_1
    const v0, 0x1ac2e56a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x5319580e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A11(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 6

    const v0, -0x6ef096eb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x192ddea7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const-string v3, "userSession"

    iget-object v0, p0, LX/HJ5;->A02:LX/Pk5;

    invoke-virtual {v0}, LX/Pk5;->A02()V

    iget-object v2, p0, LX/HJ5;->A04:LX/HPV;

    iget-object v1, v2, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/HJ5;->A01:LX/N1l;

    invoke-static {v0, v2, v1}, LX/7VI;->A08(LX/N1l;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x55e45422

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x7870b1b6

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A12(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v5, p2

    const v0, 0x7c253841

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v5, LX/BLU;

    const v0, 0x3f7733cd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const-string v9, "userSession"

    const/4 v8, 0x1

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/HJ5;->A02:LX/Pk5;

    invoke-virtual {v0}, LX/Pk5;->A01()V

    iget-object v0, v5, LX/BLU;->A00:LX/0lG;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0C:LX/0lT;

    if-ne v3, v0, :cond_1

    invoke-virtual {v5}, LX/BLU;->E61()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :goto_0
    iget-object v13, v7, LX/HJ5;->A04:LX/HPV;

    iget-object v4, v13, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_2

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, v13, LX/HPV;->A0O:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v12, v7, LX/HJ5;->A01:LX/N1l;

    iget-object v0, v5, LX/BhQ;->A06:Ljava/lang/String;

    if-eqz v6, :cond_3

    const-string v18, "new"

    :goto_1
    const/4 v6, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object v14, v4

    move-object v15, v3

    invoke-static/range {v12 .. v18}, LX/7VI;->A09(LX/N1l;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v13, LX/HPV;->A0A:LX/8qb;

    if-eqz v4, :cond_6

    invoke-static {v5}, LX/JlI;->A01(LX/45x;)LX/S3R;

    move-result-object v3

    iget-object v0, v5, LX/45x;->A0y:LX/8rb;

    invoke-interface {v4, v0, v5, v3, v8}, LX/8qb;->HWy(LX/8rb;LX/IA6;LX/S3R;Z)LX/0ST;

    move-result-object v0

    iput-object v0, v7, LX/HJ5;->A00:LX/WdA;

    iget-object v3, v7, LX/HJ5;->A05:Ljava/util/List;

    iget-object v0, v5, LX/BhQ;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v10, v5, LX/BhQ;->A07:Ljava/lang/String;

    iget-boolean v12, v5, LX/45x;->A21:Z

    invoke-static {v3}, LX/Pt4;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-static {v0}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v7

    new-instance v5, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v5 .. v12}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v13}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v3, 0x81078d000226ddL

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/PdE;->A00:LX/PdE;

    goto :goto_2

    :cond_3
    const-string v18, "existing"

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v0, LX/BLB;->A00:LX/BLB;

    invoke-virtual {v0, v5}, LX/BLB;->A01(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v13, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v6, v0, v5, v3, v4}, LX/PdE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const v0, -0x1c5e2e2a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x774bc1ad

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x21ce6274

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    throw v2
.end method
