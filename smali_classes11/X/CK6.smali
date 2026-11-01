.class public final LX/CK6;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/PHu;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 11

    move-object v8, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v0, p0, LX/CK6;->A03:Ljava/util/Map;

    move-object/from16 v1, p6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/snm;

    if-eqz v4, :cond_0

    if-eqz p5, :cond_1

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6j;

    iget-object v0, v0, LX/G6j;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v2, p0, LX/CK6;->A00:I

    iget v1, p0, LX/CK6;->A01:I

    sub-int v0, v2, v1

    if-gt v0, p4, :cond_0

    add-int/2addr v2, v1

    if-lt v2, p4, :cond_0

    if-nez p5, :cond_2

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6j;

    iget-object v0, v0, LX/G6j;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6j;

    iget-object v0, v0, LX/G6j;->A00:LX/NBr;

    sget-object v3, LX/MJP;->A00:LX/MJP;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6j;

    const/4 v9, 0x0

    iget-object v2, v0, LX/G6j;->A02:Ljava/util/List;

    iget-object v1, v0, LX/G6j;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/G6j;

    invoke-direct {v0, v3, v1, v2}, LX/G6j;-><init>(LX/NBr;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v10, 0xb

    new-instance v3, LX/oxH;

    move-object v7, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v10}, LX/oxH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
