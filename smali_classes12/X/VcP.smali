.class public final LX/VcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ha8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Sfd;LX/2A5;I)V
    .locals 0

    iput p3, p0, LX/VcP;->$t:I

    iput-object p2, p0, LX/VcP;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/VcP;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F99(Ljava/lang/Object;)V
    .locals 6

    iget v2, p0, LX/VcP;->$t:I

    check-cast p1, LX/Qv2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Qv2;->A02:LX/Qv2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    if-nez v1, :cond_1

    sput-object p1, LX/Qv2;->A02:LX/Qv2;

    iget-object v0, p0, LX/VcP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2pv;->A00()V

    :cond_0
    iget-object v4, p1, LX/Qv2;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/VcP;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sfd;

    iget-object v3, v0, LX/Sfd;->A00:LX/3yF;

    iget-object v2, v0, LX/Sfd;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/2GA;

    invoke-direct {v5}, LX/2GA;-><init>()V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b3G;->A00:LX/b3G;

    invoke-static {v1, v0, v2}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "ads/promote/regional_location_typeahead/"

    :goto_0
    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    :goto_1
    const-string v0, "query"

    invoke-virtual {v2, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, LX/4El;->A00:LX/2GA;

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iget-object v0, p1, LX/Qv2;->A00:LX/4Kj;

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v3, v1}, LX/3yF;->schedule(LX/mpd;)V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_1

    sput-object p1, LX/Qv2;->A02:LX/Qv2;

    iget-object v0, p0, LX/VcP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2pv;->A00()V

    :cond_3
    iget-object v4, p1, LX/Qv2;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/VcP;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sfd;

    iget-object v3, v0, LX/Sfd;->A00:LX/3yF;

    iget-object v2, v0, LX/Sfd;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/2GA;

    invoke-direct {v5}, LX/2GA;-><init>()V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/NY7;->A00:LX/NY7;

    invoke-static {v1, v0, v2}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "ads/promote/interest_typeahead/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "fb_auth_token"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_1

    sput-object p1, LX/Qv2;->A02:LX/Qv2;

    iget-object v0, p0, LX/VcP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pv;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2pv;->A00()V

    :cond_5
    iget-object v4, p1, LX/Qv2;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/VcP;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sfd;

    iget-object v3, v0, LX/Sfd;->A00:LX/3yF;

    iget-object v2, v0, LX/Sfd;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/2GA;

    invoke-direct {v5}, LX/2GA;-><init>()V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b3G;->A00:LX/b3G;

    invoke-static {v1, v0, v2}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "ads/promote/address_location_typeahead/"

    goto :goto_0
.end method
