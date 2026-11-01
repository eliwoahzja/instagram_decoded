.class public final LX/1YL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/Set;


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A08:LX/1XX;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1s:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A1u:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A1z:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1x:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A1t:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A1v:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A1y:Lcom/instagram/clips/intf/ClipsViewerSource;

    filled-new-array/range {v0 .. v7}, [Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1YL;->A0A:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/1XX;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1YL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1YL;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p1, p0, LX/1YL;->A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p4, p0, LX/1YL;->A08:LX/1XX;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2Y:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A33:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq p2, v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/1YL;->A03:Z

    sget-object v0, LX/1YL;->A0A:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, LX/1YL;->A09:Z

    const/16 v0, 0x19

    new-instance v1, LX/DAo;

    invoke-direct {v1, p0, v0}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1YL;->A02:LX/Esp;

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A3C:Z

    if-nez v0, :cond_2

    if-eqz v3, :cond_e

    iget-boolean v0, p4, LX/1XX;->A0r:Z

    if-eqz v0, :cond_e

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/1YL;->A06:Z

    iget-boolean v4, p4, LX/1XX;->A0q:Z

    if-eqz v4, :cond_d

    invoke-virtual {p2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p4, LX/1XX;->A14:Z

    if-nez v0, :cond_7

    :cond_3
    invoke-virtual {p2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p4, LX/1XX;->A11:Z

    if-nez v0, :cond_7

    :cond_4
    invoke-virtual {p2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-boolean v0, p4, LX/1XX;->A12:Z

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A09()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p4, LX/1XX;->A10:Z

    if-eqz v0, :cond_d

    :cond_7
    const/4 v1, 0x1

    :goto_1
    if-eqz v4, :cond_c

    if-nez v1, :cond_9

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A3B:Z

    if-nez v0, :cond_9

    if-eqz v3, :cond_8

    iget-boolean v0, p4, LX/1XX;->A13:Z

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {p2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0F()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p4, LX/1XX;->A0z:Z

    if-eqz v0, :cond_c

    :cond_9
    const/4 v0, 0x1

    :goto_2
    iput-boolean v1, p0, LX/1YL;->A05:Z

    if-nez v0, :cond_a

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    iput-boolean v2, p0, LX/1YL;->A04:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Z)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1YL;->A07:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A33:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1YL;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1YL;->A08:LX/1XX;

    iget-boolean v0, v0, LX/1XX;->A0m:Z

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, LX/1YL;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
