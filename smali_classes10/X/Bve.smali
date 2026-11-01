.class public final LX/Bve;
.super LX/INb;
.source ""


# instance fields
.field public final A00:LX/NEh;

.field public final A01:LX/3i0;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/NEh;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bve;->A00:LX/NEh;

    iput-object p2, p0, LX/Bve;->A02:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-instance v2, LX/Ra0;

    invoke-direct {v2, p0, v0}, LX/Ra0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/lqE;

    invoke-direct {v0, p0, v1}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/EMI;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object p1, v1, LX/EMI;->A00:LX/NEh;

    iput-object v2, v1, LX/EMI;->A02:LX/snk;

    iput-object v0, v1, LX/EMI;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Bve;->A01:LX/3i0;

    return-void
.end method
