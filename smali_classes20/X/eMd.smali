.class public final LX/eMd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/U0P;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/U0P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eMd;->A01:LX/U0P;

    return-void
.end method

.method public static final A00(Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;Ljava/lang/Throwable;Z)LX/cDC;
    .locals 4

    sget-object v3, LX/eMd;->A01:LX/U0P;

    new-instance v2, LX/cDC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v2, LX/cDC;->A04:Z

    iput-object p1, v2, LX/cDC;->A03:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    iput v1, v2, LX/cDC;->A00:I

    iput-object p0, v2, LX/cDC;->A02:Ljava/lang/Object;

    iput-object v3, v2, LX/cDC;->A01:LX/c4j;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(LX/cDC;)LX/eF6;
    .locals 2

    iget-object v1, p0, LX/cDC;->A01:LX/c4j;

    iget-object v0, p0, LX/cDC;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/c4j;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    new-instance v0, LX/eF6;

    invoke-direct {v0, v1}, LX/eF6;-><init>(Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;)V

    return-object v0
.end method
