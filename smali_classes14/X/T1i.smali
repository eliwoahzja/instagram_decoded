.class public abstract LX/T1i;
.super LX/T1m;
.source ""


# instance fields
.field public final A00:LX/P7q;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/YsQ;-><init>()V

    const/4 v2, 0x0

    const v0, 0x7f0407af

    new-instance v1, LX/P7q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/P7q;->A01:Z

    iput v0, v1, LX/P7q;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/T1i;->A00:LX/P7q;

    return-void
.end method
