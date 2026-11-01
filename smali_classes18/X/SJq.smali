.class public abstract LX/SJq;
.super LX/KPL;
.source ""


# instance fields
.field public final synthetic A00:LX/S9v;


# direct methods
.method public constructor <init>(LX/S9v;LX/KMj;)V
    .locals 1

    iput-object p1, p0, LX/SJq;->A00:LX/S9v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KPL;->A00:LX/KMj;

    iput-object p0, p2, LX/KMj;->A03:LX/KPL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
