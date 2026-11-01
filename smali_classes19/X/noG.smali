.class public final LX/noG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAz;


# instance fields
.field public final synthetic A00:LX/rDz;

.field public final synthetic A01:LX/bQ8;

.field public final synthetic A02:LX/nn3;


# direct methods
.method public constructor <init>(LX/rDz;LX/bQ8;LX/nn3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/noG;->A00:LX/rDz;

    iput-object p2, p0, LX/noG;->A01:LX/bQ8;

    iput-object p3, p0, LX/noG;->A02:LX/nn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJ2(Ljava/lang/Throwable;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/noG;->A00:LX/rDz;

    iget-object v0, p0, LX/noG;->A01:LX/bQ8;

    new-instance v1, LX/bQX;

    invoke-direct {v1, v0}, LX/bPy;-><init>(LX/bQT;)V

    iput p2, v1, LX/bQX;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/rDz;->B6z(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(I)V
    .locals 3

    iget-object v2, p0, LX/noG;->A00:LX/rDz;

    iget-object v0, p0, LX/noG;->A01:LX/bQ8;

    new-instance v1, LX/bQX;

    invoke-direct {v1, v0}, LX/bPy;-><init>(LX/bQT;)V

    iput p1, v1, LX/bQX;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/rDz;->B6z(Ljava/lang/Object;)V

    return-void
.end method
