.class public final LX/XlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iAF;


# instance fields
.field public A00:LX/2It;

.field public A01:LX/2It;

.field public A02:Ljava/lang/String;

.field public A03:LX/snl;


# virtual methods
.method public final BFR(LX/2BS;)LX/Hi1;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v6

    invoke-virtual {p1}, LX/2BS;->length()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p0, LX/XlO;->A00:LX/2It;

    invoke-virtual {v6, v0}, LX/2BT;->A01(LX/2It;)I

    move-result v4

    :try_start_0
    iget-object v0, p0, LX/XlO;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v3, p0, LX/XlO;->A03:LX/snl;

    iget-object v2, p1, LX/2BS;->A00:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/XlO;->A01:LX/2It;

    invoke-virtual {v6, v0}, LX/2BT;->A01(LX/2It;)I

    move-result v4

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v6, p1}, LX/2BT;->A06(LX/2BS;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6, v4}, LX/2BT;->A05(I)V

    iget-object v0, p0, LX/XlO;->A00:LX/2It;

    invoke-virtual {v6, v0}, LX/2BT;->A01(LX/2It;)I

    move-result v4

    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, LX/2BT;->A0C(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, p1}, LX/2BT;->A06(LX/2BS;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v6, v4}, LX/AtD;->A0z(LX/2BT;I)LX/2BS;

    move-result-object v2

    new-instance v1, LX/XlJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/XlJ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Hi1;

    invoke-direct {v0, v2, v1}, LX/Hi1;-><init>(LX/2BS;LX/ltf;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v4}, LX/2BT;->A05(I)V

    throw v0
.end method
