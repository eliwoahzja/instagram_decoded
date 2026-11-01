.class public final LX/8yX;
.super LX/7lB;
.source ""


# static fields
.field public static final A01:LX/8yX;

.field public static final A02:LX/8yX;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/8yX;

    invoke-direct {v0, v1}, LX/8yX;-><init>(Z)V

    sput-object v0, LX/8yX;->A02:LX/8yX;

    const/4 v1, 0x0

    new-instance v0, LX/8yX;

    invoke-direct {v0, v1}, LX/8yX;-><init>(Z)V

    sput-object v0, LX/8yX;->A01:LX/8yX;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/8yX;->A00:Z

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    iget-boolean v0, p0, LX/8yX;->A00:Z

    return v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/8yX;->A00:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "true"

    return-object v0

    :cond_0
    const-string/jumbo v0, "false"

    return-object v0
.end method

.method public final A0A()Z
    .locals 1

    iget-boolean v0, p0, LX/8yX;->A00:Z

    return v0
.end method

.method public final A0D(Z)Z
    .locals 1

    iget-boolean v0, p0, LX/8yX;->A00:Z

    return v0
.end method

.method public final A0E()LX/1xw;
    .locals 1

    iget-boolean v0, p0, LX/8yX;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1xw;->A0K:LX/1xw;

    return-object v0

    :cond_0
    sget-object v0, LX/1xw;->A0F:LX/1xw;

    return-object v0
.end method

.method public final Gin(LX/4Bc;LX/4Bx;)V
    .locals 1

    iget-boolean v0, p0, LX/8yX;->A00:Z

    invoke-virtual {p1, v0}, LX/4Bc;->A18(Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/8yX;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/8yX;->A00:Z

    check-cast p1, LX/8yX;

    iget-boolean v0, p1, LX/8yX;->A00:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/8yX;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
