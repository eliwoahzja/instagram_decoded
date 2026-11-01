.class public abstract LX/9Ic;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/8Kh;

.field public static final A01:LX/8Kh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/8Kh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8Kh;->A01:Ljava/lang/reflect/Method;

    iput-object v0, v1, LX/8Kh;->A00:Ljava/lang/reflect/Method;

    iput-object v0, v1, LX/8Kh;->A02:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/9Ic;->A01:LX/8Kh;

    return-void
.end method
