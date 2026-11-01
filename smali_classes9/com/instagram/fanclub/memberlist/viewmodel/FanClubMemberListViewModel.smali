.class public final Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;
.super LX/6L1;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qkp;

.field public A02:LX/9YA;

.field public A03:Lcom/instagram/fanclub/api/FanClubApi;

.field public A04:LX/CqJ;

.field public A05:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

.field public A06:LX/2ag;

.field public A07:Ljava/lang/String;

.field public A08:LX/5By;

.field public A09:LX/Ge9;

.field public A0A:LX/snm;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/snm;

.field public A0E:LX/snm;

.field public A0F:LX/snm;

.field public A0G:LX/GhC;

.field public A0H:Z


# direct methods
.method public static final A00(Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x43

    instance-of v0, p1, LX/NwY;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/NwY;

    iget v0, v5, LX/NwY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NwY;->A00:I

    :goto_0
    iget-object v1, v5, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/NwY;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/NwY;->A01(Ljava/lang/Object;LX/HAU;I)LX/NwY;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0G:LX/GhC;

    const/16 v1, 0xc

    new-instance v0, LX/NvP;

    invoke-direct {v0, v2, v1}, LX/NvP;-><init>(LX/Ge9;I)V

    iput v3, v5, LX/NwY;->A00:I

    invoke-static {v5, v0}, LX/3in;->A03(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/CqT;

    if-eqz v1, :cond_4

    iget-boolean v2, v1, LX/CqT;->A02:Z

    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A07:Ljava/lang/String;

    const-string v0, "PROFILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A01:LX/Qkp;

    invoke-static {v5}, LX/Qkp;->A03(LX/Qkp;)V

    sget-object v4, LX/N2e;->A0G:LX/N2e;

    :goto_1
    sget-object v3, LX/N3a;->A0Q:LX/N3a;

    const-string v1, "is_list_empty"

    if-eqz v2, :cond_5

    const-string v0, "True"

    :goto_2
    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v6, "subscribers_list_rendered"

    const-string p0, "tap"

    invoke-static/range {v3 .. v8}, LX/Qkp;->A02(LX/N3a;LX/N2e;LX/Qkp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_5
    const-string v0, "False"

    goto :goto_2

    :cond_6
    const-string v0, "SETTINGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A01:LX/Qkp;

    invoke-static {v5}, LX/Qkp;->A03(LX/Qkp;)V

    sget-object v4, LX/N2e;->A0D:LX/N2e;

    goto :goto_1
.end method

.method public static final A01(Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;)Z
    .locals 0

    iget-object p0, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0F:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
