.class public final LX/1IY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8v1;

.field public final A03:LX/1IV;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/8v1;LX/1IV;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1IY;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p3, p0, LX/1IY;->A02:LX/8v1;

    iput-object p4, p0, LX/1IY;->A03:LX/1IV;

    iput-boolean p5, p0, LX/1IY;->A04:Z

    iput-object p2, p0, LX/1IY;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsViewerHeadMediaInsertionUseCase_getNormalizedMediaId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const v0, 0x1c08b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVM;

    invoke-virtual {v0, p1}, LX/FVM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_0
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/ARO;LX/1IY;)Z
    .locals 1

    iget-boolean v0, p1, LX/1IY;->A04:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/ARO;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p1, LX/1IY;->A03:LX/1IV;

    iget-object v0, v0, LX/1IV;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
