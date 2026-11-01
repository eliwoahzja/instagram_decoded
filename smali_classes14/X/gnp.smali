.class public final LX/gnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iAD;


# instance fields
.field public final A00:LX/WCs;

.field public final A01:LX/Ync;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/WCs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-wide v0, LX/1xR;->A01:J

    const-wide v1, 0xff8e8e8eL

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iput-wide v1, v3, LX/WCs;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/gnp;->A00:LX/WCs;

    new-instance v0, LX/Ync;

    invoke-direct {v0}, LX/Ync;-><init>()V

    iput-object v0, p0, LX/gnp;->A01:LX/Ync;

    return-void
.end method
