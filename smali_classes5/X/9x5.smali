.class public final LX/9x5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8WH;

.field public final A01:LX/9Rs;

.field public final A02:LX/BfL;


# direct methods
.method public constructor <init>(LX/8WH;LX/9Rs;LX/BfL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9x5;->A02:LX/BfL;

    iput-object p1, p0, LX/9x5;->A00:LX/8WH;

    iput-object p2, p0, LX/9x5;->A01:LX/9Rs;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/9x5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9x5;->A02:LX/BfL;

    check-cast p1, LX/9x5;

    iget-object v0, p1, LX/9x5;->A02:LX/BfL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9x5;->A01:LX/9Rs;

    iget-object v0, p1, LX/9x5;->A01:LX/9Rs;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9x5;->A00:LX/8WH;

    iget-object v0, p1, LX/9x5;->A00:LX/8WH;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/9x5;->A02:LX/BfL;

    iget-object v1, p0, LX/9x5;->A00:LX/8WH;

    iget-object v0, p0, LX/9x5;->A01:LX/9Rs;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
