.class public final synthetic LX/mcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B04(LX/4Ec;)Ljava/lang/Object;
    .locals 2

    const-class v0, LX/WtD;

    invoke-virtual {p1, v0}, LX/4Ec;->A03(Ljava/lang/Class;)LX/qnw;

    move-result-object v0

    new-instance v1, LX/en6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/en6;->A00:LX/qnw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
