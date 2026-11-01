.class public abstract LX/iLj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/fOx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    new-instance v1, LX/fOx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fOx;->A00:LX/1pA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/iLj;->A00:LX/fOx;

    return-void
.end method
