.class public final LX/Dx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcF;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/profile/adapter/intf/ProfileCurrentTabProvider;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/adapter/intf/ProfileCurrentTabProvider;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dx2;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, p0, LX/Dx2;->A02:Z

    iput-object p2, p0, LX/Dx2;->A01:Lcom/instagram/profile/adapter/intf/ProfileCurrentTabProvider;

    return-void
.end method


# virtual methods
.method public final CS4()Z
    .locals 5

    iget-boolean v0, p0, LX/Dx2;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dx2;->A01:Lcom/instagram/profile/adapter/intf/ProfileCurrentTabProvider;

    invoke-interface {v0}, Lcom/instagram/profile/adapter/intf/ProfileCurrentTabProvider;->Bpv()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_media_grid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Dx2;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109470001344cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81094700083450L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
