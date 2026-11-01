.class public final LX/CIg;
.super LX/LQ1;
.source ""


# instance fields
.field public A00:LX/HYr;

.field public A01:LX/INW;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CIg;->A01:LX/INW;

    iput-object v0, p0, LX/CIg;->A00:LX/HYr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
