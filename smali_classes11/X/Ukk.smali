.class public final LX/Ukk;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.restyleplus.ui.RestylePlusSendDelegate$saveToGallery$2"
    f = "RestylePlusSendDelegate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Pxx;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Pxx;Ljava/util/List;LX/HAU;Z)V
    .locals 1

    iput-object p1, p0, LX/Ukk;->A01:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/Ukk;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Ukk;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Ukk;->A04:LX/Pxx;

    iput-object p5, p0, LX/Ukk;->A05:Ljava/util/List;

    iput-boolean p7, p0, LX/Ukk;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v1, p0, LX/Ukk;->A01:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/Ukk;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/Ukk;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Ukk;->A04:LX/Pxx;

    iget-object v5, p0, LX/Ukk;->A05:Ljava/util/List;

    iget-boolean v7, p0, LX/Ukk;->A06:Z

    new-instance v0, LX/Ukk;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/Ukk;-><init>(Landroid/graphics/Bitmap;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Pxx;Ljava/util/List;LX/HAU;Z)V

    iput-object p1, v0, LX/Ukk;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ukk;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ukk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget-object v3, v2, LX/Ukk;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v2, LX/Ukk;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5wC;->A02(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "restyle_plus_plus"

    const/4 v8, 0x0

    const/4 v11, 0x1

    new-instance v5, LX/WBZ;

    move v9, v8

    move v10, v8

    move v12, v8

    move v13, v8

    move v14, v11

    invoke-direct/range {v5 .. v14}, LX/WBZ;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    iget-object v12, v2, LX/Ukk;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v2, LX/Ukk;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v13, v5, v11}, LX/XcK;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBZ;Z)LX/6Rq;

    move-result-object v5

    iget-object v1, v2, LX/Ukk;->A05:Ljava/util/List;

    iget-boolean v0, v2, LX/Ukk;->A06:Z

    iget-object v14, v2, LX/Ukk;->A04:LX/Pxx;

    new-instance v11, LX/K1K;

    move/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, LX/K1K;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Pxx;Ljava/io/File;Ljava/util/List;Z)V

    iput-object v11, v5, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v5}, LX/2rb;->A03(LX/mpd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-interface {v3}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    const-string v0, "RestylePlus: failed to save to gallery"

    invoke-static {v0, v1}, LX/Pxx;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1ux;

    move-result-object v3

    iget-object v2, v2, LX/Ukk;->A02:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x29

    new-instance v0, LX/Umk;

    invoke-direct {v0, v2, v4, v1}, LX/Umk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    return-object v0
.end method
