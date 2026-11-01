.class public final LX/noK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAz;


# instance fields
.field public final synthetic A00:LX/rDz;

.field public final synthetic A01:LX/bQA;

.field public final synthetic A02:LX/nn3;


# direct methods
.method public constructor <init>(LX/rDz;LX/bQA;LX/nn3;)V
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

    iput-object p1, p0, LX/noK;->A00:LX/rDz;

    iput-object p2, p0, LX/noK;->A01:LX/bQA;

    iput-object p3, p0, LX/noK;->A02:LX/nn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJ2(Ljava/lang/Throwable;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    iget-object v3, p0, LX/noK;->A00:LX/rDz;

    iget-object v2, p0, LX/noK;->A01:LX/bQA;

    const/4 v0, 0x0

    new-instance v1, LX/bQj;

    invoke-direct {v1, v2}, LX/bPy;-><init>(LX/bQT;)V

    iput p2, v1, LX/bQj;->A00:I

    iput-boolean v0, v1, LX/bQj;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/rDz;->B6z(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(I)V
    .locals 4

    iget-object v3, p0, LX/noK;->A00:LX/rDz;

    iget-object v2, p0, LX/noK;->A01:LX/bQA;

    const/4 v0, 0x1

    new-instance v1, LX/bQj;

    invoke-direct {v1, v2}, LX/bPy;-><init>(LX/bQT;)V

    iput p1, v1, LX/bQj;->A00:I

    iput-boolean v0, v1, LX/bQj;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/rDz;->B6z(Ljava/lang/Object;)V

    return-void
.end method
