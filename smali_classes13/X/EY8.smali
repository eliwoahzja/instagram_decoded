.class public abstract LX/EY8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EXD;

.field public static final A01:LX/EXD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x5a70e87

    new-instance v1, LX/EXD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/EXD;->A00:I

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    iput-object v0, v1, LX/EXD;->A01:LX/rni;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/EY8;->A01:LX/EXD;

    const v0, 0x5a70fd9

    new-instance v1, LX/EXD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/EXD;->A00:I

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    iput-object v0, v1, LX/EXD;->A01:LX/rni;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/EY8;->A00:LX/EXD;

    return-void
.end method
