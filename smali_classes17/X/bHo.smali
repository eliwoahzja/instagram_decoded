.class public final LX/bHo;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/qkf;


# direct methods
.method public constructor <init>(LX/qkf;)V
    .locals 3

    iput-object p1, p0, LX/bHo;->A00:LX/qkf;

    const v2, 0x52a9a195

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    iget-object v0, p0, LX/bHo;->A00:LX/qkf;

    new-instance v1, LX/naB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/naB;->A00:LX/qkf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/1fH;->A01(LX/GaB;Ljava/lang/Integer;)V

    return-void
.end method
