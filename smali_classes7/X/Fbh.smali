.class public final LX/Fbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psa;
.implements LX/Pno;
.implements LX/Pli;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:LX/BIM;

.field public A0D:LX/Bf3;

.field public A0E:LX/aW9;

.field public A0F:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A0G:Lcom/instagram/music/common/model/TrackSnippet;

.field public A0H:LX/BWp;

.field public A0I:LX/BWP;

.field public A0J:LX/BdA;

.field public A0K:LX/Bd9;

.field public A0L:LX/Beg;

.field public A0M:LX/Bf4;

.field public A0N:LX/Bg5;

.field public A0O:LX/Bf6;

.field public A0P:LX/Bf7;

.field public A0Q:LX/Bg8;

.field public A0R:LX/Ptp;

.field public A0S:LX/46D;

.field public A0T:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Ljava/lang/Integer;

.field public A0c:Z

.field public A0d:Z

.field public final A0e:I

.field public final A0f:Landroid/view/ViewStub;

.field public final A0g:LX/4Ka;

.field public final A0h:Lcom/instagram/common/session/UserSession;

.field public final A0i:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A0j:LX/Pwy;

.field public final A0k:LX/FcC;

.field public final A0l:LX/FbB;

.field public final A0m:LX/FcD;

.field public final A0n:LX/Fc3;

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pwy;LX/FbB;IZZZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fbh;->A0g:LX/4Ka;

    iput-object p3, p0, LX/Fbh;->A0h:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Fbh;->A0f:Landroid/view/ViewStub;

    iput-object p6, p0, LX/Fbh;->A0l:LX/FbB;

    iput-object p5, p0, LX/Fbh;->A0j:LX/Pwy;

    iput-object p4, p0, LX/Fbh;->A0i:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-boolean p8, p0, LX/Fbh;->A0p:Z

    iput-boolean p9, p0, LX/Fbh;->A0o:Z

    iput p7, p0, LX/Fbh;->A0e:I

    iput-boolean p11, p0, LX/Fbh;->A0q:Z

    new-instance v0, LX/Fc3;

    invoke-direct {v0, p0}, LX/Fc3;-><init>(LX/Pno;)V

    iput-object v0, p0, LX/Fbh;->A0n:LX/Fc3;

    new-instance v0, LX/FcC;

    invoke-direct {v0, p10, p3}, LX/FcC;-><init>(ZLcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Fbh;->A0k:LX/FcC;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/FcD;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/FcD;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/FcD;

    invoke-direct {v0}, LX/FcD;-><init>()V

    :cond_1
    iput-object v0, p0, LX/Fbh;->A0m:LX/FcD;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fbh;->A0V:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Lcom/instagram/music/common/model/MusicAssetModel;LX/Fbh;LX/46D;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V
    .locals 35

    move-object/from16 v0, p1

    iget-object v9, v0, LX/Fbh;->A0k:LX/FcC;

    iget-object v1, v9, LX/FcC;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v34, v1

    invoke-static/range {v34 .. v34}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v5, v1, LX/6dn;->A04:LX/6qa;

    iget-object v7, v5, LX/6qa;->A0D:LX/6pu;

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v7}, LX/6pu;->A02()J

    move-result-wide v2

    iput-wide v2, v5, LX/6qa;->A05:J

    const-string v6, "music_editor_load"

    const-string v5, "use_case"

    invoke-virtual {v7, v2, v3, v5, v6}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, LX/Fbh;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    iget-object v2, v2, LX/6dn;->A04:LX/6qa;

    iget-object v2, v2, LX/6qa;->A06:LX/BJx;

    iput-object v2, v9, LX/FcC;->A00:LX/BJx;

    const/4 v5, 0x1

    iput-boolean v4, v0, LX/Fbh;->A0Z:Z

    iput-boolean v1, v0, LX/Fbh;->A0X:Z

    move-object/from16 v7, p0

    iput-object v7, v0, LX/Fbh;->A0F:Lcom/instagram/music/common/model/MusicAssetModel;

    move-object/from16 p1, p2

    move-object/from16 v2, p1

    iput-object v2, v0, LX/Fbh;->A0S:LX/46D;

    move-object/from16 v2, p4

    iput-object v2, v0, LX/Fbh;->A0b:Ljava/lang/Integer;

    iget-object v2, v0, LX/Fbh;->A0R:LX/Ptp;

    move-object/from16 v19, v2

    const-string v2, "Required value was null."

    if-eqz v19, :cond_48

    iget v10, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-interface/range {v19 .. v19}, LX/Ptp;->CjG()I

    move-result v9

    if-gtz v10, :cond_4

    iget-boolean v6, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    const-string v3, "Track duration should not be 0. isOriginalSound: "

    invoke-static {v3, v6}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    const-string v11, "MusicOverlayEditController"

    sget-object v6, LX/2aZ;->A00:LX/2aZ;

    move-object/from16 v3, v18

    invoke-static {v11, v12, v3, v6}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    if-gtz v9, :cond_5

    invoke-interface/range {v19 .. v19}, LX/Ptp;->E5u()Z

    move-result v6

    invoke-interface/range {v19 .. v19}, LX/Ptp;->isPlaying()Z

    move-result v4

    invoke-interface/range {v19 .. v19}, LX/Ptp;->Cj1()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-interface/range {v19 .. v19}, LX/Ptp;->DgT()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const-string v3, "UNSET"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid track snippet duration: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". trackDurationMs="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasMusic="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaying="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasDataSource="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trackState="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "MusicOverlayEditController"

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    move-object/from16 v1, v18

    invoke-static {v3, v4, v1, v2}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v1, v0, LX/Fbh;->A0g:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "trackSnippetDurationMs <= 0"

    invoke-static {v2, v1}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v0, LX/Fbh;->A0j:LX/Pwy;

    invoke-interface {v0}, LX/Pwy;->BCd()V

    return-void

    :cond_2
    const-string v3, "PREPARED"

    goto :goto_0

    :cond_3
    const-string v3, "PREPARING"

    goto :goto_0

    :cond_4
    if-ge v10, v9, :cond_0

    move v9, v10

    :cond_5
    if-eqz p3, :cond_24

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    move-object/from16 v3, v19

    invoke-interface {v3, v6}, LX/Ptp;->H00(I)V

    new-instance v5, Lcom/instagram/music/common/model/TrackSnippet;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-ltz v6, :cond_47

    iput v6, v5, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iput v9, v5, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    iget-object v3, v0, LX/Fbh;->A0G:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v3, :cond_6

    iput v6, v3, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    :cond_6
    iget-object v3, v0, LX/Fbh;->A0j:LX/Pwy;

    move-object/from16 v33, v3

    invoke-interface {v3, v6}, LX/Pwy;->GE0(I)V

    iput-object v5, v0, LX/Fbh;->A0G:Lcom/instagram/music/common/model/TrackSnippet;

    move-object/from16 v3, v19

    invoke-interface {v3, v0}, LX/Ptp;->APN(LX/Psa;)V

    move/from16 v17, p7

    move/from16 v3, v17

    iput-boolean v3, v0, LX/Fbh;->A0c:Z

    iget-object v3, v0, LX/Fbh;->A07:Landroid/view/ViewGroup;

    move/from16 p0, p8

    if-eqz v3, :cond_15

    iget-object v5, v0, LX/Fbh;->A0P:LX/Bf7;

    if-eqz v5, :cond_7

    move/from16 v3, p0

    iput-boolean v3, v5, LX/Bf7;->A0P:Z

    invoke-direct {v0, v5}, LX/Fbh;->A06(LX/Bf7;)V

    :cond_7
    :goto_2
    iget-boolean v13, v0, LX/Fbh;->A0o:Z

    if-eqz v13, :cond_b

    iget-object v5, v0, LX/Fbh;->A07:Landroid/view/ViewGroup;

    const/4 v12, 0x0

    if-eqz v5, :cond_13

    const v3, 0x7f0b291d

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_14

    const v3, 0x7f0b2918

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :goto_3
    iput-object v10, v0, LX/Fbh;->A00:Landroid/view/View;

    if-eqz v10, :cond_9

    iget v9, v0, LX/Fbh;->A0e:I

    const/16 v6, 0x14

    const/4 v5, 0x0

    const v3, 0x3e99999a    # 0.3f

    if-ge v9, v6, :cond_8

    const/4 v5, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_8
    const v6, -0x50f31499

    invoke-static {v10, v3, v6}, LX/0KG;->A05(Landroid/view/View;FI)V

    new-instance v3, LX/LoW;

    invoke-direct {v3, v10, v0, v5}, LX/LoW;-><init>(Landroid/view/View;LX/Fbh;Z)V

    invoke-static {v3, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    if-eqz v11, :cond_a

    const v3, 0x7f0b2922

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    :cond_a
    iput-object v12, v0, LX/Fbh;->A05:Landroid/view/View;

    if-eqz v12, :cond_b

    new-instance v3, LX/KXk;

    invoke-direct {v3, v0, v4}, LX/KXk;-><init>(LX/Fbh;I)V

    invoke-static {v3, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    invoke-static {v0}, LX/Fbh;->A03(LX/Fbh;)V

    iget-object v6, v0, LX/Fbh;->A03:Landroid/view/View;

    if-eqz v6, :cond_42

    invoke-interface/range {v33 .. v33}, LX/Pwy;->EFW()Z

    move-result v3

    const/16 v5, 0x8

    if-eqz v3, :cond_c

    const/4 v5, 0x0

    :cond_c
    const v3, 0x6177f1c0

    invoke-static {v6, v5, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v0, LX/Fbh;->A01:Landroid/view/View;

    if-eqz v6, :cond_e

    invoke-interface/range {v33 .. v33}, LX/Pwy;->ECW()Z

    move-result v3

    const/16 v5, 0x8

    if-eqz v3, :cond_d

    const/4 v5, 0x0

    :cond_d
    const v3, -0x5bc12b71

    invoke-static {v6, v5, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_e
    if-eqz v13, :cond_11

    iget-object v5, v0, LX/Fbh;->A07:Landroid/view/ViewGroup;

    if-eqz v5, :cond_41

    const v3, 0x7f0b2919

    invoke-virtual {v5, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v5, v0, LX/Fbh;->A0i:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    if-eqz v5, :cond_f

    new-instance v3, LX/fAS;

    invoke-direct {v3, v6, v5}, LX/fAS;-><init>(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_f
    iget-object v5, v0, LX/Fbh;->A04:Landroid/view/View;

    if-eqz v5, :cond_10

    const v3, -0x652f4440

    invoke-static {v5, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_10
    iget-object v5, v0, LX/Fbh;->A03:Landroid/view/View;

    if-eqz v5, :cond_11

    const v3, -0x1be59438

    invoke-static {v5, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_11
    iput-boolean v1, v0, LX/Fbh;->A0W:Z

    iget-object v5, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v5, :cond_12

    move-object/from16 v3, v19

    invoke-interface {v3, v5, v1}, LX/Ptp;->Gzw(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    :cond_12
    invoke-interface/range {v19 .. v19}, LX/Ptp;->DgT()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_28

    if-eq v5, v4, :cond_29

    const/4 v3, 0x2

    if-eq v5, v3, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    move-object v11, v12

    :cond_14
    move-object v10, v12

    goto/16 :goto_3

    :cond_15
    iget-object v3, v0, LX/Fbh;->A0f:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, LX/Fbh;->A07:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    iget-object v6, v0, LX/Fbh;->A0l:LX/FbB;

    iget v9, v6, LX/FbB;->A01:I

    const v5, -0x1685287

    invoke-static {v3, v9, v5}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v5, 0x7f0b4342

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v5, v0, LX/Fbh;->A0T:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v5, 0x7f0b291b

    invoke-virtual {v3, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, LX/Fbh;->A08:Landroid/view/ViewGroup;

    const v5, 0x7f0b3564

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, LX/Fbh;->A06:Landroid/view/View;

    const v5, 0x7f0b028b

    invoke-virtual {v3, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, LX/Fbh;->A09:Landroid/widget/ImageView;

    const v5, 0x7f0b295e

    invoke-virtual {v3, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, LX/Fbh;->A0B:Landroid/widget/ImageView;

    const v5, 0x7f0b295b

    invoke-virtual {v3, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, LX/Fbh;->A0A:Landroid/widget/ImageView;

    const v5, 0x7f0b41dc

    invoke-virtual {v3, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-interface/range {v33 .. v33}, LX/Pwy;->ELk()Z

    move-result v5

    const/16 v22, 0x0

    if-eqz v5, :cond_23

    const v5, 0x7f0b2923

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v13

    new-instance v11, LX/Bd8;

    invoke-direct {v11, v0}, LX/Bd8;-><init>(LX/Fbh;)V

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/Bd9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/Bd9;->A02:Landroid/content/Context;

    iput-object v12, v5, LX/Bd9;->A03:Landroid/widget/TextView;

    iput-object v13, v5, LX/Bd9;->A04:LX/Klx;

    iput-object v11, v5, LX/Bd9;->A05:LX/Bd8;

    const v11, 0x7f040a02

    invoke-static {v9, v11}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    iput v11, v5, LX/Bd9;->A00:I

    const v11, 0x7f060487

    invoke-virtual {v9, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    iput v11, v5, LX/Bd9;->A01:I

    sget-object v11, LX/Fgc;->A00:LX/Fgc;

    invoke-virtual {v11, v1}, LX/Fgc;->A02(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/Fbh;->A0K:LX/Bd9;

    :goto_4
    iget-object v5, v0, LX/Fbh;->A06:Landroid/view/View;

    if-eqz v5, :cond_16

    new-instance v12, LX/5wT;

    invoke-direct {v12, v5}, LX/5wT;-><init>(Landroid/view/View;)V

    const/16 v11, 0xe

    new-instance v5, LX/KLA;

    invoke-direct {v5, v0, v11}, LX/KLA;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v12, LX/5wT;->A04:LX/Vso;

    iput-boolean v4, v12, LX/5wT;->A07:Z

    invoke-virtual {v12}, LX/5wT;->A00()LX/5wX;

    :cond_16
    iget-object v5, v0, LX/Fbh;->A09:Landroid/widget/ImageView;

    if-eqz v5, :cond_46

    iget v11, v6, LX/FbB;->A00:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    const v11, 0x7f070009

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    const v11, 0x7f07000e

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    const v11, 0x7f0409f4

    invoke-static {v9, v11}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/content/Context;->getColor(I)I

    move-result v28

    const v11, 0x7f070061

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v29

    const v10, 0x7f0409fc

    invoke-static {v9, v10, v1}, LX/0Zg;->A0i(Landroid/content/Context;IZ)Z

    move-result v10

    const/16 v21, -0x1

    const/16 v30, -0x1

    if-eqz v10, :cond_17

    const/16 v30, 0x0

    :cond_17
    new-instance v10, LX/7UX;

    move/from16 v31, v1

    move/from16 v32, v1

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    invoke-direct/range {v23 .. v32}, LX/7UX;-><init>(Landroid/content/Context;IIIIIIZZ)V

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v12, LX/5wT;

    invoke-direct {v12, v5}, LX/5wT;-><init>(Landroid/view/View;)V

    const/16 v20, 0xf

    new-instance v11, LX/KLA;

    move/from16 v10, v20

    invoke-direct {v11, v0, v10}, LX/KLA;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v12, LX/5wT;->A04:LX/Vso;

    iput-boolean v4, v12, LX/5wT;->A07:Z

    invoke-virtual {v12}, LX/5wT;->A00()LX/5wX;

    iget-boolean v6, v6, LX/FbB;->A02:Z

    if-nez v6, :cond_18

    move-object/from16 v6, v18

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v6, 0x78546165

    invoke-static {v5, v6, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_18
    const v5, 0x7f0b291a

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v10, LX/5wT;

    invoke-direct {v10, v11}, LX/5wT;-><init>(Landroid/view/View;)V

    const/16 v6, 0x10

    new-instance v5, LX/KLA;

    invoke-direct {v5, v0, v6}, LX/KLA;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v10, LX/5wT;->A04:LX/Vso;

    iput-boolean v4, v10, LX/5wT;->A07:Z

    invoke-virtual {v10}, LX/5wT;->A00()LX/5wX;

    :goto_5
    iput-object v11, v0, LX/Fbh;->A02:Landroid/view/View;

    const v5, 0x7f0b115b

    invoke-virtual {v3, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    new-instance v10, LX/5wT;

    invoke-direct {v10, v11}, LX/5wT;-><init>(Landroid/view/View;)V

    const/16 v6, 0x11

    new-instance v5, LX/KLA;

    invoke-direct {v5, v0, v6}, LX/KLA;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v10, LX/5wT;->A04:LX/Vso;

    iput-boolean v4, v10, LX/5wT;->A07:Z

    invoke-virtual {v10}, LX/5wT;->A00()LX/5wX;

    iput-object v11, v0, LX/Fbh;->A03:Landroid/view/View;

    const v5, 0x7f0b0f2d

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/ComposeView;

    const v5, 0x7f0409fd

    invoke-static {v9, v5}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    int-to-long v15, v5

    const/16 v10, 0x20

    shl-long/2addr v15, v10

    sget-wide v5, LX/1xR;->A01:J

    const v5, 0x7f0409f6

    invoke-static {v9, v5}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v5, v10

    iget-object v13, v0, LX/Fbh;->A0n:LX/Fc3;

    const/16 v11, 0x36

    new-instance v10, LX/Jsf;

    invoke-direct {v10, v0, v11}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/BdA;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, LX/BdA;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v11, v13, LX/Fc3;->A02:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/Bdb;

    invoke-direct {v10, v13}, LX/Bdb;-><init>(LX/Fc3;)V

    iput-object v10, v12, LX/BdA;->A03:LX/Pno;

    sget-object v10, LX/0gU;->A01:LX/0gU;

    iput-object v10, v12, LX/BdA;->A05:LX/0gR;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v0, LX/Fbh;->A0J:LX/BdA;

    if-eqz v14, :cond_19

    sget-object v10, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v14, v10}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    new-instance v10, LX/Bdc;

    move-object/from16 v23, v10

    move-object/from16 v24, v0

    move-wide/from16 v25, v15

    move-wide/from16 v27, v5

    invoke-direct/range {v23 .. v28}, LX/Bdc;-><init>(LX/Fbh;JJ)V

    const v5, -0x76af9e35

    invoke-static {v10, v5, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    :cond_19
    const v5, 0x7f0b049f

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_1a

    new-instance v10, LX/5wT;

    invoke-direct {v10, v12}, LX/5wT;-><init>(Landroid/view/View;)V

    const/16 v6, 0x12

    new-instance v5, LX/KLA;

    invoke-direct {v5, v0, v6}, LX/KLA;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v10, LX/5wT;->A04:LX/Vso;

    iput-boolean v4, v10, LX/5wT;->A07:Z

    invoke-virtual {v10}, LX/5wT;->A00()LX/5wX;

    move-object/from16 v22, v12

    :cond_1a
    move-object/from16 v5, v22

    iput-object v5, v0, LX/Fbh;->A01:Landroid/view/View;

    const v5, 0x7f0b291c

    invoke-virtual {v3, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-interface/range {v33 .. v33}, LX/Pwy;->EFk()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_1b

    const/4 v6, 0x0

    :cond_1b
    const v5, -0x404134d4

    invoke-static {v10, v6, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v5, 0x7f32311d

    invoke-static {v10, v5, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v5, -0x7f1d1970

    invoke-static {v10, v5}, LX/0KG;->A0L(Landroid/view/View;I)V

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v10, v5}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/16 v16, 0x2

    new-instance v6, LX/KXk;

    move/from16 v5, v16

    invoke-direct {v6, v0, v5}, LX/KXk;-><init>(LX/Fbh;I)V

    invoke-static {v6, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v5, LX/BeK;

    invoke-direct {v5, v10, v0}, LX/BeK;-><init>(Landroid/view/View;LX/Fbh;)V

    invoke-static {v10, v5}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v10, v0, LX/Fbh;->A04:Landroid/view/View;

    iget-object v5, v0, LX/Fbh;->A0S:LX/46D;

    if-eqz v5, :cond_1c

    invoke-virtual {v0, v5}, LX/Fbh;->A0I(LX/46D;)V

    :cond_1c
    iget-object v6, v0, LX/Fbh;->A08:Landroid/view/ViewGroup;

    if-eqz v6, :cond_1d

    sget-object v5, LX/Bea;->A00:LX/Bea;

    invoke-static {v5, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1d
    iget-object v10, v0, LX/Fbh;->A0g:LX/4Ka;

    new-instance v5, LX/Bef;

    invoke-direct {v5, v0}, LX/Bef;-><init>(LX/Fbh;)V

    new-instance v6, LX/Beg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/Beg;->A03:LX/4Ka;

    iput-object v8, v6, LX/Beg;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v9, v6, LX/Beg;->A02:Landroid/content/Context;

    iput-object v5, v6, LX/Beg;->A07:LX/Bef;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v9, LX/0kh;

    invoke-direct {v9, v5}, LX/0kh;-><init>(LX/00V;)V

    const-class v5, LX/Beh;

    invoke-virtual {v9, v5}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v5

    check-cast v5, LX/Beh;

    iput-object v5, v6, LX/Beg;->A06:LX/Beh;

    iget-object v12, v5, LX/Beh;->A00:LX/0gs;

    const/16 v9, 0x16

    new-instance v5, LX/Jm3;

    invoke-direct {v5, v6, v9}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v10, v5}, LX/0go;->A06(LX/00T;LX/0bn;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/Fbh;->A0L:LX/Beg;

    new-instance v6, LX/Bf3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/Bf3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v6, LX/Bf3;->A00:LX/4Ka;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/Fbh;->A0D:LX/Bf3;

    iget-boolean v14, v0, LX/Fbh;->A0p:Z

    new-instance v12, LX/Bf4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/Bdb;

    invoke-direct {v5, v13}, LX/Bdb;-><init>(LX/Fc3;)V

    iput-object v5, v12, LX/Bf4;->A03:LX/Pno;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v9, LX/0cX;->A00:LX/0cX;

    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v5, v9, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v5, v12, LX/Bf4;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v5, v18

    invoke-direct {v6, v9, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v6, v12, LX/Bf4;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x0

    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v5, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v5, v12, LX/Bf4;->A00:LX/iAz;

    const v5, 0x7f0b38e7

    invoke-virtual {v3, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.platform.ComposeView"

    invoke-static {v6, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    new-instance v5, LX/A20;

    move-object/from16 v22, v5

    move/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    move/from16 v28, v14

    invoke-direct/range {v22 .. v28}, LX/A20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v9, 0x582b17b7

    invoke-static {v5, v9, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v0, LX/Fbh;->A0M:LX/Bf4;

    const v15, 0x7f0b24c7

    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v6, LX/Bf6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/Bf6;->A01:Landroid/view/View;

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/Bdb;

    invoke-direct {v5, v13}, LX/Bdb;-><init>(LX/Fc3;)V

    iput-object v5, v6, LX/Bf6;->A04:LX/Pno;

    move/from16 v5, v21

    iput v5, v6, LX/Bf6;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/Fbh;->A0O:LX/Bf6;

    iget-object v5, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_7

    new-instance v12, Ljava/lang/ref/WeakReference;

    invoke-direct {v12, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v11

    iget-object v5, v0, LX/Fbh;->A0i:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-object/from16 v21, v5

    invoke-virtual {v10}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v9, LX/Bf7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/Bf7;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v12, v9, LX/Bf7;->A0K:Ljava/lang/ref/WeakReference;

    iput-object v11, v9, LX/Bf7;->A07:LX/00T;

    iput-object v3, v9, LX/Bf7;->A04:Landroid/view/ViewGroup;

    move-object/from16 v5, v33

    iput-object v5, v9, LX/Bf7;->A0G:LX/Psf;

    iput-object v6, v9, LX/Bf7;->A08:LX/9PW;

    iput-object v0, v9, LX/Bf7;->A0E:LX/Fbh;

    const v5, 0x7f0b3d6e

    invoke-virtual {v3, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v9, LX/Bf7;->A05:Landroid/view/ViewGroup;

    const v5, 0x7f0b3d80

    invoke-virtual {v11, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v9, LX/Bf7;->A03:Landroid/view/View;

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    iput-object v5, v9, LX/Bf7;->A0J:LX/2in;

    new-instance v5, LX/Bf8;

    invoke-direct {v5, v9}, LX/Bf8;-><init>(LX/Bf7;)V

    new-instance v12, LX/Bf9;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, LX/Bf9;->A00:Landroid/view/View;

    iput-object v5, v12, LX/Bf9;->A02:LX/Bf8;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v5

    invoke-virtual {v5}, LX/0cT;->A01()LX/0rR;

    move-result-object v10

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    invoke-static {v13, v14, v5, v6}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v5

    invoke-virtual {v10, v5}, LX/0rR;->A0A(LX/0rQ;)V

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    iput-wide v5, v10, LX/0rR;->A00:D

    iput-wide v5, v10, LX/0rR;->A02:D

    invoke-virtual {v10}, LX/0rR;->A02()V

    const/16 v5, 0xd

    new-instance v6, LX/Js6;

    invoke-direct {v6, v12, v5}, LX/Js6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v6}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v10, v12, LX/Bf9;->A01:LX/0rR;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v9, LX/Bf7;->A0I:LX/Bf9;

    const/16 v6, 0xe

    new-instance v10, LX/Jjc;

    invoke-direct {v10, v9, v6}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/4z5;

    invoke-direct {v6, v10}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v9, LX/Bf7;->A0N:LX/Esp;

    new-instance v6, LX/Jjc;

    invoke-direct {v6, v9, v5}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/4z5;

    invoke-direct {v5, v6}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v9, LX/Bf7;->A0L:LX/Esp;

    new-instance v6, LX/Jjc;

    move/from16 v5, v20

    invoke-direct {v6, v9, v5}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    iput-object v5, v9, LX/Bf7;->A0O:LX/Esp;

    const/16 v5, 0x43

    new-instance v6, LX/AqH;

    invoke-direct {v6, v9, v5}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/4z5;

    invoke-direct {v5, v6}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v9, LX/Bf7;->A0M:LX/Esp;

    iput v4, v9, LX/Bf7;->A00:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v5, LX/FZQ;->$redex_init_class:LX/FZQ;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v5, LX/FZQ;

    invoke-direct {v5, v12}, LX/FZQ;-><init>(Landroid/content/Context;)V

    iput-object v5, v9, LX/Bf7;->A0F:LX/FZQ;

    const v5, 0x7f0b3d7b

    invoke-virtual {v11, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v24

    const v28, 0x7f081de6

    new-instance v6, LX/Cib;

    move-object/from16 v25, v8

    move-object/from16 v26, v21

    move-object/from16 v27, v18

    move/from16 v29, v1

    move/from16 v30, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    invoke-direct/range {v21 .. v31}, LX/Cib;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pri;IZZZ)V

    new-instance v5, LX/BfJ;

    invoke-direct {v5, v9}, LX/BfJ;-><init>(LX/Bf7;)V

    new-instance v10, LX/BfU;

    invoke-direct {v10, v6}, LX/JwB;-><init>(LX/Cib;)V

    iput-object v5, v10, LX/BfU;->A01:LX/BfJ;

    iput-object v8, v10, LX/BfU;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/Bfa;

    move-object/from16 v21, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v1

    invoke-direct/range {v21 .. v27}, LX/S6P;-><init>(Landroid/content/Context;LX/raW;LX/raY;ZZZ)V

    iput-object v8, v6, LX/Bfa;->A00:Lcom/instagram/common/session/UserSession;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v10, LX/BfU;->A02:LX/Bfa;

    iput-object v6, v10, LX/JwB;->A00:LX/JwC;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v9, LX/Bf7;->A0H:LX/BfU;

    invoke-virtual {v10, v1}, LX/JwB;->A01(Z)V

    invoke-interface/range {v33 .. v33}, LX/Pwy;->ECV()Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v10, v9, LX/Bf7;->A07:LX/00T;

    sget-object v22, LX/0ho;->A06:LX/0ho;

    invoke-static {v10}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v6

    const/16 v26, 0x10

    new-instance v5, LX/JkG;

    move-object/from16 v21, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v18

    invoke-direct/range {v21 .. v26}, LX/JkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v10, LX/1ur;->A00:LX/1ur;

    invoke-static {v10, v5, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v11, v9, LX/Bf7;->A07:LX/00T;

    invoke-static {v11}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v6

    new-instance v5, LX/JkG;

    move-object/from16 v21, v5

    move-object/from16 v23, v11

    move/from16 v26, v20

    invoke-direct/range {v21 .. v26}, LX/JkG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v10, v5, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v8}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v5

    iget-object v5, v5, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    iget-object v6, v5, LX/KAO;->A00:LX/MkD;

    sget-object v5, LX/16g;->A00:LX/16g;

    invoke-static {v6, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v9, LX/Bf7;->A0N:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Bfc;

    if-eqz v11, :cond_1e

    iget-object v5, v11, LX/Bfc;->A03:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_45

    sget-object v23, LX/Fxv;->A0E:LX/Fxv;

    iget-object v5, v11, LX/Bfc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v12

    const-wide v5, 0x81028800040930L

    invoke-static {v12, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_21

    sget-object v22, LX/FzL;->A0O:LX/FzL;

    :goto_6
    invoke-static {v11}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v6

    new-instance v5, LX/338;

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v24, v18

    move/from16 v25, v16

    invoke-direct/range {v20 .. v25}, LX/338;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v10, v5, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1e
    iget-object v5, v9, LX/Bf7;->A0N:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Bfc;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, LX/Bfc;->A17()V

    :cond_1f
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v5, p0

    iput-boolean v5, v9, LX/Bf7;->A0P:Z

    new-instance v6, LX/Bg5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v33

    iput-object v5, v6, LX/Bg5;->A04:LX/Phe;

    const v5, 0x7f0b3d80

    invoke-virtual {v3, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v6, LX/Bg5;->A03:Landroid/view/View;

    invoke-virtual {v3, v15}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v6, LX/Bg5;->A01:Landroid/view/View;

    new-instance v5, LX/Bg7;

    invoke-direct {v5, v6}, LX/Bg7;-><init>(LX/Bg5;)V

    iput-object v5, v6, LX/Bg5;->A05:LX/Bg7;

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, v6, LX/Bg5;->A00:F

    iget-object v5, v9, LX/Bf7;->A0H:LX/BfU;

    iget-object v5, v5, LX/JwB;->A01:LX/Cib;

    iget-object v5, v5, LX/Cib;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    filled-new-array {v11, v5}, [Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, LX/Bg5;->A09:[Landroid/view/View;

    filled-new-array {v10}, [Landroid/view/View;

    move-result-object v5

    iput-object v5, v6, LX/Bg5;->A08:[Landroid/view/View;

    iget-object v5, v9, LX/Bf7;->A0I:LX/Bf9;

    iput-object v5, v6, LX/Bg5;->A06:LX/Bf9;

    const v5, 0x7f0b3d6e

    invoke-virtual {v3, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v6, LX/Bg5;->A02:Landroid/view/View;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/Fbh;->A0N:LX/Bg5;

    new-instance v6, LX/Bg8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Bg8;->A03:LX/Fbh;

    new-instance v3, LX/Bg9;

    invoke-direct {v3, v6}, LX/Bg9;-><init>(LX/Bg8;)V

    iput-object v3, v6, LX/Bg8;->A04:Ljava/lang/Runnable;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v3

    invoke-virtual {v3}, LX/0cT;->A01()LX/0rR;

    move-result-object v5

    sget-object v3, LX/Bg8;->A05:LX/0rQ;

    invoke-virtual {v5, v3}, LX/0rR;->A0A(LX/0rQ;)V

    iput-boolean v4, v5, LX/0rR;->A06:Z

    invoke-virtual {v5, v6}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v5, v6, LX/Bg8;->A02:LX/0rR;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v6, LX/Bg8;->A01:Landroid/os/Handler;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/Fbh;->A0Q:LX/Bg8;

    invoke-interface/range {v33 .. v33}, LX/Pwy;->ETC()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface/range {v33 .. v33}, LX/Psf;->EB9()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {v8}, LX/B3y;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v5, v0, LX/Fbh;->A0B:Landroid/widget/ImageView;

    if-eqz v5, :cond_43

    const v3, 0x7f082469

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v6, LX/5wT;

    invoke-direct {v6, v5}, LX/5wT;-><init>(Landroid/view/View;)V

    iget-object v3, v9, LX/Bf7;->A03:Landroid/view/View;

    filled-new-array {v5, v3}, [Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/5wT;->A02([Landroid/view/View;)V

    const/16 v5, 0x14

    new-instance v3, LX/KLA;

    invoke-direct {v3, v9, v5}, LX/KLA;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v6, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v6}, LX/5wT;->A00()LX/5wX;

    :goto_7
    invoke-direct {v0, v9}, LX/Fbh;->A06(LX/Bf7;)V

    iput-object v9, v0, LX/Fbh;->A0P:LX/Bf7;

    goto/16 :goto_2

    :cond_20
    iget-object v5, v0, LX/Fbh;->A0B:Landroid/widget/ImageView;

    if-eqz v5, :cond_44

    const v3, -0x27b200a5

    invoke-static {v5, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_7

    :cond_21
    sget-object v22, LX/FzL;->A0P:LX/FzL;

    goto/16 :goto_6

    :cond_22
    move-object/from16 v11, v18

    goto/16 :goto_5

    :cond_23
    const v5, 0x25389db

    invoke-static {v12, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_24
    iget-object v6, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    if-nez v6, :cond_25

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_25
    iget v5, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    const/4 v3, -0x1

    if-ne v5, v3, :cond_26

    const/4 v3, 0x0

    :goto_8
    invoke-static {v8, v3}, LX/6vW;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v6, v10, v9}, LX/BcB;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v6

    goto/16 :goto_1

    :cond_26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_27
    invoke-interface/range {v19 .. v19}, LX/Ptp;->CjK()I

    move-result v5

    move/from16 v6, p5

    move-object/from16 v3, v18

    invoke-static {v0, v3, v5, v6}, LX/Fbh;->A05(LX/Fbh;Ljava/lang/Integer;IZ)V

    goto/16 :goto_9

    :cond_28
    iget-object v3, v0, LX/Fbh;->A0g:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v3, "music_editor_playback_failed"

    invoke-static {v5, v3}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v3, "Music player could not bind to data source for track %s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "MusicOverlayEditController"

    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    move-object/from16 v3, v18

    invoke-static {v6, v9, v3, v5}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_9

    :cond_29
    iget-object v3, v0, LX/Fbh;->A08:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2a

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LX/14F;->A07([Landroid/view/View;Z)V

    :cond_2a
    iget-object v3, v0, LX/Fbh;->A0L:LX/Beg;

    if-eqz v3, :cond_2b

    iget-object v3, v3, LX/Beg;->A05:LX/Dgs;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, LX/Dgs;->A0A()V

    :cond_2b
    iget-object v3, v0, LX/Fbh;->A08:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2c

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_2c
    iget-object v3, v0, LX/Fbh;->A07:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2d

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LX/14F;->A08([Landroid/view/View;Z)V

    :cond_2d
    iget-object v5, v0, LX/Fbh;->A0T:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v5, :cond_2e

    sget-object v3, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    :cond_2e
    iget-object v13, v0, LX/Fbh;->A0m:LX/FcD;

    invoke-interface/range {v33 .. v33}, LX/Pwy;->EFk()Z

    move-result v14

    invoke-interface/range {v33 .. v33}, LX/Pwy;->EFW()Z

    move-result v12

    invoke-direct {v0}, LX/Fbh;->A08()Z

    move-result v11

    invoke-direct {v0}, LX/Fbh;->A09()Z

    move-result v10

    iget-object v3, v0, LX/Fbh;->A0l:LX/FbB;

    iget-boolean v6, v3, LX/FbB;->A02:Z

    const v5, 0x3e99999a    # 0.3f

    const-string v3, ""

    new-instance v9, LX/Bgb;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v9, LX/Bgb;->A06:Z

    iput-boolean v1, v9, LX/Bgb;->A07:Z

    iput-boolean v11, v9, LX/Bgb;->A05:Z

    iput-boolean v14, v9, LX/Bgb;->A09:Z

    iput-boolean v1, v9, LX/Bgb;->A08:Z

    iput v5, v9, LX/Bgb;->A00:F

    iput-object v3, v9, LX/Bgb;->A02:Ljava/lang/String;

    iput-boolean v10, v9, LX/Bgb;->A0C:Z

    iput-boolean v1, v9, LX/Bgb;->A0B:Z

    iput v5, v9, LX/Bgb;->A01:F

    iput-boolean v6, v9, LX/Bgb;->A03:Z

    iput-boolean v1, v9, LX/Bgb;->A0D:Z

    iput-boolean v1, v9, LX/Bgb;->A04:Z

    iput-boolean v1, v9, LX/Bgb;->A0A:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v13, LX/FcD;->A04:LX/snm;

    new-instance v5, LX/Bgc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/Bgc;->A00:LX/Bgb;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_9
    iget-object v3, v0, LX/Fbh;->A09:Landroid/widget/ImageView;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v3, "null cannot be cast to non-null type com.instagram.music.common.ui.AlbumArtDrawable"

    invoke-static {v5, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/7UX;

    const/4 v3, 0x4

    invoke-static {v8, v7, v5, v3}, LX/BYP;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;LX/7UX;I)V

    invoke-interface/range {v33 .. v33}, LX/Pwy;->EUU()Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v5, v0, LX/Fbh;->A07:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v3, v0, LX/Fbh;->A0H:LX/BWp;

    if-nez v3, :cond_2f

    const v3, 0x7f0b433e

    invoke-virtual {v5, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v3, LX/BWp;

    invoke-direct {v3, v6}, LX/BWp;-><init>(Landroid/widget/TextView;)V

    iput-object v3, v0, LX/Fbh;->A0H:LX/BWp;

    const v3, 0x61685cc4

    invoke-static {v6, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2f
    iget-object v6, v0, LX/Fbh;->A0F:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v6, :cond_3e

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v3, 0x7f0409f7

    invoke-static {v10, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/content/Context;->getColor(I)I

    move-result v23

    const v3, 0x7f040a02

    invoke-static {v10, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/content/Context;->getColor(I)I

    move-result v24

    const v3, 0x7f0409fd

    invoke-static {v10, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/content/Context;->getColor(I)I

    move-result v26

    const v25, 0x7f14056f

    const/16 v22, 0x0

    new-instance v9, LX/BWP;

    move-object/from16 v19, v9

    move-object/from16 v20, v18

    move-object/from16 v21, v5

    invoke-direct/range {v19 .. v26}, LX/BWP;-><init>(Landroid/graphics/Typeface;Landroid/view/View;FIIII)V

    iput-object v9, v0, LX/Fbh;->A0I:LX/BWP;

    iget-object v5, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    iget-object v3, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    invoke-static {v10, v5, v8, v3, v1}, LX/0R6;->A00(Landroid/content/Context;LX/BJn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    iget-boolean v10, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iget-object v8, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4ws;

    sget-object v3, LX/4ws;->A06:LX/4ws;

    const/4 v5, 0x0

    if-ne v8, v3, :cond_30

    const/4 v5, 0x1

    :cond_30
    move-object/from16 v3, v18

    invoke-static {v3, v9, v11, v10, v5}, LX/BYL;->A00(Landroid/graphics/drawable/Drawable;LX/BWP;Ljava/lang/String;ZZ)V

    iget-object v5, v0, LX/Fbh;->A0H:LX/BWp;

    if-eqz v5, :cond_3d

    iget-object v3, v6, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    if-eqz v3, :cond_3c

    move-object v8, v5

    move-object/from16 v9, v18

    move-object v10, v9

    move-object v11, v3

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move v15, v1

    move/from16 v16, v1

    invoke-static/range {v8 .. v16}, LX/BYO;->A00(LX/BWp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_31
    iget-boolean v5, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    iget-boolean v3, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    iget-object v1, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:LX/R2d;

    const/4 v13, 0x0

    if-eqz v1, :cond_32

    const/4 v13, 0x1

    :cond_32
    const-string v9, "show"

    invoke-static/range {v34 .. v34}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v1, v1, LX/6dn;->A04:LX/6qa;

    move/from16 v11, p6

    move-object v8, v1

    move v10, v5

    move v12, v3

    invoke-virtual/range {v8 .. v13}, LX/6qa;->A0I(Ljava/lang/String;ZZZZ)V

    if-eqz p6, :cond_39

    iget-object v5, v0, LX/Fbh;->A06:Landroid/view/View;

    if-eqz v5, :cond_34

    invoke-direct {v0}, LX/Fbh;->A09()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_33

    const/4 v3, 0x0

    :cond_33
    const v1, 0x22152922

    invoke-static {v5, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_34
    iget-object v3, v0, LX/Fbh;->A0D:LX/Bf3;

    if-eqz v3, :cond_35

    iget-object v1, v0, LX/Fbh;->A0F:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_3b

    invoke-virtual {v3, v0, v1}, LX/Bf3;->A01(LX/Pli;Lcom/instagram/music/common/model/MusicAssetModel;)V

    :cond_35
    iput-boolean v4, v0, LX/Fbh;->A0Y:Z

    :goto_a
    iget-object v2, v0, LX/Fbh;->A0P:LX/Bf7;

    if-eqz v2, :cond_36

    move/from16 v1, v17

    iput-boolean v1, v2, LX/Bf7;->A0S:Z

    :cond_36
    sget-object v2, LX/46D;->A0G:LX/46D;

    move-object/from16 v1, p1

    if-ne v1, v2, :cond_37

    if-eqz p7, :cond_37

    invoke-interface/range {v33 .. v33}, LX/Psf;->HK9()V

    :cond_37
    iget-object v0, v0, LX/Fbh;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_38

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/14F;->A08([Landroid/view/View;Z)V

    :cond_38
    invoke-interface/range {v33 .. v33}, LX/Pwy;->FcZ()V

    return-void

    :cond_39
    iget-object v1, v0, LX/Fbh;->A0E:LX/aW9;

    const/4 v8, 0x0

    if-eqz v1, :cond_3a

    const/4 v8, 0x1

    :cond_3a
    iget-boolean v6, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    invoke-static/range {v34 .. v34}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v3, v1, LX/6dn;->A04:LX/6qa;

    iget-object v5, v3, LX/6qa;->A0D:LX/6pu;

    iget-wide v1, v3, LX/6qa;->A01:J

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const-string v8, "lyrics_skip_fetch"

    const-string v9, "music_asset_lyrics_not_null"

    const-string v11, "music_assset_has_lyrics"

    move-object/from16 v13, v18

    move-object v14, v13

    move-wide v6, v1

    invoke-virtual/range {v5 .. v14}, LX/6pu;->A0J(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v9, v3, LX/6qa;->A01:J

    const-string v6, "system_cancelled"

    const-string v7, "Surface is configured to not fetch lyrics"

    const v8, 0x10d3a87

    invoke-virtual/range {v5 .. v10}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v1

    iput-wide v1, v3, LX/6qa;->A01:J

    iput-boolean v4, v0, LX/Fbh;->A0d:Z

    goto :goto_a

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    const-string v1, "start time must be 0 or positive"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lcom/instagram/music/common/model/TrackSnippet;LX/Fbh;)V
    .locals 2

    iget-object v1, p1, LX/Fbh;->A0R:LX/Ptp;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    invoke-interface {v1, v0}, LX/Ptp;->H00(I)V

    :cond_0
    iget-object v0, p1, LX/Fbh;->A0R:LX/Ptp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ptp;->GOD()V

    :cond_1
    invoke-static {p1}, LX/Fbh;->A02(LX/Fbh;)V

    return-void
.end method

.method public static final A02(LX/Fbh;)V
    .locals 4

    iget-object v0, p0, LX/Fbh;->A0R:LX/Ptp;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ptp;->isPlaying()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    iget-object v2, p0, LX/Fbh;->A0m:LX/FcD;

    const/4 v1, 0x2

    new-instance v0, LX/DTI;

    invoke-direct {v0, v3, v1}, LX/DTI;-><init>(ZI)V

    invoke-virtual {v2, v0}, LX/FcD;->A16(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/Fbh;->A0a:Z

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/Fbh;)V
    .locals 2

    iget-object v1, p0, LX/Fbh;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-direct {p0}, LX/Fbh;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7dd62109

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    instance-of v0, v1, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v1, :cond_0

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setMaxWidth(I)V

    :cond_0
    return-void

    :cond_1
    const v0, -0x5b1161c7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/Fbh;)V
    .locals 4

    iget-object v3, p0, LX/Fbh;->A0k:LX/FcC;

    iget-object v2, p0, LX/Fbh;->A0F:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v1, 0x0

    const-string v0, "AUDIO_EDITOR_PAGE_REPLACE_CONFIRM_TAP"

    invoke-virtual {v3, v1, v2, v0}, LX/FcC;->A00(Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;)V

    iget-object v2, p0, LX/Fbh;->A0j:LX/Pwy;

    invoke-virtual {p0}, LX/Fbh;->A0A()Lcom/instagram/music/common/model/TrackSnippet;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/Pwy;->FCE(Lcom/instagram/music/common/model/TrackSnippet;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A05(LX/Fbh;Ljava/lang/Integer;IZ)V
    .locals 21

    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/Fbh;->A0W:Z

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/Fbh;->A02(LX/Fbh;)V

    return-void

    :cond_0
    const/4 v7, 0x1

    iput-boolean v7, v9, LX/Fbh;->A0W:Z

    iget-object v1, v9, LX/Fbh;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x5160f6d8

    invoke-static {v1, v0, v7}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_1
    iget-object v1, v9, LX/Fbh;->A04:Landroid/view/View;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    const v0, 0x3592ccff

    invoke-static {v1, v6, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_2
    iget-object v10, v9, LX/Fbh;->A0F:Lcom/instagram/music/common/model/MusicAssetModel;

    const-string v1, "should not be null while controller is showing"

    if-eqz v10, :cond_27

    iget-object v5, v9, LX/Fbh;->A0G:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v5, :cond_26

    iget v4, v5, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v8, p2

    int-to-long v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    const-wide/16 v1, 0x5

    const/4 v11, 0x0

    cmp-long v0, v12, v1

    const/16 v16, 0x0

    if-gez v0, :cond_3

    const/16 v16, 0x1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lt v8, v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v9, v4}, LX/Fbh;->A0F(I)V

    iget-object v13, v9, LX/Fbh;->A0L:LX/Beg;

    if-eqz v13, :cond_a

    iget-object v2, v9, LX/Fbh;->A0j:LX/Pwy;

    invoke-interface {v2}, LX/Pwy;->ESk()Z

    invoke-interface {v2}, LX/Pwy;->ESl()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v12, 0x1

    if-eqz v16, :cond_7

    :cond_6
    const/4 v12, 0x0

    :cond_7
    invoke-interface {v2}, LX/Pwy;->ESm()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v16, :cond_8

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v3, 0x0

    :cond_9
    int-to-float v1, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-interface {v2}, LX/Pwy;->Caw()I

    move-result v2

    iget-object v0, v13, LX/Beg;->A06:LX/Beh;

    iget-object v1, v0, LX/Beh;->A00:LX/0gs;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    iput-boolean v12, v13, LX/Beg;->A08:Z

    iput-boolean v3, v13, LX/Beg;->A09:Z

    iput v2, v13, LX/Beg;->A01:I

    :cond_a
    iget-object v1, v9, LX/Fbh;->A0T:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_b

    sget-object v0, LX/4YQ;->A06:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    :cond_b
    iget-object v0, v9, LX/Fbh;->A0j:LX/Pwy;

    move-object/from16 p2, v0

    invoke-interface/range {p2 .. p2}, LX/Pwy;->ATF()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/Fbh;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_25

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v11}, LX/14F;->A08([Landroid/view/View;Z)V

    iget-object v0, v9, LX/Fbh;->A08:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, LX/14F;->A08([Landroid/view/View;Z)V

    :cond_c
    iget-object v0, v9, LX/Fbh;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v11}, Landroid/view/View;->setClickable(Z)V

    :cond_d
    iget-object v13, v9, LX/Fbh;->A0n:LX/Fc3;

    iget v12, v5, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    iget v3, v5, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/LNv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v14, v1, LX/LNv;->A00:I

    iput-object v0, v1, LX/LNv;->A01:Ljava/lang/Integer;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_e
    iget-object v0, v13, LX/Fc3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pos;

    invoke-interface {v0, v2, v8, v12, v3}, LX/Pos;->E9O(Ljava/util/List;III)V

    goto :goto_1

    :cond_f
    iget-boolean v0, v9, LX/Fbh;->A0d:Z

    if-nez v0, :cond_10

    invoke-interface/range {p2 .. p2}, LX/Psf;->DLA()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iget-boolean v0, v9, LX/Fbh;->A0d:Z

    iput-boolean v11, v9, LX/Fbh;->A0d:Z

    invoke-direct {v9, v0}, LX/Fbh;->A07(Z)V

    :cond_11
    iget-object v0, v9, LX/Fbh;->A0K:LX/Bd9;

    if-eqz v0, :cond_12

    invoke-static {v0, v11}, LX/Bd9;->A00(LX/Bd9;Z)V

    :cond_12
    if-eqz p3, :cond_13

    invoke-static {v5, v9}, LX/Fbh;->A01(Lcom/instagram/music/common/model/TrackSnippet;LX/Fbh;)V

    :cond_13
    invoke-static {v9}, LX/Fbh;->A02(LX/Fbh;)V

    iget-object v0, v9, LX/Fbh;->A0R:LX/Ptp;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/Ptp;->isPlaying()Z

    move-result v0

    if-ne v0, v7, :cond_22

    :goto_2
    const/4 v13, 0x1

    :cond_14
    invoke-interface/range {p2 .. p2}, LX/Pwy;->ESl()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v12, 0x1

    if-eqz v16, :cond_16

    :cond_15
    const/4 v12, 0x0

    :cond_16
    iget-object v0, v9, LX/Fbh;->A0m:LX/FcD;

    move-object/from16 p1, v0

    invoke-interface/range {p2 .. p2}, LX/Pwy;->EFk()Z

    move-result v20

    invoke-interface/range {p2 .. p2}, LX/Pwy;->EFW()Z

    move-result v19

    invoke-direct {v9}, LX/Fbh;->A08()Z

    move-result v18

    invoke-direct {v9}, LX/Fbh;->A09()Z

    move-result v16

    iget-object v0, v9, LX/Fbh;->A0E:LX/aW9;

    const/4 v15, 0x0

    const v14, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_17

    const/4 v15, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_17
    iget-object v0, v9, LX/Fbh;->A0l:LX/FbB;

    iget-boolean v0, v0, LX/FbB;->A02:Z

    move/from16 p0, v0

    invoke-interface/range {p2 .. p2}, LX/Pwy;->ETC()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {p2 .. p2}, LX/Psf;->EB9()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v9, LX/Fbh;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B3y;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_19

    :cond_18
    const/4 v3, 0x0

    :cond_19
    const/4 v2, 0x1

    const-string v17, ""

    new-instance v1, LX/Bgb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v19

    iput-boolean v0, v1, LX/Bgb;->A06:Z

    iput-boolean v11, v1, LX/Bgb;->A07:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/Bgb;->A05:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/Bgb;->A09:Z

    iput-boolean v7, v1, LX/Bgb;->A08:Z

    iput v6, v1, LX/Bgb;->A00:F

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Bgb;->A02:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/Bgb;->A0C:Z

    iput-boolean v15, v1, LX/Bgb;->A0B:Z

    iput v14, v1, LX/Bgb;->A01:F

    move/from16 v0, p0

    iput-boolean v0, v1, LX/Bgb;->A03:Z

    iput-boolean v3, v1, LX/Bgb;->A0D:Z

    iput-boolean v11, v1, LX/Bgb;->A04:Z

    iput-boolean v11, v1, LX/Bgb;->A0A:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {p2 .. p2}, LX/Pwy;->EUU()Z

    move-result v16

    iget-object v14, v9, LX/Fbh;->A0h:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/Fbh;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    if-nez v15, :cond_1b

    :cond_1a
    iget-object v0, v9, LX/Fbh;->A0g:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    :cond_1b
    iget-object v3, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    iget-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    invoke-static {v15, v3, v14, v0, v11}, LX/0R6;->A00(Landroid/content/Context;LX/BJn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1c

    move-object/from16 v15, v17

    :cond_1c
    iget-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    if-nez v0, :cond_1d

    move-object/from16 v0, v17

    :cond_1d
    iget-boolean v14, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iget-object v10, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4ws;

    sget-object v3, LX/4ws;->A06:LX/4ws;

    if-eq v10, v3, :cond_1e

    const/4 v2, 0x0

    :cond_1e
    new-instance v3, LX/LRD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/LRD;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/LRD;->A00:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v3, LX/LRD;->A04:Z

    iput-boolean v14, v3, LX/LRD;->A02:Z

    iput-boolean v2, v3, LX/LRD;->A03:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {p2 .. p2}, LX/Pwy;->ATF()Z

    move-result v14

    invoke-interface/range {p2 .. p2}, LX/Pwy;->EPY()Z

    move-result v10

    invoke-interface/range {p2 .. p2}, LX/Pwy;->ESk()Z

    move-result v15

    if-nez v12, :cond_1f

    const v6, 0x3e99999a    # 0.3f

    :cond_1f
    int-to-float v2, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/Bdf;

    invoke-direct {v0, v2, v6, v15, v12}, LX/Bdf;-><init>(Ljava/lang/String;FZZ)V

    new-instance v4, LX/Bdh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v4, LX/Bdh;->A01:Z

    iput-boolean v10, v4, LX/Bdh;->A03:Z

    iput-boolean v13, v4, LX/Bdh;->A04:Z

    iput-object v0, v4, LX/Bdh;->A00:LX/Bdf;

    iput-boolean v11, v4, LX/Bdh;->A02:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v2, v5, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iget v0, v5, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    new-instance v6, LX/LRg;

    invoke-direct {v6, v7, v2, v0, v8}, LX/LRg;-><init>(ZIII)V

    iget-object v0, v9, LX/Fbh;->A0E:LX/aW9;

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    const/4 v2, 0x1

    :cond_20
    iget-boolean v0, v9, LX/Fbh;->A0Y:Z

    const/4 v12, 0x0

    new-instance v7, LX/aqf;

    invoke-direct {v7, v2, v0, v11}, LX/aqf;-><init>(ZZZ)V

    invoke-interface/range {p2 .. p2}, LX/Pwy;->ETC()Z

    move-result v0

    new-instance v8, LX/PR2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v8, LX/PR2;->A00:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v10, v9, LX/Fbh;->A0o:Z

    iget v5, v9, LX/Fbh;->A0e:I

    const/16 v2, 0x14

    const v0, 0x3e99999a    # 0.3f

    if-ge v5, v2, :cond_21

    const/4 v12, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_21
    new-instance v5, LX/LRC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v5, LX/LRC;->A03:Z

    iput-boolean v10, v5, LX/LRC;->A02:Z

    iput-boolean v12, v5, LX/LRC;->A01:Z

    iput v0, v5, LX/LRC;->A00:F

    iput-boolean v10, v5, LX/LRC;->A04:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/Fbh;->A0V:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_24

    const/4 v0, 0x1

    if-eq v2, v0, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    iget-boolean v0, v9, LX/Fbh;->A0a:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_14

    goto/16 :goto_2

    :cond_23
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_24
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    new-instance v0, LX/YwX;

    invoke-direct {v0, v2}, LX/YwX;-><init>(Ljava/lang/Integer;)V

    new-instance v2, LX/Bdd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Bdd;->A02:LX/Bgb;

    iput-object v3, v2, LX/Bdd;->A07:LX/LRD;

    iput-object v4, v2, LX/Bdd;->A00:LX/Bdh;

    iput-object v5, v2, LX/Bdd;->A01:LX/LRC;

    iput-object v6, v2, LX/Bdd;->A05:LX/LRg;

    iput-object v7, v2, LX/Bdd;->A03:LX/aqf;

    iput-object v8, v2, LX/Bdd;->A06:LX/PR2;

    iput-object v0, v2, LX/Bdd;->A04:LX/YwX;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p1

    iget-object v0, v0, LX/FcD;->A04:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_25
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A06(LX/Bf7;)V
    .locals 6

    iget-object v0, p0, LX/Fbh;->A0j:LX/Pwy;

    invoke-interface {v0}, LX/Pwy;->ECV()Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Fbh;->A0A:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x3c2f00d7

    :goto_0
    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Fbh;->A0A:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v5, p0, LX/Fbh;->A0A:Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    const/4 v1, 0x0

    iput-object v5, p1, LX/Bf7;->A06:Landroid/widget/ImageView;

    iget-object v0, p1, LX/Bf7;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/BgA;

    invoke-direct {v2, v1, v0, v1, v1}, LX/BgA;-><init>(ZLjava/lang/String;ZZ)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/BgK;

    invoke-direct {v0, v4, v2, v1}, LX/BgK;-><init>(Landroid/content/Context;LX/BgA;I)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/5wT;

    invoke-direct {v2, v5}, LX/5wT;-><init>(Landroid/view/View;)V

    iget-object v0, p1, LX/Bf7;->A03:Landroid/view/View;

    filled-new-array {v5, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5wT;->A02([Landroid/view/View;)V

    const/16 v1, 0x13

    new-instance v0, LX/KLA;

    invoke-direct {v0, p1, v1}, LX/KLA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    :cond_3
    iget-object v2, p0, LX/Fbh;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    iget-object v1, v0, LX/KAO;->A00:LX/MkD;

    sget-object v0, LX/16g;->A00:LX/16g;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x20810f8100035380L    # 4.07179153489238E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iget-object v1, p0, LX/Fbh;->A0A:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    const v0, -0xcea2f60

    goto/16 :goto_0
.end method

.method private final A07(Z)V
    .locals 38

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Fbh;->A0E:LX/aW9;

    if-eqz v3, :cond_1

    iget-object v4, v0, LX/Fbh;->A0k:LX/FcC;

    iget-object v1, v0, LX/Fbh;->A0j:LX/Pwy;

    invoke-interface {v1}, LX/Pwy;->ETC()Z

    move-result v2

    iget-object v1, v4, LX/FcC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v1, v1, LX/6dn;->A04:LX/6qa;

    iget-object v4, v1, LX/6qa;->A0D:LX/6pu;

    iget-wide v5, v1, LX/6qa;->A01:J

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v7, "lyrics_bind_request"

    const-string v8, "is_sticker_edit_enabled"

    invoke-virtual/range {v4 .. v9}, LX/6pu;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    iget-wide v8, v1, LX/6qa;->A01:J

    const-string v5, "system_cancelled"

    const-string v6, "Lyrics are not enabled on this surface"

    const v7, 0x10d3a87

    invoke-virtual/range {v4 .. v9}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v4

    iput-wide v4, v1, LX/6qa;->A01:J

    :cond_0
    iget-object v2, v0, LX/Fbh;->A0O:LX/Bf6;

    if-eqz v2, :cond_1

    new-instance v1, LX/FT4;

    invoke-direct {v1, v3}, LX/FT4;-><init>(LX/aW9;)V

    iput-object v1, v2, LX/Bf6;->A02:LX/FT4;

    invoke-static {v2}, LX/Bf6;->A01(LX/Bf6;)V

    :cond_1
    invoke-direct {v0}, LX/Fbh;->A09()Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_5

    iget-object v3, v0, LX/Fbh;->A06:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v1, v0, LX/Fbh;->A0E:LX/aW9;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    const v1, -0x450d40e4

    invoke-static {v3, v1, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_3
    iget-object v3, v0, LX/Fbh;->A06:Landroid/view/View;

    if-eqz v3, :cond_5

    iget-object v1, v0, LX/Fbh;->A0E:LX/aW9;

    const v2, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_4
    const v1, -0x4426775d

    invoke-static {v3, v2, v1}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_5
    iget-object v1, v0, LX/Fbh;->A0j:LX/Pwy;

    move-object/from16 v37, v1

    invoke-interface/range {v37 .. v37}, LX/Pwy;->ETC()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v6, v0, LX/Fbh;->A0P:LX/Bf7;

    if-eqz v6, :cond_27

    iget-object v7, v0, LX/Fbh;->A0F:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v7, :cond_1b

    iget-object v5, v0, LX/Fbh;->A0E:LX/aW9;

    iget-object v1, v0, LX/Fbh;->A0S:LX/46D;

    iget-object v8, v0, LX/Fbh;->A0b:Ljava/lang/Integer;

    const/4 v4, 0x0

    iget-object v15, v6, LX/Bf7;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    iget-object v2, v2, LX/6dn;->A04:LX/6qa;

    const/16 v26, 0x0

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    const/4 v10, 0x1

    :cond_6
    if-eqz p1, :cond_7

    iget-object v9, v2, LX/6qa;->A0D:LX/6pu;

    iget-wide v2, v2, LX/6qa;->A01:J

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v21

    const-string v19, "lyrics_bind_to_stickers_editor"

    const/16 v10, 0x56d

    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v16, v9

    move-wide/from16 v17, v2

    invoke-virtual/range {v16 .. v21}, LX/6pu;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v2, 0x0

    if-eqz v5, :cond_8

    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, v6, LX/Bf7;->A0Q:Z

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_0
    invoke-static {v15, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x20810fac0003540bL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    iget-object v2, v6, LX/Bf7;->A0G:LX/Psf;

    move-object/from16 v36, v2

    invoke-interface/range {v36 .. v36}, LX/Psf;->EM8()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v3, :cond_9

    if-eqz v5, :cond_13

    :cond_9
    const/16 v25, 0x1

    :goto_1
    iget-object v2, v6, LX/Bf7;->A05:Landroid/view/ViewGroup;

    move-object/from16 v35, v2

    invoke-virtual/range {v35 .. v35}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface/range {v36 .. v36}, LX/Psf;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-interface/range {v36 .. v36}, LX/Psf;->DLA()Z

    move-result v24

    invoke-interface/range {v36 .. v36}, LX/Psf;->DLo()Z

    move-result v23

    invoke-interface/range {v36 .. v36}, LX/Psf;->Bsq()LX/46D;

    move-result-object v22

    invoke-interface/range {v36 .. v36}, LX/Psf;->EB9()Z

    move-result v13

    const/16 v21, 0x0

    const/16 v20, 0x0

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_12

    new-instance v9, LX/FT4;

    invoke-direct {v9, v5}, LX/FT4;-><init>(LX/aW9;)V

    :goto_2
    invoke-interface {v10}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/16 v18, 0x0

    if-eqz v3, :cond_11

    invoke-interface {v10}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bw0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object/from16 v21, v3

    move-object/from16 v20, v2

    const/16 v17, 0x1

    :goto_3
    if-eqz v13, :cond_f

    sget-object v2, LX/46D;->A0G:LX/46D;

    filled-new-array {v2}, [LX/46D;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    :goto_4
    if-eqz v25, :cond_a

    invoke-static {v15, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v2, 0x810fac000f5411L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    sget-object v2, LX/46D;->A0F:LX/46D;

    if-eqz v3, :cond_e

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46D;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_6

    :pswitch_1
    if-nez v24, :cond_b

    new-instance v13, LX/Bh6;

    invoke-direct {v13, v11, v10, v8, v4}, LX/TtR;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZ)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v24, :cond_b

    new-instance v13, LX/Bh9;

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move/from16 v30, v8

    move/from16 v31, v4

    move/from16 v32, v12

    invoke-direct/range {v27 .. v32}, LX/Ks2;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZZ)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v24, :cond_b

    invoke-interface {v10}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->EH0()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v15, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v2, 0x8105b400021ab2L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v13, LX/G32;

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v15

    move-object/from16 v30, v10

    move/from16 v31, v8

    move/from16 v32, v4

    invoke-direct/range {v27 .. v32}, LX/G32;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZ)V

    goto/16 :goto_9

    :pswitch_4
    if-eqz v25, :cond_b

    new-instance v13, LX/Ks0;

    invoke-direct {v13}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v10, v13, LX/Ks0;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const/4 v2, -0x1

    iput v2, v13, LX/Ks0;->A00:I

    sget-object v2, LX/46D;->A0F:LX/46D;

    iput-object v2, v13, LX/Ks0;->A03:LX/46D;

    const/16 v2, 0x4e7

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, LX/Ks0;->A04:Ljava/lang/String;

    const/16 v3, 0x44

    new-instance v2, LX/Jjc;

    invoke-direct {v2, v11, v3}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    iput-object v2, v13, LX/Ks0;->A06:LX/Esp;

    const/16 v3, 0x2b

    new-instance v2, LX/Jn1;

    invoke-direct {v2, v3, v11, v13}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    iput-object v2, v13, LX/Ks0;->A05:LX/Esp;

    invoke-static {v11, v13}, LX/Bnv;->A00(Landroid/content/Context;LX/pyj;)LX/4X3;

    move-result-object v2

    iput-object v2, v13, LX/Ks0;->A01:LX/4X3;

    goto :goto_7

    :pswitch_5
    invoke-interface {v10}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cj9()LX/1Xm;

    move-result-object v3

    sget-object v2, LX/1Xm;->A0Q:LX/1Xm;

    if-eq v3, v2, :cond_b

    new-instance v13, LX/KrI;

    invoke-direct {v13}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v10, v13, LX/KrI;->A02:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-static {v11, v13}, LX/Bnv;->A00(Landroid/content/Context;LX/pyj;)LX/4X3;

    move-result-object v2

    iput-object v2, v13, LX/KrI;->A01:LX/4X3;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070192

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v14, LX/77h;

    invoke-direct {v14, v11, v2}, LX/77h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0700b1

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v14, v2}, LX/77h;->A0U(F)V

    invoke-static {v11}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v14, v2}, LX/77h;->A0Z(I)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1357b4

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v14, v2}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    iput-object v14, v13, LX/KrI;->A03:LX/77h;

    const/4 v2, -0x1

    iput v2, v13, LX/KrI;->A00:I

    :goto_7
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_9

    :pswitch_6
    if-eqz v9, :cond_b

    new-instance v13, LX/UmW;

    invoke-direct {v13, v11, v10, v9, v8}, LX/UmW;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/FT4;I)V

    goto/16 :goto_9

    :pswitch_7
    if-eqz v9, :cond_b

    new-instance v13, LX/Un5;

    invoke-direct {v13, v11, v10, v9, v8}, LX/Un5;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/FT4;I)V

    goto/16 :goto_9

    :pswitch_8
    if-eqz v9, :cond_b

    new-instance v13, LX/Um5;

    invoke-direct {v13, v11, v10, v9, v8}, LX/Um5;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/FT4;I)V

    goto/16 :goto_9

    :pswitch_9
    if-eqz v9, :cond_b

    new-instance v13, LX/UmS;

    invoke-direct {v13, v11, v10, v9, v8}, LX/UmS;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/FT4;I)V

    goto/16 :goto_9

    :pswitch_a
    if-nez v24, :cond_b

    if-eqz v17, :cond_b

    sget-object v31, LX/R0F;->A06:LX/R0F;

    goto :goto_8

    :pswitch_b
    if-nez v24, :cond_b

    if-eqz v17, :cond_b

    sget-object v31, LX/R0F;->A07:LX/R0F;

    :goto_8
    new-instance v13, LX/G2r;

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v15

    move-object/from16 v30, v10

    move-object/from16 v32, v21

    move-object/from16 v33, v20

    move/from16 v34, v4

    invoke-direct/range {v27 .. v34}, LX/G2r;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/R0F;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :pswitch_c
    if-nez v24, :cond_b

    if-eqz v17, :cond_b

    new-instance v13, LX/G2Y;

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v15

    move-object/from16 v30, v10

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move/from16 v33, v4

    invoke-direct/range {v27 .. v33}, LX/G2Y;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :pswitch_d
    if-nez v24, :cond_b

    invoke-interface {v10}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->EH0()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v17, :cond_b

    new-instance v13, LX/G2y;

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v15

    move-object/from16 v30, v10

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move/from16 v33, v4

    invoke-direct/range {v27 .. v33}, LX/G2y;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :pswitch_e
    if-nez v24, :cond_b

    if-eqz v17, :cond_b

    new-instance v13, LX/G2s;

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    move-object/from16 v29, v15

    move-object/from16 v30, v10

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move/from16 v33, v4

    invoke-direct/range {v27 .. v33}, LX/G2s;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :pswitch_f
    if-eqz v17, :cond_b

    new-instance v13, LX/G2Z;

    move-object/from16 v3, v21

    move-object/from16 v2, v20

    invoke-direct {v13, v11, v10, v3, v2}, LX/G2Z;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move-object v2, v13

    check-cast v2, LX/Pxd;

    if-eqz v23, :cond_c

    invoke-interface {v2}, LX/Pxd;->CjJ()LX/46D;

    move-result-object v3

    if-eqz v22, :cond_d

    invoke-virtual/range {v22 .. v22}, LX/46D;->A01()LX/46D;

    move-result-object v2

    if-ne v3, v2, :cond_b

    :cond_c
    move-object/from16 v2, v19

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_c

    if-eq v3, v12, :cond_c

    const/16 v2, 0xa

    if-eq v3, v2, :cond_c

    const/16 v2, 0xb

    if-eq v3, v2, :cond_c

    const/16 v2, 0xc

    if-eq v3, v2, :cond_c

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v14, v4, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_f
    if-eqz v17, :cond_10

    invoke-static {v15}, LX/B3y;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, LX/Bh4;->A01:Ljava/util/List;

    :goto_a
    invoke-static {v2}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    goto/16 :goto_4

    :cond_10
    sget-object v2, LX/Bh4;->A00:Ljava/util/List;

    goto :goto_a

    :cond_11
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_13
    const/16 v25, 0x0

    goto/16 :goto_1

    :cond_14
    iget-object v2, v6, LX/Bf7;->A0F:LX/FZQ;

    iget-object v2, v2, LX/FZQ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto/16 :goto_0

    :cond_15
    new-instance v2, LX/73G;

    move-object/from16 v27, v2

    move-object/from16 v28, v11

    move-object/from16 v29, v15

    move-object/from16 v30, v18

    move-object/from16 v31, v19

    move/from16 v32, v4

    move/from16 v33, v4

    invoke-direct/range {v27 .. v33}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    iput-object v2, v6, LX/Bf7;->A0C:LX/73G;

    if-nez v1, :cond_16

    const v1, 0x2806b

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ID;

    iget-object v2, v6, LX/Bf7;->A0J:LX/2in;

    iget-boolean v1, v6, LX/Bf7;->A0Q:Z

    invoke-virtual {v3, v2, v1}, LX/1ID;->A09(LX/2in;Z)LX/46D;

    move-result-object v1

    :cond_16
    iget-object v3, v6, LX/Bf7;->A0C:LX/73G;

    if-eqz v3, :cond_19

    const-class v2, LX/Pxd;

    invoke-virtual {v3, v2}, LX/73G;->A06(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v14

    :goto_b
    const/4 v2, -0x1

    if-eqz v14, :cond_1d

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, -0x1

    const/4 v11, 0x0

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v11, 0x1

    if-gez v11, :cond_17

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_17
    check-cast v9, LX/Pxd;

    invoke-interface {v9}, LX/Pxd;->CjJ()LX/46D;

    move-result-object v9

    if-ne v9, v1, :cond_18

    move v3, v11

    :cond_18
    move v11, v10

    goto :goto_c

    :cond_19
    move-object/from16 v14, v18

    goto :goto_b

    :cond_1a
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    if-ne v3, v2, :cond_20

    :cond_1d
    invoke-virtual {v1}, LX/46D;->A01()LX/46D;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3b

    if-eq v3, v12, :cond_3a

    const/16 v1, 0x9

    if-eq v3, v1, :cond_39

    const/4 v10, 0x0

    :goto_d
    if-eqz v14, :cond_1f

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pxd;

    invoke-interface {v1}, LX/Pxd;->CjJ()LX/46D;

    move-result-object v1

    if-ne v1, v10, :cond_38

    if-ne v3, v2, :cond_20

    :cond_1e
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pxd;

    invoke-interface {v1}, LX/Pxd;->CjJ()LX/46D;

    move-result-object v2

    sget-object v1, LX/46D;->A0G:LX/46D;

    if-ne v2, v1, :cond_37

    if-ge v3, v4, :cond_20

    :cond_1f
    const/4 v3, 0x0

    :cond_20
    const v2, -0x401c9381

    move-object/from16 v1, v35

    invoke-static {v1, v4, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v6, LX/Bf7;->A0C:LX/73G;

    if-eqz v4, :cond_34

    invoke-virtual {v4, v3}, LX/73G;->A0A(I)V

    invoke-virtual {v4}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/Bf7;->A01(Landroid/graphics/drawable/Drawable;)LX/Pxd;

    move-result-object v1

    invoke-interface {v1}, LX/Pxd;->CjJ()LX/46D;

    move-result-object v2

    move-object/from16 v1, v36

    invoke-interface {v1, v2}, LX/Psf;->G3O(LX/46D;)V

    iget-object v10, v6, LX/Bf7;->A0F:LX/FZQ;

    iget-object v9, v10, LX/FZQ;->A01:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_33

    const/4 v2, 0x0

    :goto_10
    iput v2, v10, LX/FZQ;->A00:I

    iget-object v9, v6, LX/Bf7;->A03:Landroid/view/View;

    new-instance v2, LX/TvH;

    invoke-direct {v2, v4}, LX/TvH;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x35e7910b

    invoke-static {v2, v9, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface/range {v36 .. v36}, LX/Psf;->ECV()Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, 0x2806b

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v6, LX/Bf7;->A07:LX/00T;

    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v9

    const/16 v8, 0x19

    new-instance v2, LX/JmH;

    move-object/from16 v1, v18

    invoke-direct {v2, v6, v1, v8}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v2, v9}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_21
    const-class v1, LX/Pxd;

    invoke-virtual {v4, v1}, LX/73G;->A06(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    iget-object v1, v6, LX/Bf7;->A0H:LX/BfU;

    invoke-virtual {v1, v2, v3}, LX/ceB;->A06(Ljava/util/List;I)V

    invoke-static {v15}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v1, v1, LX/6dn;->A04:LX/6qa;

    const/4 v9, 0x0

    if-eqz v5, :cond_22

    const/4 v9, 0x1

    invoke-virtual {v5}, LX/aW9;->A00()Z

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v12, :cond_23

    :cond_22
    const/4 v8, 0x0

    :cond_23
    iget-boolean v3, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    if-nez v3, :cond_24

    iget-object v3, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:LX/R2d;

    if-eqz v3, :cond_25

    :cond_24
    const/16 v26, 0x1

    :cond_25
    if-eqz p1, :cond_26

    iget-object v3, v1, LX/6qa;->A0D:LX/6pu;

    iget-wide v4, v1, LX/6qa;->A01:J

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v32

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v34

    const-string v30, "lyrics_picker_shown"

    const-string v31, "is_lyrics_model_not_null"

    const-string v33, "no_empty_lyrics"

    move-object/from16 v27, v3

    move-wide/from16 v28, v4

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    invoke-virtual/range {v27 .. v36}, LX/6pu;->A0J(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v1, LX/6qa;->A01:J

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "num_of_lyrics_variations"

    invoke-virtual {v3, v4, v5, v6, v7}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_31

    if-eqz v8, :cond_31

    iget-wide v4, v1, LX/6qa;->A01:J

    const v7, 0x10d3a87

    const-string v6, ""

    invoke-virtual {v3, v4, v5, v7, v6}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v3

    :goto_11
    iput-wide v3, v1, LX/6qa;->A01:J

    :cond_26
    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_2f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_27
    :goto_12
    iget-object v3, v0, LX/Fbh;->A0B:Landroid/widget/ImageView;

    if-eqz v3, :cond_2a

    invoke-interface/range {v37 .. v37}, LX/Psf;->DLA()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, LX/Fbh;->A0E:LX/aW9;

    if-eqz v1, :cond_28

    :goto_13
    iget-object v1, v0, LX/Fbh;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/B3y;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_29

    :cond_28
    const/16 v2, 0x8

    :cond_29
    const v1, 0x13cade74

    invoke-static {v3, v2, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2a
    iget-object v2, v0, LX/Fbh;->A0N:LX/Bg5;

    if-eqz v2, :cond_2c

    iget-object v0, v0, LX/Fbh;->A0E:LX/aW9;

    if-nez v0, :cond_2b

    const/4 v12, 0x0

    :cond_2b
    iput-boolean v12, v2, LX/Bg5;->A07:Z

    iget-object v1, v2, LX/Bg5;->A02:Landroid/view/View;

    iget-object v0, v2, LX/Bg5;->A04:LX/Phe;

    invoke-interface {v0}, LX/Phe;->ETC()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v2, LX/Bg5;->A05:LX/Bg7;

    :goto_14
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/Bg5;->A01(LX/Bg5;F)V

    invoke-static {v2, v0}, LX/Bg5;->A00(LX/Bg5;F)V

    :cond_2c
    return-void

    :cond_2d
    const/4 v0, 0x0

    goto :goto_14

    :cond_2e
    invoke-interface/range {v37 .. v37}, LX/Pwy;->ETC()Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_13

    :cond_2f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pxd;

    invoke-interface {v1}, LX/Pxd;->CjJ()LX/46D;

    move-result-object v2

    sget-object v1, LX/46D;->A0F:LX/46D;

    if-ne v2, v1, :cond_30

    invoke-static {v15}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v4, v1, LX/6dn;->A0X:LX/6sn;

    iget-object v1, v4, LX/4Ok;->A01:LX/2by;

    invoke-static {v1}, LX/6dc;->A0C(LX/0tn;)LX/6dc;

    move-result-object v3

    iget-object v1, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, LX/FeA;->A4c:LX/FeA;

    invoke-virtual {v3, v1}, LX/6dc;->A1O(LX/FeA;)V

    invoke-static {v3, v4}, LX/6sn;->A00(LX/6dc;LX/6sn;)V

    invoke-virtual {v3}, LX/6dc;->A10()V

    sget-object v2, LX/Hgf;->A03:LX/Hgf;

    const-string v1, "tool_status"

    invoke-virtual {v3, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v4, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6dc;->A1n(Ljava/lang/String;)V

    sget-object v1, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v1}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    goto/16 :goto_12

    :cond_31
    iget-wide v4, v1, LX/6qa;->A01:J

    if-eqz v26, :cond_32

    const-string v6, "system_cancelled"

    const-string v7, "No lyrics for Original Audio or Local Audio available"

    const v8, 0x10d3a87

    move-wide v9, v4

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v3

    goto/16 :goto_11

    :cond_32
    const-string v6, "Null lyrics model or empty lyrics while showing"

    const v8, 0x10d3a87

    const-string v7, ""

    move-wide v9, v4

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v3

    goto/16 :goto_11

    :cond_33
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    rem-int/2addr v2, v1

    goto/16 :goto_10

    :cond_34
    invoke-static {v15}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v3, v1, LX/6dn;->A04:LX/6qa;

    const/4 v6, 0x0

    if-eqz v5, :cond_35

    const/4 v6, 0x1

    invoke-virtual {v5}, LX/aW9;->A00()Z

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v12, :cond_36

    :cond_35
    const/4 v5, 0x0

    :cond_36
    if-eqz p1, :cond_27

    iget-object v4, v3, LX/6qa;->A0D:LX/6pu;

    iget-wide v1, v3, LX/6qa;->A01:J

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v24

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v26

    const-string v22, "lyrics_picker_not_shown"

    const-string v23, "is_lyrics_model_not_null"

    const-string v25, "no_empty_lyrics"

    move-object/from16 v19, v4

    move-wide/from16 v20, v1

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    invoke-virtual/range {v19 .. v28}, LX/6pu;->A0J(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v3, LX/6qa;->A01:J

    const-string v5, "Null RotatableDrawable while binding"

    const v7, 0x10d3a87

    const-string v6, ""

    move-wide v8, v1

    invoke-virtual/range {v4 .. v9}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v1

    iput-wide v1, v3, LX/6qa;->A01:J

    goto/16 :goto_12

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    :cond_38
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_e

    :cond_39
    sget-object v10, LX/46D;->A0M:LX/46D;

    goto/16 :goto_d

    :cond_3a
    sget-object v10, LX/46D;->A0D:LX/46D;

    goto/16 :goto_d

    :cond_3b
    sget-object v10, LX/46D;->A0J:LX/46D;

    goto/16 :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private final A08()Z
    .locals 3

    iget-object v0, p0, LX/Fbh;->A0l:LX/FbB;

    iget-boolean v0, v0, LX/FbB;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Fbh;->A0c:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Fbh;->A0h:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112ca00006346L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A09()Z
    .locals 2

    iget-object v1, p0, LX/Fbh;->A0F:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Fbh;->A0j:LX/Pwy;

    invoke-interface {v0}, LX/Pwy;->ERE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fbh;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vW;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0A()Lcom/instagram/music/common/model/TrackSnippet;
    .locals 3

    iget-object v0, p0, LX/Fbh;->A0G:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iget v1, v0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    new-instance v0, Lcom/instagram/music/common/model/TrackSnippet;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-ltz v2, :cond_1

    if-lez v1, :cond_0

    iput v2, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iput v1, v0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    return-object v0

    :cond_0
    const-string v1, "duration must be positive"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "start time must be 0 or positive"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "should not be null if controller is showing"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B()LX/9O0;
    .locals 9

    iget-object v1, p0, LX/Fbh;->A0P:LX/Bf7;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_a

    iget-object v4, p0, LX/Fbh;->A0j:LX/Pwy;

    invoke-interface {v4}, LX/Pwy;->ETC()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/Bf7;->A0C:LX/73G;

    if-eqz v0, :cond_6

    const v2, 0x2806b

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v1, LX/Bf7;->A0C:LX/73G;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/Bf7;->A01(Landroid/graphics/drawable/Drawable;)LX/Pxd;

    move-result-object v0

    invoke-interface {v0}, LX/Pxd;->CjJ()LX/46D;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, LX/Psf;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v1, LX/Bf7;->A0C:LX/73G;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/Bf7;->A01(Landroid/graphics/drawable/Drawable;)LX/Pxd;

    move-result-object v0

    invoke-interface {v0}, LX/Pxd;->Bh1()I

    move-result v7

    iget-object v3, p0, LX/Fbh;->A0E:LX/aW9;

    iget-boolean v0, v1, LX/Bf7;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v1, LX/Bf7;->A0D:LX/AUd;

    iget-object v0, v1, LX/Bf7;->A0B:LX/73G;

    iget v1, v1, LX/Bf7;->A00:I

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/Odh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Odh;->A02:LX/AUd;

    iput-object v0, v5, LX/Odh;->A01:Landroid/graphics/drawable/Drawable;

    iput v1, v5, LX/Odh;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v6}, LX/46D;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_2

    new-instance v2, LX/5L2;

    invoke-direct/range {v2 .. v7}, LX/5L2;-><init>(LX/aW9;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;I)V

    :goto_0
    check-cast v2, LX/9O0;

    return-object v2

    :cond_1
    new-instance v2, LX/Ke1;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/Ke1;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;IZ)V

    goto :goto_0

    :cond_2
    const-string v1, "Should be non-null if this is a lyrics sticker"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v1, 0x1a

    new-instance v0, LX/InT;

    invoke-direct {v0, v1}, LX/InT;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v1, 0x1b

    new-instance v0, LX/InT;

    invoke-direct {v0, v1}, LX/InT;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v5

    :cond_7
    sget-object v6, LX/46D;->A0I:LX/46D;

    invoke-interface {v4}, LX/Psf;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-boolean v0, v1, LX/Bf7;->A0R:Z

    if-eqz v0, :cond_8

    const v0, 0x2806b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v1, LX/Bf7;->A0D:LX/AUd;

    iget-object v0, v1, LX/Bf7;->A0B:LX/73G;

    iget v1, v1, LX/Bf7;->A00:I

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/Odh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Odh;->A02:LX/AUd;

    iput-object v0, v5, LX/Odh;->A01:Landroid/graphics/drawable/Drawable;

    iput v1, v5, LX/Odh;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    const/4 v7, -0x1

    const/4 v8, 0x0

    new-instance v3, LX/Ke1;

    invoke-direct/range {v3 .. v8}, LX/Ke1;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;IZ)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Ke1;->A04:Z

    return-object v3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C()V
    .locals 6

    iget-object v0, p0, LX/Fbh;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/Fbh;->A0Z:Z

    iget-object v0, p0, LX/Fbh;->A0R:LX/Ptp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Ptp;->GYy(LX/Psa;)V

    :cond_0
    iget-object v0, p0, LX/Fbh;->A0R:LX/Ptp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ptp;->Aav()V

    :cond_1
    iget-object v1, p0, LX/Fbh;->A0D:LX/Bf3;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/Bf3;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Bf3;->A02:LX/Pli;

    :cond_2
    iget-object v0, p0, LX/Fbh;->A08:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/14F;->A07([Landroid/view/View;Z)V

    :cond_3
    iget-object v0, p0, LX/Fbh;->A0L:LX/Beg;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Beg;->A05:LX/Dgs;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_4
    sget-object v0, LX/14F;->A03:LX/0rQ;

    const/4 v5, 0x1

    iget-object v0, p0, LX/Fbh;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/14F;->A06([Landroid/view/View;Z)V

    iget-object v0, p0, LX/Fbh;->A0j:LX/Pwy;

    invoke-interface {v0}, LX/Pwy;->FcY()V

    iget-object v3, p0, LX/Fbh;->A0P:LX/Bf7;

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/Bf7;->A03(LX/Bf7;)V

    iget-object v1, v3, LX/Bf7;->A05:Landroid/view/ViewGroup;

    const v0, 0x4b934355    # 1.9302058E7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v3, LX/Bf7;->A03:Landroid/view/View;

    const v0, -0x36c43f56

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v3, LX/Bf7;->A0F:LX/FZQ;

    iput v4, v0, LX/FZQ;->A00:I

    iput-boolean v4, v3, LX/Bf7;->A0Q:Z

    iput-boolean v4, v3, LX/Bf7;->A0S:Z

    iput-object v2, v3, LX/Bf7;->A0C:LX/73G;

    iput-object v2, v3, LX/Bf7;->A0B:LX/73G;

    iget-object v0, v3, LX/Bf7;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0xf4590ee

    invoke-static {v2, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v3, LX/Bf7;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, v3, LX/Bf7;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iput-object v2, v3, LX/Bf7;->A02:Landroid/animation/ValueAnimator;

    iput-object v2, v3, LX/Bf7;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iput-boolean v4, v3, LX/Bf7;->A0T:Z

    :cond_6
    iget-object v3, p0, LX/Fbh;->A0O:LX/Bf6;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/Bf6;->A03:LX/Nls;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    iput-object v2, v0, LX/Nls;->A04:LX/NdH;

    iget-object v1, v0, LX/Nls;->A01:Landroid/view/View;

    const v0, -0x64939f7

    invoke-static {v2, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v3, LX/Bf6;->A03:LX/Nls;

    iput-object v0, v3, LX/Bf6;->A02:LX/FT4;

    iput-boolean v4, v3, LX/Bf6;->A05:Z

    const/4 v0, -0x1

    iput v0, v3, LX/Bf6;->A00:I

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, LX/Fbh;->A0F:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v0, p0, LX/Fbh;->A0U:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fbh;->A0S:LX/46D;

    iput-object v0, p0, LX/Fbh;->A0b:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fbh;->A0E:LX/aW9;

    iput-object v0, p0, LX/Fbh;->A0G:Lcom/instagram/music/common/model/TrackSnippet;

    iput-boolean v4, p0, LX/Fbh;->A0a:Z

    iput-boolean v4, p0, LX/Fbh;->A0Y:Z

    iput-boolean v4, p0, LX/Fbh;->A0d:Z

    iget-object v0, p0, LX/Fbh;->A0m:LX/FcD;

    iget-object v1, v0, LX/FcD;->A04:LX/snm;

    sget-object v0, LX/FcE;->A00:LX/FcE;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0D()V
    .locals 2

    iget-object v0, p0, LX/Fbh;->A0R:LX/Ptp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptp;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v0, p0, LX/Fbh;->A0a:Z

    iget-object v0, p0, LX/Fbh;->A0R:LX/Ptp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptp;->pause()V

    :cond_0
    return-void
.end method

.method public final A0E()V
    .locals 2

    iget-object v0, p0, LX/Fbh;->A0R:LX/Ptp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ptp;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Fbh;->A0R:LX/Ptp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptp;->pause()V

    :cond_0
    invoke-static {p0}, LX/Fbh;->A02(LX/Fbh;)V

    :cond_1
    return-void
.end method

.method public final A0F(I)V
    .locals 1

    iget-object v0, p0, LX/Fbh;->A0G:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    :cond_0
    iget-object v0, p0, LX/Fbh;->A0j:LX/Pwy;

    invoke-interface {v0, p1}, LX/Pwy;->GDz(I)V

    return-void
.end method

.method public final A0G(Lcom/instagram/music/common/model/MusicAssetModel;IZ)V
    .locals 9

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    move-object v1, p0

    move v6, p3

    move-object v4, v2

    move v7, v5

    move v8, v5

    invoke-static/range {v0 .. v8}, LX/Fbh;->A00(Lcom/instagram/music/common/model/MusicAssetModel;LX/Fbh;LX/46D;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    return-void
.end method

.method public final A0H(Lcom/instagram/music/common/model/MusicAssetModel;LX/46D;Ljava/lang/Integer;Z)V
    .locals 9

    const/4 v7, 0x0

    move-object v1, p0

    iget-object v0, p0, LX/Fbh;->A0g:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    move v8, v7

    invoke-static/range {v0 .. v8}, LX/Fbh;->A00(Lcom/instagram/music/common/model/MusicAssetModel;LX/Fbh;LX/46D;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    :cond_0
    return-void
.end method

.method public final A0I(LX/46D;)V
    .locals 8

    iget-object v1, p0, LX/Fbh;->A07:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b23c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    sget-object v4, LX/46D;->A0F:LX/46D;

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-ne p1, v4, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v5, :cond_2

    const/16 v1, 0x8

    :cond_2
    const v0, 0x1d73f01c

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    new-instance v3, LX/2A5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Fbh;->A04:Landroid/view/View;

    instance-of v0, v2, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1334a4

    if-eqz v5, :cond_4

    const v0, 0x7f13488b    # 1.9577318E38f

    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/text/fittingtextview/FittingTextView;->setText(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, LX/Fbh;->A0m:LX/FcD;

    const/4 v1, 0x5

    new-instance v0, LX/KDh;

    invoke-direct {v0, v1, v3, v5}, LX/KDh;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/FcD;->A17(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/Fbh;->A0R:LX/Ptp;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Ptp;->CjG()I

    move-result v5

    :goto_0
    const/4 v3, 0x0

    if-ne p1, v4, :cond_8

    iget-object v7, p0, LX/Fbh;->A0h:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x820fac000d1d5cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x820fac00021d58L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v3, v0

    if-lez v4, :cond_7

    if-lt v4, v3, :cond_7

    iget-object v0, p0, LX/Fbh;->A0L:LX/Beg;

    if-eqz v0, :cond_6

    iput v4, v0, LX/Beg;->A01:I

    :cond_6
    :goto_1
    mul-int/lit16 v1, v3, 0x3e8

    if-le v5, v1, :cond_f

    if-lez v1, :cond_f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Fbh;->A0U:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v5, v4, :cond_f

    div-int/lit16 v3, v4, 0x3e8

    iget-object v0, p0, LX/Fbh;->A0n:LX/Fc3;

    iget-object v0, v0, LX/Fc3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pos;

    invoke-interface {v0, v4}, LX/Pos;->G1M(I)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, LX/Fbh;->A0L:LX/Beg;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/Fbh;->A0j:LX/Pwy;

    invoke-interface {v0}, LX/Pwy;->Caw()I

    move-result v0

    iput v0, v1, LX/Beg;->A01:I

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/Fbh;->A0L:LX/Beg;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/Fbh;->A0j:LX/Pwy;

    invoke-interface {v0}, LX/Pwy;->Caw()I

    move-result v0

    iput v0, v1, LX/Beg;->A01:I

    :cond_9
    iget-object v0, p0, LX/Fbh;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    iput-object v3, p0, LX/Fbh;->A0U:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v4}, LX/Fbh;->A0F(I)V

    iget-object v0, p0, LX/Fbh;->A0R:LX/Ptp;

    if-eqz v0, :cond_c

    invoke-interface {v0, v4}, LX/Ptp;->Gzz(I)V

    :cond_c
    iget-object v0, p0, LX/Fbh;->A0L:LX/Beg;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/Beg;->A06:LX/Beh;

    iget-object v1, v0, LX/Beh;->A00:LX/0gs;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/Fbh;->A0P:LX/Bf7;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/Bf7;->A05(LX/Bf7;)V

    :cond_e
    const/16 v1, 0x8

    new-instance v0, LX/9kz;

    invoke-direct {v0, v3, v1}, LX/9kz;-><init>(II)V

    invoke-virtual {v2, v0}, LX/FcD;->A16(Lkotlin/jvm/functions/Function1;)V

    :cond_f
    return-void
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 9

    const/4 v7, 0x0

    iget-boolean v0, p0, LX/Fbh;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fbh;->A0k:LX/FcC;

    iget-object v5, v0, LX/FcC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A04:LX/6qa;

    iget-object v4, v0, LX/6qa;->A0D:LX/6pu;

    const/4 v6, 0x1

    invoke-virtual {v4}, LX/6pu;->A02()J

    move-result-wide v1

    iput-wide v1, v0, LX/6qa;->A05:J

    const-string v0, "music_editor_scrub_finished-"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "use_case"

    invoke-virtual {v4, v1, v2, v0, v3}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, LX/Fbh;->A0a:Z

    iget-object v4, p0, LX/Fbh;->A0G:Lcom/instagram/music/common/model/TrackSnippet;

    iget-object v0, p0, LX/Fbh;->A0R:LX/Ptp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ptp;->E5u()Z

    move-result v0

    if-ne v0, v6, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v4, p0}, LX/Fbh;->A01(Lcom/instagram/music/common/model/TrackSnippet;LX/Fbh;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "not null"

    const-string v1, "null"

    move-object v2, v1

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_2
    iget-object v0, p0, LX/Fbh;->A0R:LX/Ptp;

    if-nez v0, :cond_3

    move-object v3, v1

    :cond_3
    const-string v1, "No music to play, trackSnippetLocal="

    const-string v0, "musicSyncController="

    invoke-static {v1, v2, v0, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A04:LX/6qa;

    iget-object v3, v2, LX/6qa;->A0D:LX/6pu;

    iget-wide v7, v2, LX/6qa;->A05:J

    const v6, 0x10d3de1

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/6qa;->A05:J

    return-void
.end method

.method public final A0K()Z
    .locals 2

    iget-object v1, p0, LX/Fbh;->A0L:LX/Beg;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Beg;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Beg;->A05:LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/Fbh;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Fbh;->A0D()V

    iget-object v0, p0, LX/Fbh;->A0j:LX/Pwy;

    invoke-interface {v0}, LX/Pwy;->EwG()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final FY7(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fbh;->A0Y:Z

    iget-object v2, p0, LX/Fbh;->A0m:LX/FcD;

    const/16 v1, 0x18

    new-instance v0, LX/R26;

    invoke-direct {v0, v1}, LX/R26;-><init>(I)V

    invoke-virtual {v2, v0}, LX/FcD;->A18(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_0
    const v1, 0x7f13577c

    goto :goto_0

    :cond_1
    const v1, 0x7f13577d

    :goto_0
    iget-object v0, p0, LX/Fbh;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_2
    iget-object v0, p0, LX/Fbh;->A0R:LX/Ptp;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ptp;->DgT()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-direct {p0, v2}, LX/Fbh;->A07(Z)V

    return-void

    :cond_3
    iput-boolean v2, p0, LX/Fbh;->A0d:Z

    return-void

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final FY8(LX/aW9;)V
    .locals 3

    const/4 v0, 0x0

    iput-object p1, p0, LX/Fbh;->A0E:LX/aW9;

    iput-boolean v0, p0, LX/Fbh;->A0Y:Z

    iget-object v2, p0, LX/Fbh;->A0m:LX/FcD;

    const/16 v1, 0x19

    new-instance v0, LX/R26;

    invoke-direct {v0, v1}, LX/R26;-><init>(I)V

    invoke-virtual {v2, v0}, LX/FcD;->A18(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/Fbh;->A0R:LX/Ptp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ptp;->DgT()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    invoke-direct {p0, v0}, LX/Fbh;->A07(Z)V

    return-void

    :cond_0
    iput-boolean v0, p0, LX/Fbh;->A0d:Z

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fd3()V
    .locals 0

    return-void
.end method

.method public final synthetic Fd4(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Fd5()V
    .locals 0

    return-void
.end method

.method public final Fd6()V
    .locals 1

    new-instance v0, LX/XdA;

    invoke-direct {v0, p0}, LX/XdA;-><init>(LX/Fbh;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Fd7(II)V
    .locals 1

    new-instance v0, LX/Oqp;

    invoke-direct {v0, p0, p1, p2}, LX/Oqp;-><init>(LX/Fbh;II)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Fd8()V
    .locals 1

    new-instance v0, LX/Xda;

    invoke-direct {v0, p0}, LX/Xda;-><init>(LX/Fbh;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FdB()V
    .locals 6

    iget-object v0, p0, LX/Fbh;->A0k:LX/FcC;

    iget-object v0, v0, LX/FcC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/6dn;->A04:LX/6qa;

    iget-wide v3, v5, LX/6qa;->A05:J

    const-wide/32 v1, 0x10d3de1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/6qa;->A0D:LX/6pu;

    const v1, 0x10d3de1

    const-string v0, ""

    invoke-virtual {v2, v3, v4, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/6qa;->A05:J

    :cond_0
    return-void
.end method

.method public final FdC()V
    .locals 1

    new-instance v0, LX/Bhc;

    invoke-direct {v0, p0}, LX/Bhc;-><init>(LX/Fbh;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FdD(I)V
    .locals 3

    iget-object v0, p0, LX/Fbh;->A0n:LX/Fc3;

    iget-object v0, v0, LX/Fc3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pos;

    invoke-interface {v0, p1}, LX/Pos;->FdD(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Fbh;->A0P:LX/Bf7;

    if-eqz v0, :cond_1

    iput p1, v0, LX/Bf7;->A01:I

    invoke-static {v0}, LX/Bf7;->A08(LX/Bf7;)V

    :cond_1
    int-to-float v1, p1

    iget-object v0, p0, LX/Fbh;->A0F:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BJj;->A01(LX/BJn;)LX/BJj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/BJj;->A00:F

    :goto_1
    div-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v1, p0, LX/Fbh;->A0K:LX/Bd9;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/Bd9;->A01(IZ)V

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public final FwG(LX/Pos;)V
    .locals 4

    iget-object v0, p0, LX/Fbh;->A0L:LX/Beg;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Beg;->A0A:Z

    if-nez v0, :cond_0

    const-string v0, "scrubbing_finished"

    invoke-virtual {p0, v0}, LX/Fbh;->A0J(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Fbh;->A0Q:LX/Bg8;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Bg8;->A01:Landroid/os/Handler;

    iget-object v2, v0, LX/Bg8;->A04:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LX/Fbh;->A0P:LX/Bf7;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Bf7;->A05(LX/Bf7;)V

    :cond_2
    iget-object v1, p0, LX/Fbh;->A0K:LX/Bd9;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Bd9;->A00(LX/Bd9;Z)V

    :cond_3
    return-void
.end method

.method public final FwH(LX/Pos;)V
    .locals 10

    invoke-virtual {p0}, LX/Fbh;->A0D()V

    iget-object v2, p0, LX/Fbh;->A0Q:LX/Bg8;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Bg8;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/Bg8;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v2, LX/Bg8;->A02:LX/0rR;

    iget v0, v2, LX/Bg8;->A00:F

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0rR;->A09(DZ)V

    invoke-virtual {v3}, LX/0rR;->A04()V

    :cond_0
    instance-of v0, p1, LX/Bf6;

    if-eqz v0, :cond_6

    const-string v9, "AUDIO_LYRICS_SCRUB"

    :goto_0
    iget-object v2, p0, LX/Fbh;->A0k:LX/FcC;

    iget-object v0, p0, LX/Fbh;->A0G:Lcom/instagram/music/common/model/TrackSnippet;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/Fbh;->A0C:LX/BIM;

    iget-object v0, p0, LX/Fbh;->A0F:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Z:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_2
    iget-object v4, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, LX/Fbh;->A0G:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_1
    const/4 v8, 0x0

    iget-object v0, v2, LX/FcC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v7, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v7, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-virtual {v7}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-virtual {v2, v1}, LX/6dc;->A1J(LX/6mk;)V

    iget-object v1, v7, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v2}, LX/6dc;->A0w()V

    invoke-virtual {v2}, LX/6dc;->A10()V

    invoke-virtual {v2, v8}, LX/6dc;->A1M(LX/8RB;)V

    iget-object v0, v7, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v2, v0}, LX/6dc;->A1L(LX/6mz;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    iget-object v0, v1, LX/6fa;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    iget-object v1, v1, LX/6fa;->A0C:LX/6mz;

    const-string v0, "composition_media_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "time_scrubber_timestamp"

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_editor_entry_point"

    invoke-virtual {v2, v5, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "audio_type"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "snippet_segment"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto/16 :goto_2

    :cond_4
    move-object v4, v3

    goto/16 :goto_3

    :cond_5
    move-object v0, v3

    goto/16 :goto_1

    :cond_6
    const-string v9, "AUDIO_LM_SCRUB"

    goto/16 :goto_0
.end method

.method public final FwI(LX/Pos;I)V
    .locals 11

    iget-object v0, p0, LX/Fbh;->A0G:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v0, :cond_0

    iput p2, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    :cond_0
    iget-object v0, p0, LX/Fbh;->A0j:LX/Pwy;

    invoke-interface {v0, p2}, LX/Pwy;->GE0(I)V

    int-to-float v1, p2

    iget-object v0, p0, LX/Fbh;->A0F:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/BJj;->A01(LX/BJn;)LX/BJj;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, LX/BJj;->A00:F

    :goto_0
    div-float/2addr v1, v0

    float-to-int v6, v1

    iget-object v5, p0, LX/Fbh;->A0K:LX/Bd9;

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/Fbh;->A0M:LX/Bf4;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/Bf4;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bf5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Bf5;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    iget-object v0, v1, LX/Bf4;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bf5;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Bf5;->A04:LX/0gR;

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    :goto_2
    invoke-virtual {v5, v6, v4}, LX/Bd9;->A01(IZ)V

    :cond_2
    iget-object v0, p0, LX/Fbh;->A0m:LX/FcD;

    iget-object v4, v0, LX/FcD;->A04:LX/snm;

    :cond_3
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LX/Pae;

    instance-of v0, v8, LX/Bdd;

    if-eqz v0, :cond_4

    check-cast v8, LX/Bdd;

    iget-object v0, v8, LX/Bdd;->A05:LX/LRg;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/LRg;->A02:Z

    iget v1, v0, LX/LRg;->A00:I

    iget v0, v0, LX/LRg;->A01:I

    new-instance v9, LX/LRg;

    invoke-direct {v9, v2, p2, v1, v0}, LX/LRg;-><init>(ZIII)V

    const/16 v10, 0xef

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v5 .. v10}, LX/Bdd;->A00(LX/Bdh;LX/Bgb;LX/aqf;LX/Bdd;LX/LRg;I)LX/Bdd;

    move-result-object v8

    :cond_4
    invoke-interface {v4, v3, v8}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit16 v2, v0, -0x3e8

    add-int/lit16 v0, v0, 0x3e8

    new-instance v1, LX/1xp;

    invoke-direct {v1, v2, v0}, LX/1xp;-><init>(II)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1xp;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method
