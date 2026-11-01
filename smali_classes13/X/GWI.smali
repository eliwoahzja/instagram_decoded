.class public final LX/GWI;
.super LX/0dq;
.source ""


# static fields
.field public static final A02:LX/K81;


# instance fields
.field public final A00:LX/GhC;

.field public final A01:LX/snm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const v1, 0x7f132e4e

    const v0, 0x7f082563

    new-instance v3, LX/J6x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/J6x;->A01:I

    iput v0, v3, LX/J6x;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x7f132e4f

    const v0, 0x7f082316

    new-instance v1, LX/J6x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/J6x;->A01:I

    iput v0, v1, LX/J6x;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v3, v1}, [LX/J6x;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v5

    const v4, 0x7f081f89

    const v3, 0x7f132e51

    const v2, 0x7f132e50

    const v0, 0x7f135be4

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/K81;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/K81;->A02:I

    iput v3, v1, LX/K81;->A01:I

    iput v2, v1, LX/K81;->A00:I

    iput-object v5, v1, LX/K81;->A04:LX/0gR;

    iput v0, v1, LX/K81;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/GWI;->A02:LX/K81;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0dq;-><init>()V

    sget-object v0, LX/GWI;->A02:LX/K81;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GWI;->A01:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GWI;->A00:LX/GhC;

    return-void
.end method
