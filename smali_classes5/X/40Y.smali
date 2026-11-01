.class public final LX/40Y;
.super LX/B5l;
.source ""


# instance fields
.field public final synthetic A00:LX/B5l;

.field public final synthetic A01:LX/40I;


# direct methods
.method public constructor <init>(LX/2g6;LX/B5l;LX/40I;)V
    .locals 1

    iput-object p3, p0, LX/40Y;->A01:LX/40I;

    iput-object p2, p0, LX/40Y;->A00:LX/B5l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B5l;->A00:LX/2g6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
