.class public final Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OlW;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/XzW;

.field public A03:LX/KYe;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:LX/snk;

.field public A0F:Lkotlin/jvm/functions/Function3;

.field public A0G:Lkotlin/jvm/functions/Function3;

.field public A0H:LX/3yF;

.field public A0I:Lkotlin/jvm/functions/Function1;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:Lkotlin/jvm/functions/Function3;


# direct methods
.method private final A00()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00:LX/9PW;

    iget-object v1, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1gK;->A00(Lcom/instagram/common/session/UserSession;)LX/1gK;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1gK;->A02(LX/9PW;)Lcom/instagram/profile/analytics/ProfileSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/profile/analytics/ProfileSession;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/785;->A06(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v0, v0, LX/2xu;->A05:Lcom/instagram/profile/analytics/ProfileSession;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/profile/analytics/ProfileSession;->A00:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x3f

    instance-of v0, p1, LX/P7P;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/P7P;

    iget v0, v6, LX/P7P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/P7P;->A00:I

    :goto_0
    iget-object v2, v6, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/P7P;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/P7P;

    invoke-direct {v6, p0, p1, v3}, LX/P7P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0B:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_2

    const-string v1, "Save action not configured"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v7

    return-object v7

    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iget-object v1, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_profile_curation_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "edit_bio_success"

    invoke-static {v2, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_session_id"

    invoke-static {v2, v0, v1, v8}, LX/20W;->A0e(LX/0tp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_wwai_generated"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "wwai_prompt"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_6
    iget-object v3, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v1

    sget-object v2, LX/H3N;->A05:LX/H3N;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/559;->A01(LX/H3N;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/559;->A01(LX/H3N;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/KYe;->A00(Lcom/instagram/common/session/UserSession;)LX/KYe;

    move-result-object v1

    const-string v0, "bio_change_confirmed"

    invoke-virtual {v1, v0, v5}, LX/KYe;->A09(Ljava/lang/String;Z)V

    iput v5, v6, LX/P7P;->A00:I

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    return-object v7

    :cond_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/1vn;

    iget-object v7, v2, LX/1vn;->A00:Ljava/lang/Object;

    return-object v7
.end method

.method public final DXE()LX/XzW;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A02:LX/XzW;

    return-object v0
.end method

.method public final DuZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00:LX/9PW;

    invoke-static {v0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_edit_profile_client_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HEa;->A0B:LX/HEa;

    invoke-static {v0, v2}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    invoke-static {v2, v3}, LX/C1F;->A16(LX/0tp;Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "edit_profile_bio"

    const-string v0, "click_point"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wwai_prompt"

    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0K:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final Dv9()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0I:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_3

    const/16 v0, 0x23

    new-instance v2, LX/C63;

    invoke-direct {v2, p0, v0}, LX/C63;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/BVB;->A0x(Ljava/lang/Object;I)LX/G8T;

    move-result-object v1

    const/16 v0, 0x512

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v4, v1, v0, v2, v3}, LX/CSj;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final DvD()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DvE(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Dwq(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x96

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p2, p1, v0, p3}, LX/bDx;->A00(ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final DxA(LX/a5S;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00:LX/9PW;

    invoke-static {v0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_edit_profile_client_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HEa;->A09:LX/HEa;

    invoke-static {v0, v2}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    const-string v1, "edit_profile"

    invoke-static {v2, v3}, LX/C1F;->A16(LX/0tp;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "click_point"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final Dxp()V
    .locals 5

    iget-object v4, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0H:LX/3yF;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0F:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    new-instance v2, LX/C7D;

    invoke-direct {v2, p0, v0}, LX/C7D;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v0, LX/D98;

    invoke-direct {v0, p0, v1}, LX/D98;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E10(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0E:LX/snk;

    if-eqz v2, :cond_0

    const/16 v1, 0x9

    new-instance v0, LX/C7D;

    invoke-direct {v0, p0, v1}, LX/C7D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final EXO(LX/UV0;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0J:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FMH()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00:LX/9PW;

    invoke-static {v0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_edit_profile_client_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HEa;->A08:LX/HEa;

    invoke-static {v0, v2}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    const-string v1, "edit_profile"

    invoke-static {v2, v3}, LX/C1F;->A16(LX/0tp;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "click_point"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final Fu6()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00:LX/9PW;

    invoke-static {v0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_edit_profile_client_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HEa;->A0A:LX/HEa;

    invoke-static {v0, v2}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    invoke-static {v2, v3}, LX/C1F;->A16(LX/0tp;Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final GlQ(LX/3yF;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0H:LX/3yF;

    return-void
.end method

.method public final GlR(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0G:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final GlS(LX/XzW;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A02:LX/XzW;

    return-void
.end method

.method public final GlT(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0J:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GrR(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0I:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Gsx(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0K:Lkotlin/jvm/functions/Function3;

    return-void
.end method
