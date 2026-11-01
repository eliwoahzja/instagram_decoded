.class public final LX/dZM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tn;

.field public final A01:LX/dks;

.field public final A02:LX/miz;


# direct methods
.method public constructor <init>(LX/miz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dZM;->A02:LX/miz;

    move-object v0, p1

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/dZM;->A00:LX/0tn;

    new-instance v0, LX/dks;

    invoke-direct {v0, p1}, LX/dks;-><init>(LX/miz;)V

    iput-object v0, p0, LX/dZM;->A01:LX/dks;

    return-void
.end method

.method public static final A00(LX/aC8;LX/dZM;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v1, p1, LX/dZM;->A00:LX/0tn;

    const-string v0, "wearable_omni_shop_event"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "shop_finder_stores_list"

    :goto_0
    const-string v0, "screen"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    invoke-static {v2, p3}, LX/BVB;->A1J(LX/0tp;Ljava/lang/String;)V

    const-string v0, ","

    invoke-static {v0, p4}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x995

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "shop_finder_search_location"

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/dZM;->A01:LX/dks;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "shop_finder_stores_list"

    :goto_0
    invoke-virtual {v2, v0}, LX/dks;->A02(Ljava/lang/String;)V

    sget-object v2, LX/aC8;->A03:LX/aC8;

    const/4 v1, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v2, p0, p1, v1, v0}, LX/dZM;->A00(LX/aC8;LX/dZM;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "shop_finder_search_location"

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/dZM;->A01:LX/dks;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "shop_finder_stores_list"

    :goto_0
    invoke-static {v0, p2}, LX/BVB;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/dks;->A03(Ljava/lang/String;)V

    sget-object v0, LX/aC8;->A04:LX/aC8;

    invoke-static {v0, p0, p1, p2, p3}, LX/dZM;->A00(LX/aC8;LX/dZM;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "shop_finder_search_location"

    goto :goto_0
.end method
