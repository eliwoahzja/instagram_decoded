.class public final LX/G09;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/0gR;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G09;->A00:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/G09;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/G09;

    iget-object v1, p0, LX/G09;->A00:LX/0gR;

    iget-object v0, p1, LX/G09;->A00:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/G09;->A00:LX/0gR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
