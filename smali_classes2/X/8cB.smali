.class public final LX/8cB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FrP;


# instance fields
.field public final A00:LX/8bZ;


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8bZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v0, LX/8bZ;->A01:D

    iput-wide p3, v0, LX/8bZ;->A00:D

    iput-object v0, p0, LX/8cB;->A00:LX/8bZ;

    return-void
.end method

.method public constructor <init>(LX/8bZ;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/8cB;->A00:LX/8bZ;

    .line 268435460
    .line 268435461
    return-void
.end method


# virtual methods
.method public final B0X(LX/2Xj;)LX/3i8;
    .locals 2

    iget-object v0, p0, LX/8cB;->A00:LX/8bZ;

    new-instance v1, LX/1E9;

    invoke-direct {v1}, LX/3i8;-><init>()V

    iput-object p1, v1, LX/1E9;->A00:LX/2Xj;

    iput-object v0, v1, LX/1E9;->A01:LX/8bZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
