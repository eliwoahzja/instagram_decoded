.class public final LX/Y0K;
.super LX/otu;
.source ""


# instance fields
.field public final synthetic A00:LX/otu;

.field public final synthetic A01:LX/kfC;

.field public final synthetic A02:LX/2g6;


# direct methods
.method public constructor <init>(LX/otu;LX/kfC;LX/2g6;LX/2g6;)V
    .locals 1

    iput-object p4, p0, LX/Y0K;->A02:LX/2g6;

    iput-object p1, p0, LX/Y0K;->A00:LX/otu;

    iput-object p2, p0, LX/Y0K;->A01:LX/kfC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/otu;->A00:LX/2g6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
