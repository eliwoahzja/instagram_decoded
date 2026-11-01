.class public final LX/7BV;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/7Xe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/7BV;-><init>(LX/7Xe;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/7Xe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7BV;->A00:LX/7Xe;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7BV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7BV;

    iget-object v1, p0, LX/7BV;->A00:LX/7Xe;

    iget-object v0, p1, LX/7BV;->A00:LX/7Xe;

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

    iget-object v0, p0, LX/7BV;->A00:LX/7Xe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
