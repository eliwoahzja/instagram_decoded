.class public final LX/FQJ;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v5, p0, LX/FQJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const v0, 0x29d7a5fa

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "edit_profile_ai_settings_repository"

    new-instance v2, Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;

    invoke-direct {v2, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v4, v2, Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;->A00:LX/a06;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;->A02:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/EIb;

    invoke-direct {v1}, LX/4Kd;-><init>()V

    iput-object v5, v1, LX/EIb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/EIb;->A01:Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;

    iget-object v0, v2, Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;->A02:LX/GhC;

    iput-object v0, v1, LX/EIb;->A03:LX/GhC;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EIb;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
