.class public final LX/PFa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/2gq;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/0wS;

.field public A06:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

.field public A07:LX/5xL;

.field public A08:Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;

.field public A09:LX/WzA;

.field public A0A:Ljava/io/File;


# direct methods
.method public static final A00(LX/PFa;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZ)V
    .locals 20

    move-object/from16 v13, p0

    iget-object v0, v13, LX/PFa;->A08:Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;

    move-wide/from16 v19, p7

    move-wide/from16 v3, p9

    move/from16 v18, p11

    move/from16 v17, p12

    move/from16 v16, p13

    move/from16 v10, p14

    move/from16 v9, p15

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 p13, p3

    move-object/from16 p12, p4

    move-object/from16 p11, p5

    move-object/from16 p1, p6

    if-nez v0, :cond_3

    const v0, 0x2c046

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v8, v13, LX/PFa;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v13, LX/PFa;->A00:Landroid/content/Context;

    iget-object v6, v13, LX/PFa;->A01:Landroid/view/View;

    invoke-static/range {p1 .. p1}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v14

    iget-object v1, v13, LX/PFa;->A07:LX/5xL;

    iget-object v0, v13, LX/PFa;->A06:Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    iget-object v0, v0, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/77q;->A01(Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/77q;->A03()LX/CTw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CTw;->A0K()Z

    move-result v0

    :goto_0
    xor-int/lit8 v5, v0, 0x1

    invoke-static {v8, v7, v6, v11}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0H(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v15, "ARG_IS_POLICY_VIOLATION"

    move/from16 v0, v18

    invoke-virtual {v2, v15, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v15, "ARG_IS_CONTNET_MONETIZATION_POLICY_VIOLATION"

    move/from16 v0, v17

    invoke-virtual {v2, v15, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_HAS_BRAND_PARTNERS"

    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_SOURCE_BROADCAST_ID"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "ARG_SOURCE_MEDIA_ID"

    move-object/from16 v0, p13

    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "ARG_SOURCE_THREAD_ID"

    move-object/from16 v0, p12

    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "ARG_IS_SSI_CHECKPOINTED"

    move/from16 v0, v16

    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_IS_LIVE_BLOCKED"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "ARG_LIVE_VISIBILITY_MODE"

    iget-object v0, v1, LX/5xL;->A01:Ljava/lang/String;

    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "ARG_LIVE_DURATION_MS"

    move-wide/from16 v0, v19

    invoke-virtual {v2, v14, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "ARG_LIVE_TITLE"

    move-object/from16 v0, p11

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_LIVE_CREATION_DATE"

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ARG_IS_MODERATED_SESSION"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_ARE_GLASSES_IN_USE"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v12, :cond_0

    const-string v0, "ARG_FUNDRAISER_INFO"

    invoke-virtual {v2, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    new-instance v1, LX/M3L;

    invoke-direct {v1}, LX/M3L;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/PIt;

    invoke-direct {v0, v8}, LX/PIt;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v7, v6, v1}, LX/PIt;->A00(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    iput-object v0, v1, LX/M3L;->A05:LX/PIt;

    iput-object v1, v13, LX/PFa;->A08:Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;

    new-instance v0, LX/OqH;

    invoke-direct {v0, v13}, LX/OqH;-><init>(LX/PFa;)V

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;->A00:LX/OqH;

    :cond_1
    :goto_1
    invoke-static {v8}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UxO;

    iget-object v0, v13, LX/PFa;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v1, v13, LX/PFa;->A01:Landroid/view/View;

    new-instance v0, LX/Nsc;

    move-wide/from16 p2, v19

    move-wide/from16 p4, v3

    move/from16 p6, v18

    move/from16 p7, v17

    move/from16 p8, v16

    move/from16 p9, v10

    move/from16 p10, v9

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, p13

    move-object/from16 v19, p12

    move-object/from16 p0, p11

    invoke-direct/range {v14 .. v30}, LX/Nsc;-><init>(LX/PFa;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v8, v13, LX/PFa;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/PIt;

    invoke-direct {v5, v8}, LX/PIt;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v13, LX/PFa;->A08:Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;

    instance-of v0, v2, LX/M3L;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/M3L;

    iget-object v0, v0, LX/M3L;->A03:LX/Ta5;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Ta5;->A03(LX/Ta5;)V

    :cond_4
    move-object v0, v2

    check-cast v0, LX/M3L;

    iput-object v5, v0, LX/M3L;->A05:LX/PIt;

    iput-boolean v9, v0, LX/M3L;->A0C:Z

    iget-object v0, v0, LX/M3L;->A03:LX/Ta5;

    if-eqz v0, :cond_5

    iput-boolean v9, v0, LX/Ta5;->A0K:Z

    invoke-static {v0}, LX/Ta5;->A03(LX/Ta5;)V

    :cond_5
    if-eqz v2, :cond_1

    iget-object v1, v13, LX/PFa;->A00:Landroid/content/Context;

    iget-object v0, v13, LX/PFa;->A01:Landroid/view/View;

    invoke-virtual {v5, v1, v0, v2}, LX/PIt;->A00(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    goto :goto_1
.end method
