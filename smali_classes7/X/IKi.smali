.class public final LX/IKi;
.super Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;
.source ""


# static fields
.field public static final A00:LX/IKi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IKi;

    invoke-direct {v0}, LX/IKi;-><init>()V

    sput-object v0, LX/IKi;->A00:LX/IKi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
