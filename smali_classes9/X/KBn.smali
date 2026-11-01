.class public final LX/KBn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/6fd;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KBn;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/KBn;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/KBn;->A03:LX/6fd;

    iput-object p5, p0, LX/KBn;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/KBn;->A02:Landroidx/fragment/app/Fragment;

    if-eqz p5, :cond_0

    invoke-static {p4}, LX/8H8;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/KBn;->A00:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    iget-object v5, p0, LX/KBn;->A03:LX/6fd;

    if-eqz v5, :cond_7

    const-string v1, "CameraEntryPoint"

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v6, p0, LX/KBn;->A05:Ljava/lang/String;

    if-eqz v6, :cond_6

    sget-object v4, LX/BAU;->A1F:LX/BAU;

    :goto_1
    iget-object v8, p0, LX/KBn;->A01:Landroid/app/Activity;

    invoke-static {v8}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v7

    const v0, 0x7f081e46

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_5

    iget-boolean v1, p0, LX/KBn;->A00:Z

    const v0, 0x7f13761c

    if-eqz v1, :cond_1

    const v0, 0x7f13761b

    :cond_1
    :goto_2
    invoke-virtual {v7, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f135ccd

    if-eqz v6, :cond_2

    const v0, 0x7f13761a

    :cond_2
    invoke-virtual {v7, v0}, LX/28r;->A09(I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/28r;->A0n(Z)V

    invoke-virtual {v7, v0}, LX/28r;->A0o(Z)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136019

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/LDs;

    invoke-direct {v0, v1, v4, v3, p0}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v2}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136eee

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/LDs;

    invoke-direct {v0, v1, v4, v3, p0}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v2}, LX/28r;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LX/Kt3;

    invoke-direct {v0, v1, v3, v4, p0}, LX/Kt3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v7}, LX/28o;->A01(LX/28r;)V

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/KBn;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "CP_UPSELL_IG_STORY_CROSS_POSTING"

    invoke-static {v1, v0}, LX/Ije;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_4

    iget-object v1, p0, LX/KBn;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "IG_FEED_CROSS_POSTING_UPSELL"

    invoke-static {v1, v0}, LX/Ije;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, LX/KBn;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x3

    const-string v0, "upsell_impressions"

    invoke-static {v4, v2, v0, v3, v1}, LX/KVv;->A02(LX/BAU;LX/1ok;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_5
    const v0, 0x7f135cce

    goto :goto_2

    :cond_6
    sget-object v4, LX/BAU;->A1Z:LX/BAU;

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, LX/KBn;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "XPostFeedEntryPoint"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/KBn;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "userHasAutoXpostFeedToFBEnabled"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
