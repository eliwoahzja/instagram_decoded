.class public final LX/1YH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1XC;

.field public final A03:LX/1XX;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/1XC;LX/1XX;Lkotlin/jvm/functions/Function0;Z)V
    .locals 5

    const/16 v0, 0x15

    new-instance v4, LX/DAo;

    invoke-direct {v4, p2, v0}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v3, LX/DAo;

    invoke-direct {v3, p2, v0}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v2, LX/DAo;

    invoke-direct {v2, p2, v0}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v1, LX/DAo;

    invoke-direct {v1, p2, v0}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1YH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1YH;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p4, p0, LX/1YH;->A03:LX/1XX;

    iput-object p3, p0, LX/1YH;->A02:LX/1XC;

    iput-boolean p6, p0, LX/1YH;->A09:Z

    iput-object p5, p0, LX/1YH;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v4, p0, LX/1YH;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, LX/1YH;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/1YH;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/1YH;->A08:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v3, p0, LX/1YH;->A03:LX/1XX;

    iget-boolean v0, v3, LX/1XX;->A16:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1YH;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1YH;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2yl;->A08:LX/2yl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1YH;->A09:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/1YH;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p0, LX/1YH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    iget-boolean v0, v3, LX/1XX;->A0F:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/1XX;->A07:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
