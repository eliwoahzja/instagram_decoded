.class public final LX/hfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

.field public final synthetic A02:LX/1lB;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:LX/Ifn;

.field public final synthetic A06:LX/7fY;

.field public final synthetic A07:LX/S1v;

.field public final synthetic A08:LX/RyC;

.field public final synthetic A09:LX/S2I;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;LX/1lB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/7fY;LX/S1v;LX/RyC;LX/S2I;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p7, p0, LX/hfx;->A06:LX/7fY;

    iput-object p2, p0, LX/hfx;->A01:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    iput-object p8, p0, LX/hfx;->A07:LX/S1v;

    iput-object p3, p0, LX/hfx;->A02:LX/1lB;

    iput-object p11, p0, LX/hfx;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/hfx;->A04:Lcom/instagram/feed/media/Media;

    iput-object p10, p0, LX/hfx;->A09:LX/S2I;

    iput-object p1, p0, LX/hfx;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/hfx;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/hfx;->A05:LX/Ifn;

    iput-object p12, p0, LX/hfx;->A0B:Ljava/util/Map;

    iput-object p9, p0, LX/hfx;->A08:LX/RyC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LX/hfx;->A06:LX/7fY;

    sget-object v6, LX/7fY;->A04:LX/7fY;

    if-ne v0, v6, :cond_0

    sget-object v6, LX/7fY;->A03:LX/7fY;

    :cond_0
    iget-object v1, p0, LX/hfx;->A01:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A05:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/hfx;->A07:LX/S1v;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/hfx;->A02:LX/1lB;

    invoke-virtual {v3, v0, v6}, LX/S1v;->A16(LX/1lB;LX/7fY;)V

    :cond_1
    iget-object v1, p0, LX/hfx;->A0A:Ljava/lang/String;

    const-string v0, "edits_trending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/hfx;->A02:LX/1lB;

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserTabbedViewModel_notifyDataChangedInSavedEditsTemplateSection"

    invoke-static {v3, v0}, LX/BVB;->A0G(LX/0dq;Ljava/lang/String;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v2, v3, v6, v0}, LX/Q7J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q7J;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    :goto_0
    iget-object v8, p0, LX/hfx;->A09:LX/S2I;

    iget-object v2, p0, LX/hfx;->A02:LX/1lB;

    iget-object v4, p0, LX/hfx;->A04:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/hfx;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/hfx;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/hfx;->A05:LX/Ifn;

    iget-object v9, p0, LX/hfx;->A0B:Ljava/util/Map;

    iget-object v7, p0, LX/hfx;->A08:LX/RyC;

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserViewModel_onClipsItemUndoTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static/range {v1 .. v9}, LX/S2I;->A00(Landroid/content/Context;LX/1lB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/7fY;LX/RyC;LX/S2I;Ljava/util/Map;)V

    return-void

    :cond_3
    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A06:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/hfx;->A07:LX/S1v;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/hfx;->A04:Lcom/instagram/feed/media/Media;

    const v2, 0x56881ff7

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/UE6;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserTabbedViewModel_notifyDataChangedInBrowseTab"

    invoke-static {v3, v0}, LX/BVB;->A0G(LX/0dq;Ljava/lang/String;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v3, v1, v0}, LX/O77;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A04:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/hfx;->A07:LX/S1v;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/hfx;->A02:LX/1lB;

    invoke-virtual {v1, v0, v6}, LX/S1v;->A16(LX/1lB;LX/7fY;)V

    goto :goto_0
.end method

.method public final FBh(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fzr()V
    .locals 0

    return-void
.end method

.method public final G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
