.class public final LX/fAv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gmo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fAv;->$t:I

    iput-object p1, p0, LX/fAv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fpy()V
    .locals 7

    iget v0, p0, LX/fAv;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/fAv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ri3;

    iget-object v0, v0, LX/Ri3;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, LX/gbv;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/fAv;->A00:Ljava/lang/Object;

    check-cast v6, LX/Rw2;

    iget-object v5, v6, LX/Rw2;->A0S:Ljava/lang/String;

    iget-object v4, v6, LX/Rw2;->A05:LX/WLU;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v3, v6, LX/Rw2;->A0A:LX/bBE;

    if-eqz v3, :cond_2

    iget-object v2, v6, LX/Rw2;->A0P:Ljava/lang/String;

    iget-object v1, v3, LX/bBE;->A02:LX/2by;

    const-string v0, "instagram_shopping_product_collection_page_pull_to_refresh"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0, v4, v3, v5, v2}, LX/BTI;->A0a(LX/0tp;LX/WLU;LX/bBE;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v6, LX/Rw2;->A0J:LX/fAq;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/fAq;->A00(Z)V

    return-void
.end method
