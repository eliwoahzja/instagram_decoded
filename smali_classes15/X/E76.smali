.class public final LX/E76;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:Lcom/instagram/hallpass/repository/HallPassRepository;


# virtual methods
.method public final A16(Z)Lcom/instagram/hallpass/model/HallPassViewModel;
    .locals 9

    iget-object v0, p0, LX/E76;->A00:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L80;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/L80;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A04:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A05:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A03:Ljava/lang/String;

    iget v5, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A01:I

    iget v6, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A02:I

    iget-object v4, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A06:Ljava/util/List;

    iget-boolean v7, v0, Lcom/instagram/hallpass/model/HallPassViewModel;->A07:Z

    invoke-static {v1, v2, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/instagram/hallpass/model/HallPassViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
