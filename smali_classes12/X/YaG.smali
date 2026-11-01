.class public final LX/YaG;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/YaG;->$t:I

    iput-object p1, p0, LX/YaG;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/YaG;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/YaG;->A09:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/YaG;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/YaG;->A03:Ljava/lang/Object;

    iget v1, p0, LX/YaG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/YaG;->A00:I

    iget-object v6, p0, LX/YaG;->A01:Ljava/lang/Object;

    check-cast v6, LX/aIN;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-static/range {v2 .. v8}, LX/aIN;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/1W9;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/aIN;Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/YaG;->A08:Ljava/lang/Object;

    iget v1, p0, LX/YaG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/YaG;->A00:I

    iget-object v6, p0, LX/YaG;->A09:Ljava/lang/Object;

    check-cast v6, LX/TeF;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v3 .. v8}, LX/TeF;->A00(Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;LX/TeF;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/YaG;->A08:Ljava/lang/Object;

    iget v1, p0, LX/YaG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/YaG;->A00:I

    iget-object v3, p0, LX/YaG;->A09:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object p1, v4

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsActionDataSource;->EhG(LX/1zc;LX/7bT;LX/F0I;LX/BbE;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/YaG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/YaG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/YaG;->A00:I

    iget-object v4, p0, LX/YaG;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/bugreporter/upload/BugReporterUploader;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v8}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A02(Landroid/content/Context;LX/fzr;Lcom/instagram/bugreporter/model/BugReport;LX/GOE;Lcom/instagram/bugreporter/upload/BugReporterUploader;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1ok;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/YaG;->A09:Ljava/lang/Object;

    iget v1, p0, LX/YaG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/YaG;->A00:I

    iget-object v2, p0, LX/YaG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object p1, v3

    invoke-virtual/range {v2 .. v9}, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A01(Landroid/widget/FrameLayout;LX/00T;LX/Y4o;LX/2gp;LX/BfL;LX/HAU;LX/mkc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
