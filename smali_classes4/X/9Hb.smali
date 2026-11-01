.class public final LX/9Hb;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/9Ha;


# direct methods
.method public static final A00(LX/8lm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JSE;
    .locals 2

    const-string v0, "android_purge_26_q3_LocalBusinessUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, LX/JSE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/JSE;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/JSE;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/JSE;->A01:Ljava/lang/String;

    iput-object p0, v1, LX/JSE;->A00:LX/8lm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
