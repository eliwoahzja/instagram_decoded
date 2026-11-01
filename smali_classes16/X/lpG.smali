.class public final LX/lpG;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lpG;->$t:I

    iput-object p1, p0, LX/lpG;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v2, p0, LX/lpG;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, LX/lpG;->A00:Ljava/lang/Object;

    check-cast v0, LX/71t;

    iget-object v4, v0, LX/71t;->A02:Lcom/instagram/common/session/UserSession;

    if-eq v2, v1, :cond_0

    iget-object v5, v0, LX/71t;->A00:Landroid/content/Context;

    const/4 v6, 0x0

    new-instance v2, Lcom/instagram/profile/edit/username/data/sources/EditUsernameNetworkDataSource;

    invoke-direct {v2}, Lcom/instagram/profile/edit/username/data/sources/EditUsernameNetworkDataSource;-><init>()V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x11ea1c92

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "EditUsername"

    new-instance v3, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v4, v3, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A00:Landroid/content/Context;

    iput-object v2, v3, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A04:Lcom/instagram/profile/edit/username/data/sources/EditUsernameNetworkDataSource;

    sget-object v2, LX/JFw;->A00:LX/iPu;

    invoke-static {v2}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A01:LX/1sb;

    sget-object v1, LX/8OZ;->A00:LX/8OZ;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v6}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v3, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A02:LX/4Mc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v10, 0x0

    new-instance v1, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    invoke-direct {v1, v6}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v4, v1, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A02:Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

    invoke-static {v2}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A00:LX/1sb;

    sget-object v5, LX/CeC;->A07:LX/CeC;

    const-string v7, ""

    new-instance v4, LX/GQj;

    move-object v8, v7

    move-object v9, v6

    move v11, v10

    move v12, v10

    invoke-direct/range {v4 .. v12}, LX/GQj;-><init>(LX/CeC;LX/CKb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {v4}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A06:LX/GhC;

    const/16 v2, 0x14

    new-instance v0, LX/R6V;

    invoke-direct {v0, v1, v2}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A04:LX/Esp;

    const/16 v2, 0x13

    new-instance v0, LX/R6V;

    invoke-direct {v0, v1, v2}, LX/R6V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A03:LX/Esp;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v0, v0, LX/71t;->A01:LX/9PW;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A00:LX/9PW;

    sget-object v1, LX/8OZ;->A00:LX/8OZ;

    const/4 v2, 0x0

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v2}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v3, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A01:LX/4Mc;

    invoke-static {v4}, LX/KYe;->A00(Lcom/instagram/common/session/UserSession;)LX/KYe;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A03:LX/KYe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    invoke-direct {v1, v2}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v4, v1, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A01:Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;

    sget-object v3, LX/CeC;->A07:LX/CeC;

    const-string v2, ""

    new-instance v0, LX/GPZ;

    invoke-direct {v0, v3, v2, v2}, LX/GPZ;-><init>(LX/CeC;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A03:LX/GhC;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/lpG;->A00:Ljava/lang/Object;

    check-cast v0, LX/71t;

    iget-object v5, v0, LX/71t;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/71t;->A01:LX/9PW;

    iget-object v0, v0, LX/71t;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A00:Landroid/content/Context;

    sget-object v1, LX/8OZ;->A00:LX/8OZ;

    const/4 v6, 0x0

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v6}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v3, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A01:LX/4Mc;

    new-instance v0, LX/cCI;

    invoke-direct {v0}, LX/cCI;-><init>()V

    iput-object v0, v3, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A03:LX/cCI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xf

    new-instance v2, LX/RJ1;

    invoke-direct {v2, v5, v0}, LX/RJ1;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    new-instance v0, LX/E6c;

    invoke-direct {v0, v5, v1}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    invoke-direct {v1, v6}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object v5, v1, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A00:LX/9PW;

    iput-object v3, v1, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A02:Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    iput-object v2, v1, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v8, ""

    new-instance v5, LX/YzI;

    move-object v7, v6

    move-object v9, v8

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v5 .. v12}, LX/YzI;-><init>(LX/a5S;LX/a5S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A06:LX/GhC;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LX/lpG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-virtual {v0}, LX/2AE;->A07()J

    const/4 v5, 0x0

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/Vpd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Vpd;->A00:Ljava/lang/Integer;

    iput-object v5, v2, LX/Vpd;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v1, Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;->A06:LX/snm;

    new-instance v2, LX/Vpd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Vpd;->A00:Ljava/lang/Integer;

    iput-object v5, v2, LX/Vpd;->A01:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;->A07:LX/snm;

    iput-object v3, v1, Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;->A0A:LX/GhC;

    iput-object v0, v1, Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;->A0B:LX/GhC;

    sget-object v2, LX/8OZ;->A00:LX/8OZ;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v2, v5}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v1, Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;->A00:LX/4Mc;

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v2

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;->A08:LX/snm;

    iput-object v0, v1, Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;->A0C:LX/GhC;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v1, Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;->A0D:LX/rlm;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;->A02:Ljava/util/Map;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;->A05:LX/snm;

    iput-object v0, v1, Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;->A09:LX/GhC;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/barcelona/creation/animatedmedia/data/AnimatedMediaRepository;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_0
.end method
