.class public final LX/L4a;
.super LX/Pw8;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0dj;

.field public A02:Landroidx/loader/app/LoaderManager;

.field public A03:LX/aH2;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A06:LX/Ifn;

.field public A07:LX/6oE;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z


# virtual methods
.method public final A0S(Landroid/view/View;)V
    .locals 32

    sget-object v0, LX/Pva;->A0A:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v12, v0, LX/L4a;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/L4a;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v13}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, LX/Pva;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Pva;

    move-result-object v1

    const-string v3, "user_sms"

    invoke-virtual {v1, v3}, LX/Pva;->A04(Ljava/lang/String;)V

    iget-object v5, v0, LX/Pw8;->A09:LX/0lT;

    sget-object v1, LX/OTF;->$redex_init_class:LX/OTF;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v4, ""

    const/4 v14, 0x0

    const/16 v1, 0xb

    if-eq v2, v1, :cond_20

    const/16 v1, 0x14

    if-eq v2, v1, :cond_1d

    const/16 v1, 0x15

    if-eq v2, v1, :cond_1d

    const/16 v1, 0x16

    if-eq v2, v1, :cond_1d

    const/16 v1, 0x18

    if-eq v2, v1, :cond_1c

    const/16 v1, 0x1b

    if-eq v2, v1, :cond_1a

    const/16 v1, 0x1c

    if-eq v2, v1, :cond_1a

    const/16 v1, 0x23

    if-eq v2, v1, :cond_16

    const/16 v1, 0x26

    if-eq v2, v1, :cond_15

    const/16 v1, 0x34

    if-eq v2, v1, :cond_1a

    const/16 v1, 0x35

    if-eq v2, v1, :cond_13

    const/16 v1, 0x38

    if-eq v2, v1, :cond_1a

    const/16 v1, 0x42

    if-eq v2, v1, :cond_12

    const/16 v1, 0x43

    if-eq v2, v1, :cond_11

    const/16 v1, 0x57

    if-eq v2, v1, :cond_10

    const/16 v1, 0x5a

    if-eq v2, v1, :cond_e

    const/16 v1, 0x63

    if-eq v2, v1, :cond_c

    const/16 v1, 0x66

    move-object/from16 v17, p1

    if-eq v2, v1, :cond_b

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_9

    const/16 v1, 0x72

    if-eq v2, v1, :cond_8

    const/16 v1, 0x73

    if-eq v2, v1, :cond_6

    const/16 v1, 0x78

    if-eq v2, v1, :cond_5

    iget-object v4, v0, LX/L4a;->A05:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {v4}, LX/PPj;->A01(Lcom/instagram/direct/model/DirectForwardingParams;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_0

    sget-object v15, LX/PhO;->A00:LX/PhO;

    iget-object v6, v4, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    iget-object v5, v4, Lcom/instagram/direct/model/DirectForwardingParams;->A06:Ljava/lang/String;

    iget-object v4, v4, Lcom/instagram/direct/model/DirectForwardingParams;->A08:Ljava/lang/String;

    sget-object v20, LX/MTB;->A0M:LX/MTB;

    invoke-virtual {v0}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v24

    iget-object v1, v0, LX/L4a;->A06:LX/Ifn;

    move-object/from16 v16, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    invoke-virtual/range {v15 .. v24}, LX/PhO;->A01(Landroid/app/Activity;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MTB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/16 v1, 0x23

    if-eq v2, v1, :cond_3

    const/16 v1, 0x63

    if-eq v2, v1, :cond_d

    :cond_1
    :goto_1
    iget-object v11, v0, LX/L4a;->A06:LX/Ifn;

    invoke-virtual {v0}, LX/Pw8;->A0I()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, LX/Pw8;->A0J()Ljava/lang/String;

    move-result-object v24

    iget-object v9, v0, LX/L4a;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/L4a;->A0C:Ljava/lang/String;

    iget-object v7, v0, LX/L4a;->A0D:Ljava/lang/String;

    iget-object v6, v0, LX/L4a;->A08:Ljava/lang/Long;

    iget-object v5, v0, LX/Pw8;->A02:Ljava/lang/Long;

    iget-object v4, v0, LX/Pw8;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/Pw8;->A03:Ljava/lang/Long;

    iget-object v1, v0, LX/L4a;->A07:LX/6oE;

    if-eqz v1, :cond_2

    iget v1, v1, LX/6oE;->A0D:I

    invoke-static {v1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v14

    :cond_2
    iget-object v1, v0, LX/L4a;->A09:Ljava/lang/Long;

    invoke-virtual {v0}, LX/Pw8;->A0H()Ljava/lang/Long;

    move-result-object v20

    iget-object v0, v0, LX/Pw8;->A06:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v23, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v13

    move-object/from16 v29, v4

    move-object/from16 v30, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v30}, LX/Ss8;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/0lT;->A1G:LX/0lT;

    if-ne v5, v1, :cond_22

    iget-boolean v1, v0, LX/L4a;->A0E:Z

    if-eqz v1, :cond_22

    iget-object v5, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v4, v0, LX/L4a;->A06:LX/Ifn;

    sget-object v1, LX/MTB;->A0M:LX/MTB;

    invoke-static {v13, v12, v5, v4, v1}, LX/Pyk;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/MTB;)V

    goto :goto_0

    :cond_5
    iget-object v1, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    check-cast v1, LX/KIO;

    iget-object v4, v1, LX/KIO;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v4, :cond_1

    iget-object v2, v0, LX/L4a;->A06:LX/Ifn;

    sget-object v1, LX/MTB;->A0M:LX/MTB;

    invoke-static {v13, v12, v2, v4, v1}, LX/Pyk;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/direct/DirectIfyXma;LX/MTB;)V

    goto :goto_1

    :cond_6
    iget-object v2, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    instance-of v1, v2, LX/KL3;

    if-eqz v1, :cond_7

    check-cast v2, LX/KL3;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/KL3;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v13, v1}, LX/Po1;->A02(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v14

    goto :goto_2

    :cond_8
    iget-object v6, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    sget-object v15, LX/Pyk;->A00:LX/Pyk;

    sget-object v20, LX/MTB;->A0M:LX/MTB;

    iget-object v2, v6, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A06:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A03:Landroid/net/Uri;

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v21, v2

    invoke-virtual/range {v15 .. v21}, LX/Pyk;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MTB;Ljava/lang/String;)V

    invoke-static {v12}, LX/QkT;->A00(Lcom/instagram/common/session/UserSession;)LX/QkT;

    move-result-object v5

    iget-object v4, v6, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A07:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A09:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v1, v3}, LX/QkT;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v6, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    sget-object v1, LX/0lT;->A0S:LX/0lT;

    invoke-static {v12, v1}, LX/IEM;->A03(Lcom/instagram/common/session/UserSession;LX/0lT;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v15, LX/PhO;->A00:LX/PhO;

    sget-object v21, LX/MTB;->A0M:LX/MTB;

    invoke-virtual {v0}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v22

    iget-object v1, v0, LX/L4a;->A06:LX/Ifn;

    move-object/from16 v16, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v6

    invoke-virtual/range {v15 .. v22}, LX/PhO;->A00(Landroid/app/Activity;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;LX/MTB;Ljava/lang/String;)V

    :goto_3
    invoke-static {v12, v6, v3}, LX/PPj;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v5, v6, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A06:Ljava/lang/String;

    if-eqz v5, :cond_23

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/KUs;->A00:LX/KUs;

    invoke-virtual {v1, v13, v4, v5}, LX/KUs;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    sget-object v7, LX/MTB;->A0M:LX/MTB;

    iget-object v6, v0, LX/L4a;->A01:LX/0dj;

    iget-object v5, v0, LX/L4a;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v2, v0, LX/L4a;->A06:LX/Ifn;

    iget-object v1, v0, LX/L4a;->A0A:Ljava/lang/Runnable;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/LW8;

    move-object v15, v4

    move-object/from16 v16, v13

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    invoke-direct/range {v15 .. v22}, LX/LW8;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MTB;Ljava/lang/Runnable;)V

    iget-object v2, v7, LX/MTB;->A02:Ljava/lang/Integer;

    sget-object v1, LX/aH2;->A0B:LX/aH2;

    invoke-static {v1, v12, v2}, LX/bGk;->A00(LX/aH2;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/2HA;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v13, v5, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    goto/16 :goto_1

    :cond_c
    iget-object v6, v0, LX/L4a;->A03:LX/aH2;

    if-eqz v6, :cond_d

    sget-object v5, LX/MTB;->A0M:LX/MTB;

    iget-object v4, v0, LX/L4a;->A01:LX/0dj;

    iget-object v3, v0, LX/L4a;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v1, v0, LX/L4a;->A0A:Ljava/lang/Runnable;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v2, LX/LX8;

    move-object v15, v2

    move-object/from16 v16, v13

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, LX/LX8;-><init>(Landroid/app/Activity;LX/0dj;LX/aH2;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V

    iget-object v1, v5, LX/MTB;->A02:Ljava/lang/Integer;

    invoke-static {v14, v12, v1}, LX/bGk;->A00(LX/aH2;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/2HA;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v13, v3, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_d
    iget-object v2, v0, LX/L4a;->A03:LX/aH2;

    if-eqz v2, :cond_3

    sget-object v1, LX/HEu;->A0H:LX/HEu;

    invoke-static {v13, v12}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v1, v12, v0}, LX/eBs;->A03(LX/aH2;LX/HEu;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_e
    iget-object v2, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    instance-of v1, v2, LX/KJC;

    if-eqz v1, :cond_f

    check-cast v2, LX/KJC;

    if-eqz v2, :cond_f

    iget-object v1, v2, LX/KJC;->A01:Ljava/lang/String;

    :goto_4
    invoke-static {v13, v1}, LX/Po1;->A02(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    move-object v1, v14

    goto :goto_4

    :cond_10
    iget-object v2, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    instance-of v1, v2, LX/KIH;

    if-eqz v1, :cond_1

    check-cast v2, LX/KIH;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/KIH;->A00:LX/TkA;

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/TkA;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x10c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "&source_name="

    invoke-static {v2, v4, v1, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LX/Po1;->A02(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    iget-object v9, v0, LX/L4a;->A01:LX/0dj;

    iget-object v8, v0, LX/L4a;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v7, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v0, LX/L4a;->A06:LX/Ifn;

    invoke-virtual {v0}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v24

    iget-object v5, v0, LX/L4a;->A08:Ljava/lang/Long;

    iget-object v4, v0, LX/L4a;->A0A:Ljava/lang/Runnable;

    invoke-static {v9, v8}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/4 v2, 0x4

    new-instance v1, LX/CRY;

    invoke-direct {v1, v13, v2}, LX/CRY;-><init>(Ljava/lang/Object;I)V

    move-object v15, v13

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v25, v3

    invoke-static/range {v15 .. v26}, LX/Px6;->A00(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/rA3;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_12
    iget-object v2, v0, LX/L4a;->A01:LX/0dj;

    iget-object v7, v0, LX/L4a;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v6, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v0, LX/L4a;->A06:LX/Ifn;

    invoke-virtual {v0}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v22

    iget-object v1, v0, LX/L4a;->A0A:Ljava/lang/Runnable;

    invoke-static {v2, v7, v6}, LX/254;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v23, 0x1

    new-instance v4, LX/LX7;

    move-object/from16 v16, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    move-object/from16 v21, v6

    move-object v15, v4

    invoke-direct/range {v15 .. v23}, LX/LX7;-><init>(LX/0dj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LX/MVv;->A0m:LX/MVv;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v2, v6, v1}, LX/ONn;->A00(Lcom/instagram/common/session/UserSession;LX/MVv;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v13, v7, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    goto/16 :goto_1

    :cond_13
    iget-object v2, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    instance-of v1, v2, LX/KK3;

    if-eqz v1, :cond_14

    check-cast v2, LX/KK3;

    if-eqz v2, :cond_14

    iget-object v1, v2, LX/KK3;->A04:Ljava/lang/String;

    :goto_5
    invoke-static {v13, v1}, LX/Po1;->A02(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    move-object v1, v14

    goto :goto_5

    :cond_15
    iget-object v1, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v1, :cond_1

    iget-object v5, v0, LX/L4a;->A01:LX/0dj;

    iget-object v4, v0, LX/L4a;->A02:Landroidx/loader/app/LoaderManager;

    invoke-virtual {v1}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v19

    invoke-virtual {v1}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v22

    iget-object v2, v0, LX/L4a;->A06:LX/Ifn;

    iget-object v1, v0, LX/L4a;->A0A:Ljava/lang/Runnable;

    const-string v23, "live_action_sheet"

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v20, v1

    move-object/from16 v24, v3

    invoke-static/range {v13 .. v24}, LX/Pyk;->A00(Landroid/app/Activity;Landroid/view/View;LX/0dj;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    iget-object v6, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v8, v6, Lcom/instagram/model/reels/ReelItem;->A0l:Z

    iget-object v5, v0, LX/L4a;->A01:LX/0dj;

    iget-object v1, v0, LX/L4a;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v2, v0, LX/L4a;->A06:LX/Ifn;

    invoke-virtual {v0}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v23

    iget-object v7, v0, LX/L4a;->A0A:Ljava/lang/Runnable;

    if-eqz v8, :cond_18

    invoke-static {v5, v1}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0O(Ljava/lang/Object;)V

    sget-object v0, LX/F5i;->A00:LX/Szs;

    invoke-static {v6, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v22

    :goto_6
    sget-object v20, LX/MVv;->A0m:LX/MVv;

    const/4 v4, 0x3

    new-instance v0, LX/CRY;

    invoke-direct {v0, v13, v4}, LX/CRY;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v3

    move-object/from16 v25, v14

    move/from16 v27, v26

    move-object v14, v5

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v27}, LX/Px6;->A03(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/rA3;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/MVv;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_17
    const/16 v22, 0x0

    goto :goto_6

    :cond_18
    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0O(Ljava/lang/Object;)V

    iget-object v8, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    new-instance v3, LX/LXM;

    move-object v14, v3

    move-object v15, v13

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v23

    invoke-direct/range {v14 .. v21}, LX/LXM;-><init>(Landroid/app/Activity;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v5}, LX/KSt;->A02(LX/0dj;)V

    sget-object v6, LX/PvZ;->A00:LX/PvZ;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_19

    move-object v9, v4

    :cond_19
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v8, LX/MVv;->A0m:LX/MVv;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    move-object v7, v12

    move-object v10, v0

    invoke-virtual/range {v6 .. v11}, LX/PvZ;->A03(Lcom/instagram/common/session/UserSession;LX/MVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v13, v1, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_1a
    iget-object v5, v0, LX/L4a;->A01:LX/0dj;

    iget-object v9, v0, LX/L4a;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v4, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v10, v0, LX/L4a;->A07:LX/6oE;

    iget-object v8, v0, LX/L4a;->A06:LX/Ifn;

    invoke-virtual {v0}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v22

    iget-object v7, v0, LX/L4a;->A0A:Ljava/lang/Runnable;

    iget-object v6, v0, LX/L4a;->A09:Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-static {v5, v9, v4}, LX/254;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v5}, LX/KSt;->A02(LX/0dj;)V

    invoke-static {v12, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v1, 0x81072d000524afL

    invoke-static {v11, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, LX/PIZ;

    invoke-direct {v1, v12, v13}, LX/PIZ;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7N()Ljava/lang/String;

    move-result-object v25

    const/16 v23, 0x6

    new-instance v15, LX/afm;

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v23}, LX/afm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v23, 0x1c

    new-instance v17, LX/mAY;

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    invoke-direct/range {v17 .. v23}, LX/mAY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v17

    invoke-virtual/range {v22 .. v28}, LX/PIZ;->A00(LX/0dj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_1b
    new-instance v2, LX/LVQ;

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v25, v5

    move-object/from16 v26, v12

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v22

    invoke-direct/range {v23 .. v31}, LX/LVQ;-><init>(Landroid/app/Activity;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v4}, LX/ONw;->A00(Lcom/instagram/feed/media/Media;)LX/EPv;

    move-result-object v5

    sget-object v4, LX/MVv;->A0m:LX/MVv;

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v10, v5, v4, v1}, LX/PvZ;->A00(Lcom/instagram/common/session/UserSession;LX/6oE;LX/EPv;LX/MVv;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v13, v9, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    goto/16 :goto_1

    :cond_1c
    iget-object v2, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    instance-of v1, v2, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1

    check-cast v2, Lcom/instagram/user/model/User;

    if-eqz v2, :cond_1

    const v1, 0x1262c000

    invoke-static {v2, v1}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v12, v1}, LX/O0c;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    sget-object v4, LX/Pyk;->A00:LX/Pyk;

    sget-object v8, LX/MTB;->A0L:LX/MTB;

    iget-object v1, v0, LX/L4a;->A06:LX/Ifn;

    move-object v5, v13

    move-object v6, v1

    move-object v7, v12

    invoke-virtual/range {v4 .. v9}, LX/Pyk;->A07(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MTB;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1d
    iget-object v10, v0, LX/L4a;->A01:LX/0dj;

    iget-object v9, v0, LX/L4a;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v5, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v7, v0, LX/L4a;->A06:LX/Ifn;

    invoke-virtual {v0}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v22

    iget-object v6, v0, LX/L4a;->A0A:Ljava/lang/Runnable;

    invoke-static {v10, v9, v5}, LX/254;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const v2, 0x6e3340e8

    const-string v1, "itas-android"

    invoke-virtual {v5, v1, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/EUK;

    invoke-direct {v1, v2, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v23, 0x0

    new-instance v8, LX/LW9;

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v13

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    invoke-direct/range {v15 .. v23}, LX/LW9;-><init>(LX/0dj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v5, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v5}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1e

    move-object v10, v4

    :cond_1e
    sget-object v2, LX/MVv;->A0m:LX/MVv;

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v2, v10, v1}, LX/OOC;->A00(Lcom/instagram/common/session/UserSession;LX/MVv;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v8}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v13, v9, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    goto/16 :goto_1

    :cond_1f
    const v1, -0x70fb93a6

    invoke-static {v5, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v16

    move-object v15, v13

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v22

    invoke-static/range {v15 .. v20}, LX/Po1;->A00(Landroid/app/Activity;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_20
    iget-object v2, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    instance-of v1, v2, LX/KKI;

    if-eqz v1, :cond_21

    check-cast v2, LX/KKI;

    if-eqz v2, :cond_21

    iget-object v1, v2, LX/KKI;->A01:Ljava/lang/String;

    :goto_7
    invoke-static {v13, v1}, LX/Po1;->A02(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_21
    move-object v1, v14

    goto :goto_7

    :cond_22
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unsupported content type: "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
