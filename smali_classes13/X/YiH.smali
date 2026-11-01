.class public final LX/YiH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zml;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/iAL;

.field public A04:LX/a8m;

.field public A05:LX/Dgs;

.field public A06:LX/1jR;

.field public A07:LX/Nfa;

.field public A08:LX/Ug8;

.field public A09:LX/ZFz;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# direct methods
.method public static final A00(LX/YiH;)Z
    .locals 2

    iget-object v0, p0, LX/YiH;->A06:LX/1jR;

    iget-boolean v0, v0, LX/1jR;->A6m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/YiH;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/28r;

    invoke-direct {p0, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13042c

    invoke-virtual {p0, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13042b

    invoke-virtual {p0, v0}, LX/28r;->A09(I)V

    const v1, 0x7f135be4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p0}, LX/28o;->A01(LX/28r;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final HON(LX/B3i;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V
    .locals 29

    const/4 v8, 0x0

    const/4 v3, 0x1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/YiH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A04:LX/6qa;

    move-object/from16 v4, p1

    iget-object v0, v4, LX/B3i;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6qa;->A0A(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/16 v0, 0xa

    if-eq v1, v0, :cond_8

    const/16 v0, 0xb

    if-eq v1, v0, :cond_7

    const/4 v7, 0x0

    :goto_0
    iget-object v0, v2, LX/YiH;->A05:LX/Dgs;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/YiH;->A00(LX/YiH;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/YiH;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "IS_NCS_AD"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    :goto_2
    if-eqz v4, :cond_4

    sget-object v11, LX/1Xm;->A06:LX/1Xm;

    :goto_3
    iget-object v12, v2, LX/YiH;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v17, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    iget-object v0, v2, LX/YiH;->A04:LX/a8m;

    invoke-interface {v0}, LX/Phd;->Ciu()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v2, LX/YiH;->A0A:Ljava/lang/String;

    iget-boolean v0, v2, LX/YiH;->A0B:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, v8

    :cond_1
    const/4 v4, 0x0

    const/16 v22, 0xa

    sget-object v13, LX/Aed;->A06:LX/Aed;

    move-object/from16 v16, p2

    move-object/from16 v21, p3

    move-object v10, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    invoke-static/range {v7 .. v28}, LX/BEP;->A00(LX/Cgb;LX/8RB;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/1Xm;Lcom/instagram/common/session/UserSession;LX/Aed;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)LX/BEP;

    move-result-object v7

    iget-object v0, v2, LX/YiH;->A09:LX/ZFz;

    iput-object v0, v7, LX/BEP;->A0C:LX/Zyy;

    iput-object v8, v2, LX/YiH;->A0A:Ljava/lang/String;

    sget-object v8, LX/0NX;->A03:LX/0NX;

    invoke-static {v11, v12}, LX/6vW;->A06(LX/1Xm;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v1, 0x1e

    new-instance v0, LX/lvK;

    invoke-direct {v0, v2, v1}, LX/lvK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/BEP;->A0P:Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-static {v12}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iput-object v5, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-boolean v3, v1, LX/FDl;->A1B:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/FDl;->A02:F

    iput-boolean v6, v1, LX/FDl;->A1c:Z

    iput-boolean v4, v1, LX/FDl;->A1j:Z

    iput-object v8, v1, LX/FDl;->A0O:LX/0NX;

    iput-object v7, v1, LX/FDl;->A0U:LX/Njp;

    iget-object v0, v2, LX/YiH;->A07:LX/Nfa;

    iput-object v0, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, v2, LX/YiH;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v7}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    iput-object v0, v2, LX/YiH;->A05:LX/Dgs;

    :cond_3
    return-void

    :cond_4
    sget-object v11, LX/1Xm;->A0R:LX/1Xm;

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto/16 :goto_2

    :cond_6
    move-object v0, v8

    goto/16 :goto_1

    :cond_7
    sget-object v7, LX/Cgb;->A0M:LX/Cgb;

    goto/16 :goto_0

    :cond_8
    sget-object v7, LX/Cgb;->A0L:LX/Cgb;

    goto/16 :goto_0

    :cond_9
    sget-object v7, LX/Cgb;->A06:LX/Cgb;

    goto/16 :goto_0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, LX/YiH;->A05:LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/YiH;->A05:LX/Dgs;

    return-void
.end method
