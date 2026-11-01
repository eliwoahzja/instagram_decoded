.class public final LX/BXD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/koL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/BXD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Giw(LX/4Bc;Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, LX/BXD;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    check-cast p2, LX/dju;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const-string v1, "user_id"

    iget-object v0, p2, LX/dju;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x62

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/dju;->A00:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    check-cast p2, LX/O3R;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v1, p2, LX/O3R;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "user_id"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p2, LX/O3R;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x5e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    check-cast p2, LX/cm0;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v1, p2, LX/cm0;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, "products"

    invoke-static {p1, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ypr;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/Ypr;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "product_id"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "quantity"

    iget v0, v2, LX/Ypr;->A00:I

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v2, LX/Ypr;->A01:Lcom/instagram/api/schemas/CurrencyAmountDictImpl;

    if-eqz v1, :cond_7

    const-string v0, "price"

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/TYO;->A00(LX/4Bc;Lcom/instagram/api/schemas/CurrencyAmountDictImpl;)V

    :cond_7
    iget-object v1, v2, LX/Ypr;->A02:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "launch_date_unix_timestamp"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    goto :goto_0
.end method

.method public final bridge synthetic parse(LX/4Bd;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/BXD;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/TRP;->A00:LX/TRP;

    :goto_0
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/TJK;->A00:LX/TJK;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/TGU;->A00:LX/TGU;

    goto :goto_0

    :cond_2
    new-instance v0, LX/djw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final synthetic parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/O8g;->A00(LX/Zmi;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
