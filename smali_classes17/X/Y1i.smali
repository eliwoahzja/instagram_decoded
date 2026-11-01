.class public final LX/Y1i;
.super LX/oew;
.source ""


# instance fields
.field public final synthetic A00:LX/2g6;

.field public final synthetic A01:LX/kn6;


# direct methods
.method public constructor <init>(LX/2g6;LX/2g6;LX/kn6;)V
    .locals 1

    iput-object p3, p0, LX/Y1i;->A01:LX/kn6;

    iput-object p2, p0, LX/Y1i;->A00:LX/2g6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/oew;->A00:LX/2g6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
