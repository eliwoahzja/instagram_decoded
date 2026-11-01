.class public final LX/ZYM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/qgG;

.field public A01:LX/87m;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ifn;

.field public final A05:LX/gpk;

.field public final A06:LX/Neo;

.field public final A07:LX/Neo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/gpk;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZYM;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/ZYM;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ZYM;->A04:LX/Ifn;

    iput-object p4, p0, LX/ZYM;->A05:LX/gpk;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/VoT;

    invoke-direct {v0, p0, v1}, LX/VoT;-><init>(LX/ZYM;I)V

    iput-object v0, p0, LX/ZYM;->A07:LX/Neo;

    const/4 v1, 0x0

    new-instance v0, LX/VoT;

    invoke-direct {v0, p0, v1}, LX/VoT;-><init>(LX/ZYM;I)V

    iput-object v0, p0, LX/ZYM;->A06:LX/Neo;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)V
    .locals 13

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/4w2;

    invoke-direct {v9, p1, v1}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ZYM;->A01:LX/87m;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/87m;->A0F()Z

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_0
    iput-boolean v2, v9, LX/4w2;->A00:Z

    iget-object v0, p0, LX/ZYM;->A01:LX/87m;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-object v5, p0, LX/ZYM;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ZYM;->A04:LX/Ifn;

    new-instance v6, LX/4vP;

    invoke-direct {v6, v5, v0, v4}, LX/4vP;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    iget-object v3, p0, LX/ZYM;->A02:Landroid/content/Context;

    iget-object v7, p0, LX/ZYM;->A07:LX/Neo;

    const-string v8, "instagram_shopping_pdp"

    new-instance v2, LX/87m;

    invoke-direct/range {v2 .. v8}, LX/87m;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Neo;Ljava/lang/String;)V

    iput-object v2, p0, LX/ZYM;->A01:LX/87m;

    invoke-virtual {v2}, LX/87m;->A03()V

    :cond_0
    iget-object v8, p0, LX/ZYM;->A01:LX/87m;

    if-eqz v8, :cond_5

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7l()Ljava/lang/String;

    move-result-object v10

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0v(Lcom/instagram/feed/media/Media;)LX/1bB;

    move-result-object v7

    iget-object v6, p0, LX/ZYM;->A00:LX/qgG;

    if-nez v6, :cond_1

    iget-object v2, p0, LX/ZYM;->A02:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-direct {v6, v2, v0, v1}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p0, LX/ZYM;->A00:LX/qgG;

    :cond_1
    iget-object v0, p0, LX/ZYM;->A01:LX/87m;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/87m;->A0F()Z

    move-result v0

    const/high16 v12, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    const-string v11, "instagram_shopping_pdp"

    invoke-static/range {v6 .. v12}, LX/87m;->A00(LX/qgG;LX/1bB;LX/87m;LX/4w2;Ljava/lang/String;Ljava/lang/String;F)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/qgG;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZYM;->A01:LX/87m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/87m;->A07(LX/qgG;)V

    :cond_0
    return-void
.end method
