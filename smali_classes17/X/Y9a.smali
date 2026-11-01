.class public final LX/Y9a;
.super LX/4Df;
.source ""


# static fields
.field public static final A01:LX/YN2;


# instance fields
.field public A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v1, LX/Y9a;

    invoke-direct {v1, v2, v2}, LX/4Df;-><init>(II)V

    iput-object v0, v1, LX/Y9a;->A00:[Ljava/lang/Object;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Y9a;->A01:LX/YN2;

    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, LX/Y9a;->A00:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
