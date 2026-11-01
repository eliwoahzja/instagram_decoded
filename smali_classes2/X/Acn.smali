.class public final LX/Acn;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Gio;


# instance fields
.field public A00:LX/BAN;

.field public A01:LX/ZJT;


# direct methods
.method public constructor <init>(LX/BAN;LX/ZJT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Acn;->A01:LX/ZJT;

    iput-object p1, p0, LX/Acn;->A00:LX/BAN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final C5Y()LX/BAN;
    .locals 1

    iget-object v0, p0, LX/Acn;->A00:LX/BAN;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Acn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Acn;

    iget-object v1, p0, LX/Acn;->A01:LX/ZJT;

    iget-object v0, p1, LX/Acn;->A01:LX/ZJT;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Acn;->A00:LX/BAN;

    iget-object v0, p1, LX/Acn;->A00:LX/BAN;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Acn;->A01:LX/ZJT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Acn;->A00:LX/BAN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
