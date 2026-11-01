.class public abstract LX/bcY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ch2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/ch2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ch2;->A00:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/ch2;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/bcY;->A00:LX/ch2;

    return-void
.end method
