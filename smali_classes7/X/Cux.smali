.class public final LX/Cux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Pty;

.field public final A01:LX/Pkp;

.field public final A02:LX/CHj;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Pkp;LX/CHj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cux;->A01:LX/Pkp;

    iput-object p2, p0, LX/Cux;->A02:LX/CHj;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Cux;->A03:Ljava/util/Set;

    return-void
.end method

.method private final A00(I)V
    .locals 7

    iget-object v0, p0, LX/Cux;->A00:LX/Pty;

    const-string v2, "DialImpressionLogger"

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/Pty;->BzW(I)LX/Epw;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v1, v6, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0E:LX/CNx;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Epw;->A0K:LX/Epw;

    if-ne v6, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/CNx;->A0J:LX/CNx;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Cux;->A02:LX/CHj;

    invoke-virtual {v6}, LX/Epw;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/CHj;->A00:Ljava/util/HashSet;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v3, LX/08t;

    invoke-direct {v3, v0}, LX/08s;-><init>(I)V

    iget-object v1, v6, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A04:LX/CNx;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/CNx;->A08:LX/CNx;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, v6, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/Cux;->A01:LX/Pkp;

    invoke-interface {v1}, LX/Pkp;->CVw()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v6, v3}, LX/Pkp;->BG7(LX/Epw;Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v6}, LX/Epw;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-string v0, "fireLoggingEvent() logs empty effect id"

    goto :goto_0

    :cond_5
    const-string v0, "fireLoggingEvent() effect is null at index="

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v1, p0, LX/Cux;->A00:LX/Pty;

    if-nez v1, :cond_1

    const-string v1, "logImpressionForVisibleElements() mEffectPickerViewManager is null"

    const-string v0, "DialImpressionLogger"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/Pty;->AXz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Pty;->C8y()I

    move-result v4

    invoke-interface {v1}, LX/Pty;->CUu()I

    move-result v3

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    if-eq v3, v0, :cond_0

    if-gt v4, v3, :cond_0

    :goto_0
    iget-object v0, p0, LX/Cux;->A00:LX/Pty;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/Pty;->BzW(I)LX/Epw;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0E:LX/CNx;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/Cux;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    if-eq v4, v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v4}, LX/Cux;->A00(I)V

    goto :goto_1
.end method

.method public final A02(I)V
    .locals 4

    iget-object v3, p0, LX/Cux;->A00:LX/Pty;

    const-string v1, "DialImpressionLogger"

    if-nez v3, :cond_1

    const-string v0, "logImpressionOnIconLoaded() mEffectPickerViewManager is null"

    :goto_0
    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3, p1}, LX/Pty;->BzW(I)LX/Epw;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "logImpressionOnIconLoaded() effect is null at index="

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Cux;->A03:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/Pty;->AXz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Pty;->C8y()I

    move-result v2

    invoke-interface {v3}, LX/Pty;->CUu()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eq v1, v0, :cond_0

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    invoke-direct {p0, p1}, LX/Cux;->A00(I)V

    return-void
.end method
