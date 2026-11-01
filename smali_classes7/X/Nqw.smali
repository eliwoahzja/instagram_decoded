.class public final LX/Nqw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Nqw;->$t:I

    iput-object p4, p0, LX/Nqw;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Nqw;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Nqw;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Nqw;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v1, p0, LX/Nqw;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/Nqw;->A02:Ljava/lang/Object;

    check-cast v4, LX/Emb;

    iget-object v3, v4, LX/Emb;->A05:LX/2by;

    iget-object v0, v4, LX/Emb;->A09:LX/Pre;

    invoke-interface {v0}, LX/Pre;->BNz()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Nqw;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/Emb;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/Npi;->A00(LX/0tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Nqw;->A01:Ljava/lang/Object;

    check-cast v2, LX/QFr;

    iget-object v1, p0, LX/Nqw;->A00:Ljava/lang/Object;

    check-cast v1, LX/QFJ;

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0}, LX/Emb;->A01(LX/Emb;LX/QFJ;LX/QFr;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/Nqw;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/Nqw;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    iget-object v1, p0, LX/Nqw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ifn;

    iget-object v0, p0, LX/Nqw;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cP;->A00(LX/Ifn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x244

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_coauthor_invite_dismiss_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x1d3

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-virtual {v1, v4}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    return-void

    :cond_2
    iget-object v2, p0, LX/Nqw;->A03:Ljava/lang/String;

    const-string v1, "fb://shops_product_details/?productID="

    const-string v0, "&refID=0&refType=0"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/Nqw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, LX/Nqw;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Nqw;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    const/4 v4, 0x0

    const-string v3, "ig_product_wishlist"

    const/4 v8, 0x0

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v8}, LX/KWc;->A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
