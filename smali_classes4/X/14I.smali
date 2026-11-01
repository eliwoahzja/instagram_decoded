.class public final LX/14I;
.super LX/1hh;
.source ""

# interfaces
.implements LX/FdN;


# instance fields
.field public final A00:LX/14H;


# direct methods
.method public constructor <init>(LX/14H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14I;->A00:LX/14H;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/14I;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/14I;

    iget-object v1, p0, LX/14I;->A00:LX/14H;

    iget-object v0, p1, LX/14I;->A00:LX/14H;

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

    iget-object v0, p0, LX/14I;->A00:LX/14H;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
