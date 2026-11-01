.class public final LX/I34;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/et2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/et2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2iw;->A0M:LX/2iw;

    invoke-virtual {v2, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    iput-object v0, v1, LX/et2;->A00:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/I34;->A00:LX/et2;

    return-void
.end method
