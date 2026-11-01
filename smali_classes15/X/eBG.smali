.class public final LX/eBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/eBG;->$t:I

    iput-object p1, p0, LX/eBG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2u(Ljava/lang/String;)LX/4Hq;
    .locals 5

    iget v1, p0, LX/eBG;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/eBG;->A00:Ljava/lang/Object;

    check-cast v1, LX/VKV;

    iget-object v0, v1, LX/VKV;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v1, LX/VKV;->A0G:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "module"

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Bhs;->A01:LX/Bhs;

    invoke-static {v1, v0, v4}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const/16 v0, 0x25c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {v1, v0, p1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/eBG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A02:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/eBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/eCF;

    iget-object v0, v0, LX/eCF;->A0C:Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-static {v0, p1}, LX/KHY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/eBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/VKR;

    iget-object v0, v0, LX/VKR;->A07:LX/Esp;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/eBG;->A00:Ljava/lang/Object;

    check-cast v0, LX/VKP;

    iget-object v0, v0, LX/VKP;->A05:LX/Esp;

    :goto_1
    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final FsN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FsV(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
