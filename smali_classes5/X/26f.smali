.class public final LX/26f;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/26f;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0U(LX/8h0;Lkotlin/jvm/functions/Function0;)LX/jb7;
    .locals 2

    const-string v0, "android_purge_26_q3_MultipleVideosContainerUseCase_getActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/26f;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/jb7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jb7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/jb7;->A01:LX/26f;

    iput-object p1, v1, LX/jb7;->A02:LX/8h0;

    iput-object p2, v1, LX/jb7;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
