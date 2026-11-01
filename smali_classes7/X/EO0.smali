.class public final LX/EO0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/neX;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/EO0;->A00:LX/neX;

    iput-boolean v0, p0, LX/EO0;->A02:Z

    iput-boolean v0, p0, LX/EO0;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
