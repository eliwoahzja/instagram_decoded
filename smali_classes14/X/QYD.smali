.class public final LX/QYD;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Mrx;


# instance fields
.field public final A00:LX/P3H;


# direct methods
.method public constructor <init>(LX/P3H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QYD;->A00:LX/P3H;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QYD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QYD;

    iget-object v1, p0, LX/QYD;->A00:LX/P3H;

    iget-object v0, p1, LX/QYD;->A00:LX/P3H;

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

    iget-object v0, p0, LX/QYD;->A00:LX/P3H;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
