.class public final LX/mHG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4fL;Ljava/lang/Long;IJ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/mHG;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/mHG;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    if-eq p3, v0, :cond_0

    .line 268435462
    .line 268435463
    iput-wide p4, p0, LX/mHG;->A00:J

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/mHG;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p2, p0, LX/mHG;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-wide p4, p0, LX/mHG;->A00:J

    .line 268435474
    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(LX/bKL;LX/njf;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/mHG;->$t:I

    iput-object p2, p0, LX/mHG;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/mHG;->A01:Ljava/lang/Object;

    iput-wide p3, p0, LX/mHG;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/mHG;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x175c28e2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/mHG;->A02:Ljava/lang/Object;

    check-cast v2, LX/4fL;

    iget-object v0, v2, LX/4fL;->A0L:LX/3mI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/4fL;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    const v0, 0x2002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TBx;

    iget-wide v0, p0, LX/mHG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    sget-object v7, LX/eqR;->A0b:LX/eqR;

    iget-object v0, p0, LX/mHG;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, LX/TBx;->A00(LX/eqR;LX/R5R;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/N1Z;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v0, -0x43cc8302

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x711d8476

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v3, p0, LX/mHG;->A02:Ljava/lang/Object;

    check-cast v3, LX/4fL;

    iget-object v2, p0, LX/mHG;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-wide v0, p0, LX/mHG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/4fL;->A06(Ljava/lang/Long;Ljava/lang/String;)V

    const v0, -0x73413fec

    goto :goto_0

    :cond_1
    const v0, 0x61146861

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v11, p0, LX/mHG;->A02:Ljava/lang/Object;

    check-cast v11, LX/njf;

    iget-object v10, p0, LX/mHG;->A01:Ljava/lang/Object;

    check-cast v10, LX/bKL;

    iget-wide v0, p0, LX/mHG;->A00:J

    iget-boolean v2, v11, LX/njf;->A0G:Z

    if-nez v2, :cond_3

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v11, LX/njf;->A05:LX/7cq;

    invoke-virtual {v2}, LX/7cq;->A06()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, LX/njf;->A0E:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v11, LX/njf;->A0G:Z

    iget-object v2, v11, LX/njf;->A0F:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const v2, 0x7f13826c

    invoke-static {v10, v2}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f13826d

    invoke-static {v10, v2}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v11, LX/njf;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static {v10, v2, v3}, LX/3uK;->A04(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v6

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/221;->A0l()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "requested_extension_time_seconds"

    invoke-static {v2, v4, v0, v1}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-static {}, LX/3li;->A00()J

    move-result-wide v1

    const/16 v0, 0xfc

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1, v2}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    new-instance v1, LX/nAT;

    invoke-direct {v1, v10, v11, v7, v8}, LX/nAT;-><init>(LX/bKL;LX/njf;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.bloks.www.yp.time_limits.time_limit_extension_request_time.async"

    invoke-static {v1, v0, v4, v3}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, v9, v6}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    :cond_3
    const v0, 0x6056fbf1

    goto/16 :goto_0
.end method
