.class public final LX/gf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WA7;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/venue/Venue;

.field public final synthetic A01:LX/9gC;


# direct methods
.method public constructor <init>(Lcom/instagram/model/venue/Venue;LX/9gC;)V
    .locals 0

    iput-object p1, p0, LX/gf2;->A00:Lcom/instagram/model/venue/Venue;

    iput-object p2, p0, LX/gf2;->A01:LX/9gC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FzM(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final FzQ(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/gf2;->A00:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/gf2;->A01:LX/9gC;

    iget-object v0, v0, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D78;->A01(Lcom/instagram/common/session/UserSession;)LX/D78;

    move-result-object v2

    iget-object v0, v2, LX/D78;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "MULTI_LOCATION_REEL_SHEET_LOCATION_RESHARE"

    invoke-static {v2, v3, v0, v1}, LX/D78;->A0V(LX/D78;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fzb()V
    .locals 0

    return-void
.end method
