.class public final LX/THI;
.super LX/Vj9;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/THI;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/DUL;)LX/TEu;
    .locals 3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/THI;

    invoke-direct {v0, v2}, LX/THI;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, LX/DUL;->A19(LX/Vj9;)V

    new-instance v1, LX/TEu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TEu;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/THI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/THI;

    iget-object v1, p0, LX/THI;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/THI;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/THI;->A00:Ljava/lang/Integer;

    const v1, -0xf9d71fa

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
