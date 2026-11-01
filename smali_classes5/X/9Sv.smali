.class public final LX/9Sv;
.super LX/Kut;
.source ""


# instance fields
.field public A00:LX/1Np;

.field public A01:LX/Kut;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/Kut;->A02:I

    iput v0, p0, LX/Kut;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/9Sv;->A01:LX/Kut;

    sget-object v0, LX/1Np;->A06:LX/1Np;

    iput-object v0, p0, LX/9Sv;->A00:LX/1Np;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
