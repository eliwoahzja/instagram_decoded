.class public final LX/cpW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/cpW;

.field public static final A02:LX/cpW;


# instance fields
.field public A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, LX/gL9;->A02:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v1, LX/cpW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cpW;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/cpW;->A01:LX/cpW;

    new-instance v1, LX/cpW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cpW;->A00:Ljava/lang/Throwable;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/cpW;->A02:LX/cpW;

    :cond_0
    return-void
.end method
