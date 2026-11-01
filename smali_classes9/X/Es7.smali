.class public final LX/Es7;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/OdN;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:LX/0dj;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/OdN;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p4, p1, p2}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Es7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Es7;->A03:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/Es7;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/Es7;->A04:LX/0dj;

    iput-object p3, p0, LX/Es7;->A01:LX/OdN;

    iput-object p6, p0, LX/Es7;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, 0x61e70823

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Es7;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-boolean v0, LX/36R;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Es7;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Es7;->A04:LX/0dj;

    invoke-static {v1, v0}, LX/KYM;->A00(Landroidx/fragment/app/Fragment;LX/0dj;)V

    :cond_1
    const v0, -0x6df8361f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    const v0, 0x262b3013

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    sget-boolean v0, LX/36R;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Es7;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Es7;->A04:LX/0dj;

    invoke-static {v1, v0}, LX/KYM;->A01(Landroidx/fragment/app/Fragment;LX/0dj;)V

    :cond_0
    const v0, 0x13078fc

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 12

    const v0, 0x4211d8dc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-boolean v0, LX/36R;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Es7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810762002925cfL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Es7;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Es7;->A04:LX/0dj;

    invoke-static {v1, v0}, LX/KYM;->A00(Landroidx/fragment/app/Fragment;LX/0dj;)V

    :cond_0
    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v11

    const/4 v8, 0x0

    if-eqz v11, :cond_9

    invoke-interface {v11}, LX/lR2;->C3D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    invoke-interface {v11}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v5

    :cond_2
    :goto_0
    sget-object v2, LX/36R;->A0K:LX/1sb;

    const/4 v1, 0x2

    new-instance v0, LX/ltw;

    invoke-direct {v0, v5, v11, v1}, LX/ltw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/1rx;->B9D(Lkotlin/jvm/functions/Function0;)V

    iget-object v7, p0, LX/Es7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/DWO;->A00(Lcom/instagram/common/session/UserSession;)LX/DWO;

    move-result-object v0

    if-eqz v11, :cond_3

    invoke-interface {v11}, LX/lR2;->getErrorCode()Ljava/lang/String;

    move-result-object v8

    :cond_3
    const/4 v4, 0x1

    iput-boolean v4, v0, LX/DWO;->A0a:Z

    iput-object v5, v0, LX/DWO;->A0T:Ljava/lang/String;

    iput-object v8, v0, LX/DWO;->A0U:Ljava/lang/String;

    iget-object v1, p0, LX/Es7;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const v5, 0x117315a

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v11, :cond_6

    invoke-interface {v11}, LX/lR2;->C3D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v7, v6}, LX/KYY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v7}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v2

    sget-object v1, LX/H3N;->A07:LX/H3N;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/559;->A05(LX/H3N;Ljava/lang/String;)V

    :goto_1
    invoke-static {v7}, LX/KYe;->A00(Lcom/instagram/common/session/UserSession;)LX/KYe;

    move-result-object v10

    iget-wide v0, v10, LX/KYe;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_4

    invoke-static {v11, v10, v0, v1}, LX/KYe;->A01(LX/lR2;LX/KYe;J)V

    iput-boolean v4, v10, LX/KYe;->A07:Z

    iget-object v4, v10, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v1, v10, LX/KYe;->A01:J

    const-string v0, "profile_picture_change_error"

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_4
    invoke-static {v7}, LX/KYe;->A00(Lcom/instagram/common/session/UserSession;)LX/KYe;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/KYe;->A02(LX/KYe;Ljava/lang/Integer;)V

    sget-object v1, LX/36R;->A0I:Landroid/os/Handler;

    new-instance v0, LX/NnE;

    invoke-direct {v0, p0, v6}, LX/NnE;-><init>(LX/Es7;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const/4 v0, 0x3

    :goto_2
    invoke-virtual {v1, v5, v0}, LX/3r9;->markerEnd(IS)V

    const v0, 0x28642c9c

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_5
    invoke-interface {v11}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    const v0, 0x7f131fa2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-static {v2, v7, v6}, LX/KYY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v7}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v1

    sget-object v0, LX/H3N;->A07:LX/H3N;

    invoke-virtual {v1, v0, v6}, LX/559;->A05(LX/H3N;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_2

    :cond_9
    move-object v5, v8

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x2d40bb1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/D9z;

    const v0, -0x778e3cae

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/36R;->A0K:LX/1sb;

    const/16 v0, 0xb7

    invoke-static {v1, v0}, LX/216;->A1G(LX/1rx;I)V

    iget-object v7, p0, LX/Es7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v2

    sget-object v1, LX/H3N;->A07:LX/H3N;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/559;->A02(LX/H3N;Ljava/lang/Integer;)V

    invoke-static {v7}, LX/KYe;->A00(Lcom/instagram/common/session/UserSession;)LX/KYe;

    move-result-object v1

    const-string v0, "profile_picture_change_successful"

    invoke-virtual {v1, v0}, LX/KYe;->A07(Ljava/lang/String;)V

    invoke-static {v7}, LX/KYe;->A00(Lcom/instagram/common/session/UserSession;)LX/KYe;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/KYe;->A02(LX/KYe;Ljava/lang/Integer;)V

    iget-object v6, p0, LX/Es7;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v10, p1, LX/D9z;->A00:Lcom/instagram/user/model/User;

    iget-object v8, p0, LX/Es7;->A01:LX/OdN;

    if-eqz v10, :cond_0

    invoke-virtual {v10, v7}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/CIk;->A00(Lcom/instagram/common/session/UserSession;)LX/CIk;

    move-result-object v0

    invoke-virtual {v0}, LX/CAA;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/CIk;->A00(Lcom/instagram/common/session/UserSession;)LX/CIk;

    move-result-object v0

    iput-boolean v5, v0, LX/CIk;->A00:Z

    const/4 v2, 0x0

    :goto_0
    if-eqz v10, :cond_6

    const/16 v0, 0x4c

    invoke-static {v7, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const-class v0, LX/CIN;

    invoke-static {v7, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIN;

    invoke-virtual {v0}, LX/CIN;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    sput-boolean v5, LX/36R;->A0G:Z

    :goto_1
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A2O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, LX/M0I;->A00(Lcom/instagram/common/session/UserSession;)LX/M0I;

    move-result-object v0

    iget-object v1, v0, LX/M0I;->A01:LX/1G6;

    iget-boolean v0, v1, LX/1G6;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/1G6;->A03:Z

    if-eqz v0, :cond_5

    :cond_1
    sput-boolean v5, LX/36R;->A0H:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v11, "9"

    :goto_2
    invoke-static {v7}, LX/M0I;->A00(Lcom/instagram/common/session/UserSession;)LX/M0I;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v12

    const v0, 0x33211a10

    invoke-virtual {v12, v0}, LX/3r9;->markerStart(I)V

    const v0, 0x201a8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v10, LX/G4P;

    invoke-direct {v10, v1, v7}, LX/KRJ;-><init>(Landroid/app/Activity;LX/1ok;)V

    sput-object v10, LX/KLh;->A00:LX/G4P;

    const/4 v0, 0x2

    iput v0, v10, LX/G4P;->A00:I

    const v2, 0x33210be2

    invoke-virtual {v12, v2}, LX/3r9;->markerStart(I)V

    const-string v1, "9"

    const-string v0, "flow"

    invoke-virtual {v12, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, LX/G4P;->A03(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a2400013951L

    invoke-static {v2, v9, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "IG_PROFILE_PHOTO_CHANGE_UPSELL"

    :goto_3
    invoke-static {v7, v0}, LX/Ije;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    :goto_4
    invoke-static {v7}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    move-result-object v1

    sget-object v0, LX/6mz;->A06:LX/6mz;

    invoke-virtual {v1, v0, v5}, LX/3St;->A0A(LX/6mz;I)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x117315a

    invoke-virtual {v1, v0}, LX/3r9;->A0a(I)V

    sget-object v1, LX/36R;->A0I:Landroid/os/Handler;

    new-instance v0, LX/NqT;

    invoke-direct {v0, v6, v8, v7}, LX/NqT;-><init>(Landroidx/fragment/app/Fragment;LX/OdN;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    const v0, -0x8c76efa

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x19c91343

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    invoke-static {v7}, LX/21R;->A0j(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "fx_cal_profile_pic_is_upsell_seen"

    invoke-interface {v1, v0, v5}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto :goto_4

    :cond_4
    const-string v0, "21"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "IG_IMPORT_FROM_FB_UPSELL"

    goto :goto_3

    :cond_5
    const/16 v0, 0xc7

    new-instance v1, LX/C3C;

    invoke-direct {v1, v7, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/LzL;

    invoke-static {v7, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LzL;

    iget-boolean v0, v0, LX/LzL;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v11, "21"

    goto/16 :goto_2

    :cond_6
    if-eqz v2, :cond_9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A2O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    const v0, 0x7f1361b7

    if-nez v1, :cond_8

    :cond_7
    const v0, 0x7f1361b3

    :cond_8
    invoke-static {v2, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_9
    if-eqz v10, :cond_2

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x117315a

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerEnd(IS)V

    goto :goto_5
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x54935140

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x5391f627    # 1.2538E12f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    sget-boolean v0, LX/36R;->A0H:Z

    iget-object v2, p0, LX/Es7;->A03:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x5c70e6a8

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Br5;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, p0, LX/Es7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/3h2;->A01:LX/a0P;

    const v9, 0x6a3948a4

    invoke-interface {v8, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xd1b

    invoke-interface {v8, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v2, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v3}, LX/1pe;->A0J(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-interface {v8, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1, v3}, LX/IMi;->A01(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/EbT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    invoke-direct {v1, v0}, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v8, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0, v3, v1}, LX/EbT;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;)V

    const v0, -0x793b8b85

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x141da842

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    move-object v1, v3

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method
