.class public final synthetic LX/mdE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnp;


# static fields
.field public static final synthetic A00:LX/mdE;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mdE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mdE;->A00:LX/mdE;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B04(LX/4Ec;)Ljava/lang/Object;
    .locals 2

    const-class v0, LX/ktd;

    invoke-virtual {p1, v0}, LX/4Ec;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ktd;

    new-instance v1, LX/YRZ;

    invoke-direct {v1}, LX/jCl;-><init>()V

    iput-object v0, v1, LX/YRZ;->A00:LX/ktd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
