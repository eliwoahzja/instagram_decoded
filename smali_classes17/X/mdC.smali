.class public final synthetic LX/mdC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnp;


# static fields
.field public static final A00:LX/qnp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mdC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mdC;->A00:LX/qnp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B04(LX/4Ec;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/mPh;->A01:LX/7az;

    const-class v0, LX/mPi;

    invoke-virtual {p1, v0}, LX/4Ec;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mPi;

    new-instance v1, LX/mPh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mPh;->A00:LX/mPi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
