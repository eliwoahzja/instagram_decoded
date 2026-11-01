.class public final LX/11D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/3xx;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/11D;->A01:LX/3xx;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/11D;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/11D;Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/11D;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/11D;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/11D;->A00:Ljava/lang/Integer;

    iget-object p0, p0, LX/11D;->A01:LX/3xx;

    new-instance v1, LX/1Ku;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/1Ku;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method
