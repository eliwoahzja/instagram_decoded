.class public final LX/VhP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmr;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/4Ka;

.field public final synthetic A02:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final synthetic A03:LX/1lB;

.field public final synthetic A04:LX/1MC;

.field public final synthetic A05:LX/9PW;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:LX/8i9;

.field public final synthetic A08:LX/2A5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8i9;LX/2A5;)V
    .locals 0

    iput-object p2, p0, LX/VhP;->A01:LX/4Ka;

    iput-object p9, p0, LX/VhP;->A08:LX/2A5;

    iput-object p6, p0, LX/VhP;->A05:LX/9PW;

    iput-object p7, p0, LX/VhP;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/VhP;->A04:LX/1MC;

    iput-object p8, p0, LX/VhP;->A07:LX/8i9;

    iput-object p1, p0, LX/VhP;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/VhP;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p4, p0, LX/VhP;->A03:LX/1lB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIS(Ljava/lang/String;)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_onFail_4"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/VhP;->A08:LX/2A5;

    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/VhP;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p0, LX/VhP;->A01:LX/4Ka;

    invoke-static {v0, v1}, LX/eBy;->A04(LX/4Ka;Lcom/instagram/clips/intf/ClipsViewerSource;)V

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const/16 v0, 0x117

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "Failed to fetch original media: "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_1
    return-void
.end method

.method public final G4u(Lcom/instagram/feed/media/Media;)V
    .locals 31

    move-object/from16 v18, p1

    invoke-static/range {v18 .. v18}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_onSuccess_5"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v11, v5, LX/VhP;->A01:LX/4Ka;

    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v10, v5, LX/VhP;->A08:LX/2A5;

    iget-object v0, v10, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v9

    iget-object v8, v5, LX/VhP;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v7, v5, LX/VhP;->A05:LX/9PW;

    iget-object v6, v5, LX/VhP;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/VhP;->A04:LX/1MC;

    iget-object v3, v5, LX/VhP;->A07:LX/8i9;

    iget-object v2, v5, LX/VhP;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/VhP;->A03:LX/1lB;

    const/16 v29, 0x0

    new-instance v0, LX/Ycb;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v18

    move-object/from16 v28, v3

    move-object/from16 v30, v10

    invoke-direct/range {v19 .. v30}, LX/Ycb;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8i9;LX/HAU;LX/2A5;)V

    invoke-static {v0, v9}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    sget-object v10, LX/DO0;->A00:LX/DO1;

    iget-object v15, v5, LX/VhP;->A05:LX/9PW;

    iget-object v2, v5, LX/VhP;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/VhP;->A04:LX/1MC;

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v0, v5, LX/VhP;->A07:LX/8i9;

    iget-object v1, v0, LX/8i9;->A01:Ljava/lang/String;

    iget-object v12, v5, LX/VhP;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v5, LX/VhP;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v4}, LX/8y0;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6fd;

    move-result-object v13

    sget-object v0, LX/eBi;->A00:LX/eBi;

    iget-object v3, v5, LX/VhP;->A03:LX/1lB;

    invoke-virtual {v0, v3}, LX/eBi;->A09(LX/1lB;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0, v3}, LX/eBi;->A0A(LX/1lB;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0, v3}, LX/eBi;->A08(LX/1lB;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0, v3}, LX/eBi;->A07(LX/1lB;)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v0, v3}, LX/eBi;->A04(LX/1lB;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v17

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A36:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v4, v0, :cond_2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A38:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v4, v0, :cond_2

    sget-object v14, LX/4wb;->A0B:LX/4wb;

    :goto_0
    iget-object v0, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    move-object/from16 v19, v0

    move-object/from16 v22, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v25}, LX/DO1;->A0I(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6fd;LX/4wb;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v14, LX/4wb;->A0A:LX/4wb;

    goto :goto_0
.end method
