.class public final LX/WPR;
.super LX/1hh;
.source ""

# interfaces
.implements LX/mbu;


# instance fields
.field public final A00:LX/C8c;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/C8c;ZZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WPR;->A00:LX/C8c;

    iput-boolean p2, p0, LX/WPR;->A02:Z

    iput-boolean p3, p0, LX/WPR;->A01:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WPR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WPR;

    iget-object v1, p0, LX/WPR;->A00:LX/C8c;

    iget-object v0, p1, LX/WPR;->A00:LX/C8c;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/WPR;->A02:Z

    iget-boolean v0, p1, LX/WPR;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WPR;->A01:Z

    iget-boolean v0, p1, LX/WPR;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/WPR;->A00:LX/C8c;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/WPR;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WPR;->A01:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
