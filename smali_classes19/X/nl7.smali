.class public final LX/nl7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rEa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBI(LX/sjo;)LX/sjo;
    .locals 2

    new-instance v1, LX/nm1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/nm1;->A01:Ljava/lang/Object;

    iput-object p1, v1, LX/nm1;->A00:LX/sjo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
