.class public final LX/BX3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BX3;->$t:I

    iput-object p1, p0, LX/BX3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, LX/BX3;->$t:I

    move-object/from16 v6, p2

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/BX3;->A00:Ljava/lang/Object;

    check-cast v0, LX/AgK;

    invoke-static {v0}, LX/AgK;->A02(LX/AgK;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v1, LX/Zfl;

    instance-of v0, v1, LX/XaW;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/BX3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    invoke-virtual {v0}, LX/01h;->A04()V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/XaX;

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/BX3;->A00:Ljava/lang/Object;

    check-cast v3, LX/XPP;

    iget-object v0, v3, LX/XPP;->A1N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4bL;

    sget-object v1, LX/QIo;->A0F:LX/QIo;

    const/16 v0, 0x7d3

    invoke-virtual {v2, v3, v1, v0}, LX/4bL;->A00(LX/4Ka;LX/QIo;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/L5v;

    if-eqz v0, :cond_5

    iget-object v4, v2, LX/BX3;->A00:Ljava/lang/Object;

    check-cast v4, LX/XPP;

    check-cast v1, LX/L5v;

    iget-object v8, v1, LX/L5v;->A01:Ljava/lang/String;

    iget-boolean v10, v1, LX/L5v;->A02:Z

    iget-object v2, v1, LX/L5v;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-static {v4}, LX/XPP;->A0I(LX/XPP;)V

    iget-object v0, v4, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_3

    const-string v0, "noteEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v9, v4, LX/XPP;->A1R:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CgV;

    invoke-static {v4}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v0

    iget-object v0, v0, LX/XvQ;->A08:LX/ck2;

    iput-object v0, v1, LX/CgV;->A02:LX/ck2;

    new-instance v7, LX/2A6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/2A5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v5, LX/2A6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v30, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    filled-new-array {v0}, [Lcom/instagram/music/common/constants/AudioTrackType;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810df500004d10L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    iget-object v0, v4, LX/XPP;->A1U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CFy;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/CFy;->A16(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/CGL;

    move-result-object v24

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    sget-object v26, Linstagram/core/camera/CaptureState;->A05:Linstagram/core/camera/CaptureState;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    new-instance v3, LX/VdU;

    invoke-direct {v3, v4, v7, v5, v6}, LX/VdU;-><init>(LX/XPP;LX/2A6;LX/2A6;LX/2A5;)V

    new-instance v1, LX/gc5;

    invoke-direct {v1, v4, v5, v7, v6}, LX/gc5;-><init>(LX/XPP;LX/2A6;LX/2A6;LX/2A5;)V

    sget-object v16, LX/1Xm;->A0S:LX/1Xm;

    sget-object v14, LX/Cgb;->A0B:LX/Cgb;

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    xor-int/lit8 v33, v0, 0x1

    iget-object v0, v4, LX/XPP;->A1S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/F1k;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/CgV;

    const/4 v0, 0x0

    new-instance v11, LX/Cgc;

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v25, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move/from16 v29, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v34, v10

    move/from16 v35, v2

    move/from16 v36, v30

    move/from16 v37, v2

    invoke-direct/range {v11 .. v37}, LX/Cgc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Cgb;Lcom/google/common/collect/ImmutableList;LX/1Xm;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Prm;LX/Prn;LX/a8m;LX/CgV;LX/F1k;LX/CGL;Lcom/instagram/music/common/config/MusicAttributionConfig;Linstagram/core/camera/CaptureState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZZZZZ)V

    invoke-virtual {v11, v0, v8, v2}, LX/Cgc;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, LX/L5u;

    if-eqz v0, :cond_6

    iget-object v3, v2, LX/BX3;->A00:Ljava/lang/Object;

    check-cast v3, LX/XPP;

    check-cast v1, LX/L5u;

    iget-object v4, v1, LX/L5u;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v2, v1, LX/L5u;->A01:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v5, LX/SDl;

    invoke-direct {v5, v3}, LX/SDl;-><init>(LX/XPP;)V

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "is_existing_track"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x5d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, LX/MS0;

    invoke-direct {v2}, LX/MS0;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v5, v2, LX/MS0;->A01:LX/SDl;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/FDl;

    invoke-direct {v4, v0}, LX/FDl;-><init>(LX/1ok;)V

    iput-object v2, v4, LX/FDl;->A0U:LX/Njp;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-string v10, ""

    new-instance v7, LX/RsS;

    move-object v9, v8

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f135763

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/RsS;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x31

    new-instance v0, LX/Txp;

    invoke-direct {v0, v1, v5, v3}, LX/Txp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    const v0, 0x7f14059c

    iput v0, v7, LX/RsS;->A03:I

    invoke-virtual {v7}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/FDl;->A06(LX/gEs;)V

    new-instance v7, LX/RsS;

    invoke-direct/range {v7 .. v12}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f1334a4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/RsS;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    new-instance v0, LX/TvM;

    invoke-direct {v0, v2, v1}, LX/TvM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    const v0, 0x7f14059b

    iput v0, v7, LX/RsS;->A03:I

    invoke-virtual {v7}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/FDl;->A07(LX/gEs;)V

    iput-boolean v11, v4, LX/FDl;->A1V:Z

    const/4 v1, 0x4

    new-instance v0, LX/Wiq;

    invoke-direct {v0, v1, v5, v3}, LX/Wiq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v4}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto/16 :goto_0

    :cond_6
    instance-of v0, v1, LX/Xaa;

    if-eqz v0, :cond_9

    iget-object v6, v2, LX/BX3;->A00:Ljava/lang/Object;

    check-cast v6, LX/XPP;

    iget-object v0, v6, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v5, 0x0

    if-nez v0, :cond_7

    const-string v0, "noteEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810db900034c0eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LX/PD0;

    invoke-direct {v2}, LX/PD0;-><init>()V

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/FDl;

    invoke-direct {v0, v1}, LX/FDl;-><init>(LX/1ok;)V

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/16 v0, 0x1d

    new-instance v2, LX/eym;

    invoke-direct {v2, v6, v0}, LX/eym;-><init>(Ljava/lang/Object;I)V

    const v0, -0xdeb6447

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v15

    sget-wide v17, LX/XcY;->A00:J

    const/4 v0, 0x4

    new-instance v13, LX/BVC;

    invoke-direct {v13, v0}, LX/BVC;-><init>(I)V

    new-instance v4, LX/Us0;

    move-object v8, v5

    move-object v9, v5

    move-object v11, v10

    move-object v12, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v23, v1

    invoke-direct/range {v4 .. v23}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    const/16 v1, 0x10

    new-instance v0, LX/C56;

    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    invoke-virtual {v4, v0}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/XaZ;->A00:LX/XaZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, v2, LX/BX3;->A00:Ljava/lang/Object;

    check-cast v5, LX/XPP;

    iget-object v0, v5, LX/XPP;->A0A:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/16G;->A0K:LX/16G;

    const/16 v0, 0x10

    new-instance v1, LX/lvG;

    invoke-direct {v1, v5, v0}, LX/lvG;-><init>(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-static {v4, v3, v2, v0, v1}, LX/coJ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/16G;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/XaY;->A00:LX/XaY;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v5, v2, LX/BX3;->A00:Ljava/lang/Object;

    check-cast v5, LX/XPP;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    const-string v4, "noteEditText"

    if-nez v0, :cond_c

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, v5, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_d

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/Ou8;

    invoke-direct {v2, v5}, LX/Ou8;-><init>(LX/XPP;)V

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    new-instance v0, LX/HOW;

    invoke-direct {v0}, LX/HOW;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v0, LX/HOW;->A01:LX/Ou8;

    iget-object v3, v5, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v3, :cond_e

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v2, LX/UaU;

    invoke-direct {v2, v0, v5}, LX/UaU;-><init>(LX/HOW;LX/XPP;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/Xab;->A00:LX/Xab;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/BX3;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPP;

    invoke-static {v0}, LX/XPP;->A0B(LX/XPP;)V

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/Xad;->A00:LX/Xad;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/BX3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137592

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v2, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, v1, LX/L5t;

    if-eqz v0, :cond_13

    iget-object v2, v2, LX/BX3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q84;

    check-cast v1, LX/L5t;

    iget-object v1, v1, LX/L5t;->A00:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_12

    const-string v0, "url"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_23

    check-cast v4, Landroid/app/Activity;

    const/16 v0, 0x41d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/3Qt;

    invoke-direct/range {v3 .. v8}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v0, 0x7d4

    invoke-virtual {v3, v2, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0

    :cond_13
    sget-object v0, LX/Xac;->A00:LX/Xac;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v2, v2, LX/BX3;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x72

    new-instance v6, LX/BuD;

    invoke-direct {v6, v2, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x73

    new-instance v5, LX/BuD;

    invoke-direct {v5, v2, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/28r;

    invoke-direct {v4, v1}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f135afe

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f135afb

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const v3, 0x7f135afd

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x3f

    new-instance v0, LX/TlX;

    invoke-direct {v0, v6, v1}, LX/TlX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f135afc

    const/16 v1, 0x40

    new-instance v0, LX/TlX;

    invoke-direct {v0, v5, v1}, LX/TlX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_14
    if-eqz v1, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1
    check-cast v1, LX/4z3;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zfm;

    iget-object v0, v2, LX/BX3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Shj;

    invoke-static {v1, v0, v6, v3, v4}, LX/Shj;->A00(LX/Zfm;LX/Shj;LX/HAU;J)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v5, v0, :cond_0

    return-object v5

    :pswitch_2
    const/4 v5, 0x3

    instance-of v0, v6, LX/YaJ;

    if-eqz v0, :cond_15

    move-object v7, v6

    check-cast v7, LX/YaJ;

    iget v0, v7, LX/YaJ;->$t:I

    if-ne v0, v5, :cond_15

    iget v4, v7, LX/YaJ;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_15

    sub-int/2addr v4, v3

    iput v4, v7, LX/YaJ;->A00:I

    :goto_2
    iget-object v6, v7, LX/YaJ;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/YaJ;->A00:I

    const/4 v4, 0x1

    if-eqz v3, :cond_17

    if-eq v3, v4, :cond_16

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v7, LX/YaJ;

    invoke-direct {v7, v2, v6, v5}, LX/YaJ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :cond_16
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/BX3;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    move-object v2, v1

    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_18

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x303a05d2

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_18
    iput v4, v7, LX/YaJ;->A00:I

    invoke-interface {v3, v1, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_3
    iget-object v0, v2, LX/BX3;->A00:Ljava/lang/Object;

    check-cast v0, LX/PKT;

    iget-object v0, v0, LX/PKT;->A04:LX/snm;

    goto :goto_3

    :pswitch_4
    iget-object v0, v2, LX/BX3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Z4A;

    iget-object v0, v0, LX/Z4A;->A03:LX/snm;

    :goto_3
    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/BX3;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    iget-object v0, v0, LX/Bkw;->A0B:LX/Bk1;

    iput-boolean v1, v0, LX/Bk1;->A06:Z

    goto/16 :goto_0

    :pswitch_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/BX3;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    iget-object v0, v0, LX/Bkw;->A0B:LX/Bk1;

    iput-boolean v1, v0, LX/Bk1;->A08:Z

    goto/16 :goto_0

    :pswitch_7
    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/BX3;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Bkw;->A0C(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v5, v2, LX/BX3;->A00:Ljava/lang/Object;

    check-cast v5, LX/P85;

    invoke-virtual {v5}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1V()LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dhy;

    instance-of v0, v2, LX/J8X;

    if-eqz v0, :cond_19

    check-cast v2, LX/J8X;

    iget-object v0, v2, LX/J8X;->A00:LX/C8c;

    invoke-virtual {v0}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-ltz v3, :cond_0

    invoke-virtual {v5}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    iget-object v2, v0, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v2, :cond_0

    new-instance v0, LX/Xmo;

    invoke-direct {v0, v5, v3}, LX/Xmo;-><init>(LX/P85;I)V

    goto :goto_5

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :pswitch_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/BX3;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    iget-object v0, v0, LX/Bkw;->A0B:LX/Bk1;

    iput-boolean v1, v0, LX/Bk1;->A07:Z

    goto/16 :goto_0

    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/BX3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q1R;

    sget-object v0, LX/Q1R;->A0M:LX/UOq;

    invoke-virtual {v1}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    iget-object v2, v0, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v2, :cond_0

    new-instance v0, LX/kgM;

    invoke-direct {v0, v1}, LX/kgM;-><init>(LX/Q1R;)V

    goto :goto_5

    :pswitch_b
    check-cast v1, Ljava/util/List;

    iget-object v3, v2, LX/BX3;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q1R;

    sget-object v0, LX/Q1R;->A0M:LX/UOq;

    iget-boolean v0, v3, LX/Q1R;->A02:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ZCP;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    iget-object v2, v0, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/Q1R;->A00:LX/3d6;

    if-nez v0, :cond_1a

    const/16 v1, 0xa

    new-instance v0, LX/DVW;

    invoke-direct {v0, v3, v1}, LX/DVW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iput-object v0, v3, LX/Q1R;->A00:LX/3d6;

    :cond_1a
    new-instance v0, LX/kqA;

    invoke-direct {v0, v2, v3}, LX/kqA;-><init>(Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;LX/Q1R;)V

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_c
    check-cast v1, LX/SZk;

    if-eqz v1, :cond_0

    iget-object v4, v2, LX/BX3;->A00:Ljava/lang/Object;

    check-cast v4, LX/M6Z;

    iget-object v2, v4, LX/MXT;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_24

    sget-object v0, LX/4YQ;->A06:LX/4YQ;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget v0, v1, LX/SZk;->A02:I

    invoke-virtual {v4, v0}, LX/MXT;->A08(I)V

    iget v0, v1, LX/SZk;->A01:I

    invoke-virtual {v4, v0}, LX/MXT;->A07(I)V

    iget v3, v1, LX/SZk;->A00:I

    const/16 v2, 0x2c

    new-instance v0, LX/BX6;

    invoke-direct {v0, v4, v2}, LX/BX6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/MXT;->A0A(Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, v1, LX/SZk;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/MXT;->A06(I)V

    :cond_1b
    iget-object v2, v1, LX/SZk;->A03:LX/JJf;

    if-eqz v2, :cond_20

    iget-object v0, v2, LX/JJf;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    iget-object v5, v2, LX/JJf;->A00:LX/QJn;

    sget-object v0, LX/QJn;->A03:LX/QJn;

    invoke-virtual {v4}, LX/MXT;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    if-ne v5, v0, :cond_1f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v4, LX/M6Z;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/JJf;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f07008a

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v9, v8, v7, v5, v0}, LX/BnT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/BnV;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    invoke-virtual {v4}, LX/MXT;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    iget-object v0, v2, LX/JJf;->A01:Ljava/lang/String;

    if-nez v0, :cond_1c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1e

    const v0, 0x7f130bb5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    :goto_7
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, 0x7f0b0487

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v1, LX/QEp;

    const/16 v1, 0x8

    if-eqz v0, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    const v0, 0x25269edb

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_7

    :cond_1f
    iget-object v0, v2, LX/JJf;->A03:Ljava/lang/String;

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v12, 0x0

    sget-object v10, LX/4zl;->A06:LX/4zl;

    const/4 v11, 0x1

    new-instance v5, LX/2sE;

    move-object v8, v6

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    goto :goto_6

    :cond_20
    invoke-virtual {v4}, LX/MXT;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, LX/MXT;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :pswitch_d
    check-cast v1, LX/91i;

    instance-of v0, v1, LX/91l;

    if-eqz v0, :cond_22

    iget-object v3, v2, LX/BX3;->A00:Ljava/lang/Object;

    check-cast v3, LX/AH9;

    check-cast v1, LX/91l;

    iget-object v0, v1, LX/91l;->A00:Ljava/lang/String;

    :goto_9
    invoke-static {v3, v0}, LX/AH9;->A0H(LX/AH9;Ljava/lang/String;)V

    :cond_21
    iget-object v0, v2, LX/BX3;->A00:Ljava/lang/Object;

    check-cast v0, LX/AH9;

    iget-object v0, v0, LX/AH9;->A05:LX/Axs;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Axs;->A0A:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_22
    instance-of v0, v1, LX/92B;

    if-eqz v0, :cond_21

    iget-object v3, v2, LX/BX3;->A00:Ljava/lang/Object;

    check-cast v3, LX/AH9;

    const/4 v0, 0x0

    goto :goto_9

    :cond_23
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
