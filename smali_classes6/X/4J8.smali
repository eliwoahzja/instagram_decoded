.class public final LX/4J8;
.super LX/IuV;
.source ""


# instance fields
.field public A00:LX/ART;


# virtual methods
.method public final bridge synthetic A01(LX/8rO;LX/ART;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/2ld;
    .locals 3

    check-cast p3, LX/8zp;

    check-cast p4, LX/5W9;

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p5}, LX/IuV;->A01(LX/8rO;LX/ART;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    iget v0, p4, LX/5W9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segment_index"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v0, p4, LX/5W9;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A1L:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segment_count"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method
