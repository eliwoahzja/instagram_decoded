.class public final LX/7hO;
.super LX/7i1;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0Sd;->A0A:LX/0Sd;

    invoke-direct {p0, v0}, LX/4BC;-><init>(LX/0Sd;)V

    iput-object v1, p0, LX/7i5;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/7i1;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput p2, p0, LX/7hO;->A00:I

    return-void
.end method
