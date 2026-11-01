.class public final LX/9Gx;
.super LX/4Kc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    return-void
.end method

.method public static final A00(D)LX/Hnj;
    .locals 2

    const-string v0, "android_purge_26_q3_WasLiveUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, LX/Hnj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p0, v1, LX/Hnj;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
