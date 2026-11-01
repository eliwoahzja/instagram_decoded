.class public final LX/FRQ;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 4

    iget-object v3, p0, LX/FRQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/679;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v3, v2, LX/679;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x4

    new-instance v1, LX/E6F;

    invoke-direct {v1, v3, v0}, LX/E6F;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    invoke-static {v3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    iput-object v0, v2, LX/679;->A00:Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    new-instance v0, Lcom/instagram/profile/data/AvatarProfileRepository;

    invoke-direct {v0, v3}, Lcom/instagram/profile/data/AvatarProfileRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/679;->A03:Lcom/instagram/profile/data/AvatarProfileRepository;

    sget-object v0, LX/Gi8;->A00:LX/Gi8;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/679;->A05:LX/snm;

    sget-object v0, LX/GhG;->A00:LX/GhG;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/679;->A04:LX/snm;

    sget-object v0, LX/GiB;->A00:LX/GiB;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/679;->A06:LX/snm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
