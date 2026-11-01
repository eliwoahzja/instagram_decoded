.class public final LX/WwI;
.super LX/WwU;
.source ""


# static fields
.field public static final A02:LX/WwU;


# instance fields
.field public transient A00:I

.field public transient A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v1, LX/WwI;

    invoke-direct {v1}, LX/piw;-><init>()V

    iput-object v0, v1, LX/WwI;->A01:[Ljava/lang/Object;

    iput v2, v1, LX/WwI;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/WwI;->A02:LX/WwU;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/WwI;->A00:I

    invoke-static {p1, v0}, LX/kj9;->A01(II)V

    iget-object v0, p0, LX/WwI;->A01:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/WwI;->A00:I

    return v0
.end method
