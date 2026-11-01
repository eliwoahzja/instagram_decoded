.class public final LX/DWG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/04S;

.field public A01:LX/6oE;


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/DWG;->A00:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A01(I)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_GridIndexDynamicValue_set"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/DWG;->A00:LX/04S;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DWG;->A01:LX/6oE;

    iget-object v0, v1, LX/6oE;->A4z:LX/6oL;

    invoke-virtual {v0, v1, v2}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    return-void
.end method
