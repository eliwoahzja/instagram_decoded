.class public final LX/ElZ;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/ElZ;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;)LX/JqL;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/Object;

    const v1, 0x7f130711

    new-instance v0, LX/4pT;

    invoke-direct {v0, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/JqL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/JqL;->A00:Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;

    iput-object v4, v1, LX/JqL;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/JqL;->A02:LX/Bfu;

    iput-object v0, v1, LX/JqL;->A01:LX/Bfu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
