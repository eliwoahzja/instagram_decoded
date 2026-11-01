.class public final LX/d0j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/d0j;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/d0j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/d0j;->A01:Ljava/lang/Object;

    iput-wide v2, v1, LX/d0j;->A00:J

    iput-boolean v0, v1, LX/d0j;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/d0j;->A03:LX/d0j;

    return-void
.end method
