.class public final LX/MKJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeI;


# static fields
.field public static final A00:LX/MKJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MKJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MKJ;->A00:LX/MKJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0U(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDl;)V
    .locals 3

    invoke-static {p3, p2, p1}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/194;->A0j(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2f108088

    if-eq v1, v0, :cond_2

    const v0, 0x6890114

    if-eq v1, v0, :cond_1

    const v0, 0x2dd60c4e

    if-ne v1, v0, :cond_0

    const-string v0, "IG_TO_WA_POSTS_SHARE_LATER"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Gsu;

    invoke-direct {v1, p3, v0, v2}, LX/Gsu;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/Gsu;->A08(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "IG_TO_WA_REELS_SHARE_LATER"

    goto :goto_0

    :cond_2
    const-string v0, "IG_FB_STORY_CROSS_POSTING_AFTER_SHARE_UPSELL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/G6P;

    invoke-direct {v1, p3, v0}, LX/G6P;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, LX/362;->showUpsell(LX/Ohx;Landroid/app/Activity;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
