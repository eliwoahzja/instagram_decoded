.class public final LX/mwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pmr;


# instance fields
.field public final A00:LX/GS0;

.field public final A01:LX/gMx;

.field public final A02:LX/GOi;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GS0;LX/gMx;LX/GOi;Ljava/lang/String;)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mwa;->A01:LX/gMx;

    iput-object p1, p0, LX/mwa;->A00:LX/GS0;

    iput-object p3, p0, LX/mwa;->A02:LX/GOi;

    iput-object p4, p0, LX/mwa;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Azq(LX/eDY;)LX/pyP;
    .locals 5

    iget-object v4, p0, LX/mwa;->A00:LX/GS0;

    iget-object v3, p0, LX/mwa;->A01:LX/gMx;

    iget-object v2, p0, LX/mwa;->A02:LX/GOi;

    iget-object v0, p0, LX/mwa;->A03:Ljava/lang/String;

    new-instance v1, LX/mwY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/mwY;->A00:LX/GS0;

    iput-object v3, v1, LX/mwY;->A01:LX/gMx;

    iput-object v2, v1, LX/mwY;->A02:LX/GOi;

    iput-object v0, v1, LX/mwY;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/eDY;->A03:LX/eDY;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/eDY;->A02:LX/eDY;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/mwY;->A06:Z

    iput-boolean v0, v1, LX/mwY;->A05:Z

    iput-boolean v0, v1, LX/mwY;->A04:Z

    :cond_1
    return-object v1
.end method
