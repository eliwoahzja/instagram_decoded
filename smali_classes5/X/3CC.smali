.class public final LX/3CC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "clips_viewer_rbm_aqp_netego"

    const-string v0, "clips_viewer_clips_rbm_aqp_netego"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/3CC;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3CC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3CC;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ifn;LX/Sxc;LX/L3W;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v13, p4

    const/4 v6, 0x0

    const-string v0, "android_purge_26_q3_WearablesAttributionNavigator_launchWearablesPivotPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p2

    iget-object v1, v4, LX/3gI;->A01:LX/a0P;

    const v0, -0x635eb96c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    const v0, -0x458745e4

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    move-object v6, v5

    :cond_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const v0, -0xfd6772a

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, -0x50798a94

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v0, LX/1jS;

    invoke-direct {v0, v5}, LX/1jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jU;->A00(LX/1jS;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const v0, 0x5d50723d

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    :cond_1
    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/TBo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    :cond_2
    iget-object v8, p0, LX/3CC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/3Wm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/TBo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    :cond_3
    iget-object v5, p0, LX/3CC;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x30662cc5

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, 0x21df48a9

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v0, 0x4f6a8478

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const/16 v0, 0x29

    new-instance v2, LX/C4I;

    invoke-direct {v2, v4, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v1, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v0, LX/3CC;->A02:Ljava/util/Set;

    move-object v9, p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v0, v3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/NMA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const v0, -0x60dc8cb7

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v6, LX/GMl;

    invoke-direct {v6, v0}, LX/GMl;-><init>(LX/a0P;)V

    const v0, 0x4534d3b3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, 0x36bc50b0

    const-string v4, "itas-android"

    invoke-interface {v1, v4, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7AT;

    invoke-direct {v0, v1}, LX/7AT;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v10

    move-object/from16 v0, p3

    if-eqz p3, :cond_5

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7d731c0c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x28ae8b9b

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/H9p;

    invoke-direct {v7, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_5
    const-string v0, "android_purge_26_q3_ClipsViewerUtils_launchRayBanStoriesPivotPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x2c01c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TeB;

    invoke-virtual/range {v4 .. v13}, LX/TeB;->A01(Landroid/app/Activity;LX/GMl;LX/H9p;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
