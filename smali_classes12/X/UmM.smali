.class public final LX/UmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndn;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UmM;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/UmM;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/UmM;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/UmM;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, LX/0L1;->A07(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "clips/breaking_creators_clips/"

    invoke-static {v1, v0, v4}, LX/884;->A1D(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referrer_media_id"

    invoke-virtual {v1, v0, v3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-static {v1, v0, v2}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/UmM;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/UmM;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/0L1;->A07(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "clips/breaking_creators_clips/"

    invoke-static {v1, v0, v3}, LX/884;->A1D(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referrer_media_id"

    invoke-virtual {v1, v0, v2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-static {v1, v0, p2}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final EIq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Go4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final H82(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H8e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HBa(LX/FB4;)V
    .locals 0

    return-void
.end method
