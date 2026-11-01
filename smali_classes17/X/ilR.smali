.class public final LX/ilR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2ti;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/2ti;->A00:LX/2ti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ilR;->A02:LX/2ti;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
