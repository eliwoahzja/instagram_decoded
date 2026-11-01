.class public final LX/Y0a;
.super LX/otu;
.source ""


# instance fields
.field public final synthetic A00:LX/2g6;

.field public final synthetic A01:LX/h5m;

.field public final synthetic A02:LX/ij2;


# direct methods
.method public constructor <init>(LX/2g6;LX/2g6;LX/h5m;LX/ij2;)V
    .locals 1

    iput-object p2, p0, LX/Y0a;->A00:LX/2g6;

    iput-object p3, p0, LX/Y0a;->A01:LX/h5m;

    iput-object p4, p0, LX/Y0a;->A02:LX/ij2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/otu;->A00:LX/2g6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, LX/phc;

    if-eqz v0, :cond_0

    const/4 v1, -0x5

    new-instance v0, LX/VLT;

    invoke-direct {v0, v1}, LX/VLT;-><init>(I)V

    invoke-super {p0, v0}, LX/otu;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/otu;->A00(Ljava/lang/Exception;)V

    return-void
.end method
