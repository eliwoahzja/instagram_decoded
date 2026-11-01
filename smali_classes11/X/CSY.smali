.class public abstract LX/CSY;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ewa;

.field public A03:LX/Wdj;

.field public A04:Ljava/util/LinkedHashSet;

.field public A05:Z


# virtual methods
.method public final A0a()V
    .locals 3

    iget-object v2, p0, LX/CSY;->A02:LX/Ewa;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CSY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81036100010d3bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x501a6

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0b(ZZZ)V
    .locals 3

    iget-object v2, p0, LX/CSY;->A04:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    :cond_0
    if-eqz p3, :cond_1

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean v0, p0, LX/CSY;->A05:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    :cond_2
    iget-object v0, p0, LX/CSY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/CSY;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Ewe;->A00:LX/Sul;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x1d47db6d

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    :cond_4
    return-void
.end method

.method public getItemCount()I
    .locals 3

    const v0, 0x16593dcf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CSY;->A04:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, 0x7f9d3e8f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public getItemViewType(I)I
    .locals 3

    const v0, -0x5356acf9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CSY;->A04:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, LX/BS8;->A1F(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v1

    const v0, 0x8b9a5df

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
