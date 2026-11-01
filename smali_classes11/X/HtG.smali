.class public final LX/HtG;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:LX/snm;

.field public A01:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, LX/4Kd;-><init>()V

    sget-object v0, LX/ShA;->A00:LX/ShA;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/HtG;->A00:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/HtG;->A01:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
