.class public final LX/ExL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GA1;


# instance fields
.field public final A00:LX/BfL;


# direct methods
.method public constructor <init>(LX/BfL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ExL;->A00:LX/BfL;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/ExL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ExL;->A00:LX/BfL;

    iget v1, v0, LX/BfL;->A04:I

    check-cast p1, LX/ExL;

    iget-object v0, p1, LX/ExL;->A00:LX/BfL;

    iget v0, v0, LX/BfL;->A04:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/ExL;->A00:LX/BfL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
