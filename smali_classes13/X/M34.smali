.class public final LX/M34;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Esp;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xe2

    new-instance v1, LX/C3C;

    invoke-direct {v1, p0, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/M34;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M34;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M34;

    iget v1, p0, LX/M34;->A01:I

    iget v0, p1, LX/M34;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/M34;->A00:I

    iget v0, p1, LX/M34;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/M34;->A02:I

    iget v0, p1, LX/M34;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/M34;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/M34;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/M34;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
