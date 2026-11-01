.class public final LX/Ze9;
.super LX/8Zv;
.source ""

# interfaces
.implements LX/1BA;


# static fields
.field public static final A00:LX/9PW;

.field public static final A01:LX/9PW;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "HomeTabFragment"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/gBP;

    invoke-direct {v0}, LX/gBP;-><init>()V

    sput-object v0, LX/Ze9;->A00:LX/9PW;

    const-class v3, LX/8Zv;

    const/4 v2, 0x0

    const-string v1, "clips_viewer_clips_tab"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v2, v3, v1}, LX/3vr;-><init>(LX/A8W;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/Ze9;->A01:LX/9PW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Zv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2W(Ljava/lang/Boolean;)LX/9PW;
    .locals 1

    invoke-static {p1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8Zv;->A2R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ndg;

    invoke-interface {v0}, LX/Ndg;->ETJ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LX/Ze9;->A01:LX/9PW;

    return-object v0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/Ze9;->A00:LX/9PW;

    return-object v0
.end method

.method public final Dmo()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_tab_home"

    return-object v0
.end method

.method public final GRK()LX/1eQ;
    .locals 3

    const-string v0, "android_purge_26_q2_HomeTabFragment_provideNavigationEventExtras"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    invoke-virtual {p0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Zv;->A2R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ndg;

    invoke-interface {v0}, LX/Ndg;->ETJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/8Zv;->A2F()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    const-string v0, "click_point"

    invoke-virtual {v2, v0, v1}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getAnalyticsModule()LX/9PW;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Ze9;->A2W(Ljava/lang/Boolean;)LX/9PW;

    move-result-object v0

    return-object v0
.end method
