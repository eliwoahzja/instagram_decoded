.class public final LX/mr5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qGA;


# instance fields
.field public A00:LX/qGA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/kxd;->A00:LX/qGA;

    iput-object v0, p0, LX/mr5;->A00:LX/qGA;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, LX/mr2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v0, p0, LX/mr5;->A00:LX/qGA;

    return-void

    :cond_0
    sget-object v0, LX/kxd;->A00:LX/qGA;

    goto :goto_0
.end method

.method public final EYt(LX/gCv;)V
    .locals 1

    iget-object v0, p0, LX/mr5;->A00:LX/qGA;

    invoke-interface {v0, p1}, LX/qGA;->EYt(LX/gCv;)V

    return-void
.end method
