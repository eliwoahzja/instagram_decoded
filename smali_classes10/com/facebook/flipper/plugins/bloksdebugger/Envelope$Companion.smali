.class public final Lcom/facebook/flipper/plugins/bloksdebugger/Envelope$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer(LX/9OW;)LX/9OW;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/PqR;

    invoke-direct {v1}, LX/PqR;-><init>()V

    iput-object p1, v1, LX/PqR;->A01:LX/9OW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
