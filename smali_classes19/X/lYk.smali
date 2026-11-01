.class public final LX/lYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lio;


# static fields
.field public static final A00:LX/lYk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lYk;

    invoke-direct {v0}, LX/lYk;-><init>()V

    sput-object v0, LX/lYk;->A00:LX/lYk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AzT()LX/Riy;
    .locals 4

    sget-object v3, LX/4G0;->A02:LX/4G0;

    const/4 v2, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/gLg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/gLg;->A00:I

    iput-object v3, v1, LX/gLg;->A01:LX/4G0;

    iput-boolean v2, v1, LX/gLg;->A03:Z

    iput-boolean v0, v1, LX/gLg;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/lXL;

    invoke-direct {v0, v1}, LX/lXL;-><init>(LX/gLg;)V

    return-object v0
.end method
