.class public final LX/JYB;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/Bfu;

.field public A01:LX/Bfu;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, ""

    new-instance v1, LX/7Kk;

    invoke-direct {v1, v2}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/7Kk;

    invoke-direct {v0, v2}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, LX/JYB;->A02:Z

    iput-object v1, p0, LX/JYB;->A00:LX/Bfu;

    iput-object v0, p0, LX/JYB;->A01:LX/Bfu;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JYB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JYB;

    iget-boolean v1, p0, LX/JYB;->A02:Z

    iget-boolean v0, p1, LX/JYB;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JYB;->A00:LX/Bfu;

    iget-object v0, p1, LX/JYB;->A00:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JYB;->A01:LX/Bfu;

    iget-object v0, p1, LX/JYB;->A01:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/JYB;->A02:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/JYB;->A00:LX/Bfu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JYB;->A01:LX/Bfu;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
