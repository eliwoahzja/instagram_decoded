.class public final LX/IBV;
.super LX/Kf4;
.source ""


# instance fields
.field public final synthetic A00:LX/2g6;

.field public final synthetic A01:LX/6ly;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2g6;LX/2g6;LX/6ly;Ljava/util/List;)V
    .locals 1

    iput-object p3, p0, LX/IBV;->A01:LX/6ly;

    iput-object p4, p0, LX/IBV;->A02:Ljava/util/List;

    iput-object p2, p0, LX/IBV;->A00:LX/2g6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kf4;->A00:LX/2g6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
