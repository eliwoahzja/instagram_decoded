.class public final LX/i7M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fyj;

.field public final synthetic A01:LX/e0B;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/fyj;LX/e0B;Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/i7M;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/i7M;->A03:[B

    iput-object p2, p0, LX/i7M;->A01:LX/e0B;

    iput-object p1, p0, LX/i7M;->A00:LX/fyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/i7M;->A00:LX/fyj;

    iget-object v3, v0, LX/fyj;->A06:LX/Fzn;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/i7M;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/i7M;->A03:[B

    new-instance v1, LX/8Ia;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8Ia;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/8Ia;->A01:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Fzn;->onMessageArrived(LX/8Ia;)V

    :cond_0
    return-void
.end method
