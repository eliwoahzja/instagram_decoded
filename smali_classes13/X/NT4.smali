.class public final LX/NT4;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hno;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bk6()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BqX()Lkotlin/jvm/functions/Function0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CKj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/NT4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
