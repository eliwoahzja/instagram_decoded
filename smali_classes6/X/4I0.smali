.class public final LX/4I0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3xx;

.field public A01:LX/LiK;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LiK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4I0;->A01:LX/LiK;

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/4I0;->A00:LX/3xx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
