.class public final LX/QYO;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Mrx;


# instance fields
.field public final A00:LX/2XC;

.field public final A01:LX/1lB;


# direct methods
.method public constructor <init>(LX/1lB;LX/2XC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QYO;->A01:LX/1lB;

    iput-object p2, p0, LX/QYO;->A00:LX/2XC;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QYO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QYO;

    iget-object v1, p0, LX/QYO;->A01:LX/1lB;

    iget-object v0, p1, LX/QYO;->A01:LX/1lB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QYO;->A00:LX/2XC;

    iget-object v0, p1, LX/QYO;->A00:LX/2XC;

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

    iget-object v0, p0, LX/QYO;->A01:LX/1lB;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/QYO;->A00:LX/2XC;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
