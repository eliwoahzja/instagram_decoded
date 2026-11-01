.class public final LX/3sV;
.super LX/3d0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/5cW;

    check-cast p2, LX/5cW;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, p1, LX/5cW;->A03:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    iget v0, p2, LX/5cW;->A03:I

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/5cW;

    check-cast p2, LX/5cW;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/5cW;->A04:LX/Nel;

    iget-object v0, p2, LX/5cW;->A04:LX/Nel;

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/5cW;->A01:I

    iget v0, p2, LX/5cW;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p2, LX/5cW;->A02:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    iget v0, p1, LX/5cW;->A02:I

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    return v3
.end method
