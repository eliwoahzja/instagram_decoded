.class public final LX/jEu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/jEu;

.field public static final A05:LX/jEu;

.field public static final A06:LX/jEu;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v1, LX/jEu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/jEu;->A00:Z

    iput-boolean v3, v1, LX/jEu;->A01:Z

    iput-boolean v3, v1, LX/jEu;->A02:Z

    iput-boolean v3, v1, LX/jEu;->A03:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/jEu;->A04:LX/jEu;

    const/4 v2, 0x1

    new-instance v1, LX/jEu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/jEu;->A00:Z

    iput-boolean v2, v1, LX/jEu;->A01:Z

    iput-boolean v2, v1, LX/jEu;->A02:Z

    iput-boolean v2, v1, LX/jEu;->A03:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/jEu;->A05:LX/jEu;

    new-instance v1, LX/jEu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/jEu;->A00:Z

    iput-boolean v2, v1, LX/jEu;->A01:Z

    iput-boolean v3, v1, LX/jEu;->A02:Z

    iput-boolean v3, v1, LX/jEu;->A03:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/jEu;->A06:LX/jEu;

    return-void
.end method
