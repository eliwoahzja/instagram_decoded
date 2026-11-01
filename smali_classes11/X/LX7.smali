.class public final LX/LX7;
.super LX/IDh;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0dj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p8, p0, LX/LX7;->$t:I

    .line 268435457
    .line 268435458
    iput-object p5, p0, LX/LX7;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/LX7;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p6, p0, LX/LX7;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p7, p0, LX/LX7;->A05:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/LX7;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/LX7;->A02:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    invoke-direct {p0, p1}, LX/IDh;-><init>(LX/0dj;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p8, p0, LX/LX7;->$t:I

    const/4 v0, 0x2

    if-eq p8, v0, :cond_0

    iput-object p4, p0, LX/LX7;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/LX7;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/LX7;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/LX7;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/LX7;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p5, p0, LX/LX7;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/IDh;-><init>(LX/0dj;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/LX7;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/LX7;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/LX7;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/LX7;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/LX7;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 9

    iget v1, p0, LX/LX7;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x3debb009

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, LX/LX7;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/LX7;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    iget-object v3, p0, LX/LX7;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/LX7;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v6

    const-string v5, "system_share_sheet"

    invoke-static/range {v1 .. v6}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/LX7;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "share_location_failed"

    invoke-static {v2, v1}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x205c881d

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x229f90b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v4, p0, LX/LX7;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/LX7;->A01:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v5, p0, LX/LX7;->A05:Ljava/lang/String;

    const-string v6, "live_action_sheet"

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v8

    const/4 v2, 0x0

    const-string v7, "system_share_sheet"

    invoke-static/range {v3 .. v8}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/LX7;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v5, v1, v2}, LX/Pyx;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x3a11ad1

    goto :goto_0

    :cond_1
    const v0, -0x41ca8f01

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, LX/LX7;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v2, p0, LX/LX7;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/LX7;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    iget-object v3, p0, LX/LX7;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/LX7;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v6

    const-string v5, "system_share_sheet"

    invoke-static/range {v1 .. v6}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/LX7;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "share_audio_failed"

    invoke-static {v2, v1}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const v1, -0x1331c252

    goto :goto_0

    :cond_2
    const v0, -0x5a209540

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, LX/LX7;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/LX7;->A02:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    iget-object v3, p0, LX/LX7;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/LX7;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v6

    const-string v5, "user_sms"

    invoke-static/range {v1 .. v6}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/LX7;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const v1, 0x6753ad6

    goto/16 :goto_0

    :cond_3
    const v0, 0x5404e719

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, LX/LX7;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "fetch_audio_permalink_failed"

    invoke-static {v2, v1}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, LX/LX7;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/LX7;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    iget-object v3, p0, LX/LX7;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/LX7;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v6

    const-string v5, "copy_link"

    invoke-static/range {v1 .. v6}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0xb2bfa3b

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v3, v0, LX/LX7;->$t:I

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const v1, -0x1423b600

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v2, LX/knx;

    const v3, -0x6b6c59ab

    invoke-static {v3}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x5f80aa40

    invoke-static {v2, v4, v5}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v4

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    const v2, 0x678075f1

    invoke-static {v4, v2}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v7, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/Pyx;->A00:LX/Pyx;

    iget-object v2, v0, LX/LX7;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v12, v0, LX/LX7;->A05:Ljava/lang/String;

    iget-object v13, v0, LX/LX7;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/LX7;->A00:Ljava/lang/Object;

    check-cast v8, LX/9PW;

    iget-object v9, v0, LX/LX7;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const-string v10, "share_to_system_sheet"

    invoke-static {v4}, LX/256;->A0o(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v11

    const-string v2, "media_id"

    invoke-static {v2, v12, v13, v11}, LX/256;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-virtual/range {v5 .. v11}, LX/Pyx;->A09(Landroid/content/Context;Landroid/os/Bundle;LX/9PW;LX/1ok;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v14, "system_share_sheet"

    move-object v10, v8

    move-object v11, v9

    move-object v15, v4

    invoke-static/range {v10 .. v15}, LX/Ss8;->A0J(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/LX7;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, 0xeffb16f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x64513b31

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v1, -0x606624b8

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v2, LX/knx;

    const v3, 0xa6cbdfa

    invoke-static {v3}, LX/3Et;->A03(I)I

    move-result v8

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x766a4fc8

    const-string v7, "itas-android"

    invoke-static {v2, v7, v3}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    const/4 v15, 0x0

    const v2, -0x149cbf42

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    sget-object v14, LX/Pyx;->A00:LX/Pyx;

    iget-object v2, v0, LX/LX7;->A05:Ljava/lang/String;

    const-string v19, "live_action_sheet"

    iget-object v6, v0, LX/LX7;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    const v5, 0x4b024929    # 8538409.0f

    invoke-static {v6, v7, v5, v4}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v0, LX/LX7;->A01:Ljava/lang/Object;

    check-cast v12, LX/9PW;

    iget-object v13, v0, LX/LX7;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    const-string v24, "system_share_sheet"

    invoke-static {v12, v13, v2, v9, v3}, LX/Pyx;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/254;->A0G(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    iget-object v9, v0, LX/LX7;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/app/Activity;

    iget-object v0, v0, LX/LX7;->A04:Ljava/lang/String;

    invoke-static {v6, v7, v5, v4}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v11

    const-string v16, "share_to_system_sheet"

    const/16 v20, 0x1

    move/from16 v21, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v21}, LX/Pyx;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Pyx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v2

    move-object/from16 v23, v19

    move-object/from16 v25, v3

    invoke-static/range {v20 .. v25}, LX/Ss8;->A0J(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xff1d553

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, 0x16d527f1

    goto :goto_0

    :cond_2
    const v1, -0x7ae3021

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v2, LX/H9Q;

    const v3, -0x6ef09659

    invoke-static {v3}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v12

    iget-object v3, v2, LX/H9Q;->A00:Ljava/lang/String;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v12, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/Pyx;->A00:LX/Pyx;

    iget-object v2, v0, LX/LX7;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v7, v0, LX/LX7;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/LX7;->A05:Ljava/lang/String;

    iget-object v13, v0, LX/LX7;->A00:Ljava/lang/Object;

    check-cast v13, LX/9PW;

    iget-object v14, v0, LX/LX7;->A03:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    const-string v16, "share_to_system_sheet"

    const/16 v18, 0x1

    invoke-static {v3}, LX/256;->A0o(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "audio_id"

    invoke-static {v2, v7, v5, v3}, LX/256;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    move-object v11, v10

    move-object v15, v10

    move/from16 v19, v6

    move-object/from16 v17, v3

    invoke-virtual/range {v8 .. v19}, LX/Pyx;->A07(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/9PW;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    iget-object v0, v0, LX/LX7;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, -0x4b4b9e6b

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x7d231a87

    goto/16 :goto_0

    :cond_3
    const v1, 0x7c01fc50

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v2, LX/H9Q;

    const v3, 0x4aee35a0    # 7805648.0f

    invoke-static {v2, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v11, v2, LX/H9Q;->A00:Ljava/lang/String;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v3, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/KUs;->A00:LX/KUs;

    iget-object v3, v0, LX/LX7;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v2, ""

    invoke-virtual {v4, v3, v2, v11}, LX/KUs;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LX/LX7;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/LX7;->A02:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    iget-object v8, v0, LX/LX7;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/LX7;->A05:Ljava/lang/String;

    const-string v10, "user_sms"

    invoke-static/range {v6 .. v11}, LX/Ss8;->A0J(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/LX7;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const v0, 0x42f26d9

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x2c1af516

    goto/16 :goto_0

    :cond_4
    const v1, 0x2a7a3897

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v2, LX/H9Q;

    const v3, -0x676c0188

    invoke-static {v2, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v7, v0, LX/LX7;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/LX7;->A01:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    iget-object v8, v0, LX/LX7;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/LX7;->A05:Ljava/lang/String;

    iget-object v11, v2, LX/H9Q;->A00:Ljava/lang/String;

    const-string v10, "copy_link"

    invoke-static/range {v6 .. v11}, LX/Ss8;->A0J(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/LX7;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v2, LX/H9Q;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/LX7;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v4, v3}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {v4, v2, v0}, LX/ONq;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    const v0, 0x12d12959    # 1.3199947E-27f

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x331f6b07

    goto/16 :goto_0
.end method
