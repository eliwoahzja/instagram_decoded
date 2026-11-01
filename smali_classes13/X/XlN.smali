.class public final LX/XlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iAF;


# instance fields
.field public A00:LX/2It;

.field public A01:LX/RFf;

.field public A02:LX/RFf;


# virtual methods
.method public final BFR(LX/2BS;)LX/Hi1;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2BS;->length()I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v5

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v3

    iget-object v2, p0, LX/XlN;->A02:LX/RFf;

    iget-object v0, v2, LX/RFf;->A00:LX/2It;

    invoke-virtual {v3, v0}, LX/2BT;->A01(LX/2It;)I

    move-result v1

    :try_start_0
    iget-object v4, v2, LX/RFf;->A01:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v1}, LX/2BT;->A05(I)V

    iget-object v0, p0, LX/XlN;->A00:LX/2It;

    invoke-virtual {v3, v0}, LX/2BT;->A01(LX/2It;)I

    move-result v1

    :try_start_1
    invoke-virtual {v3, p1}, LX/2BT;->A06(LX/2BS;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v1}, LX/2BT;->A05(I)V

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/XlN;->A01:LX/RFf;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/RFf;->A00:LX/2It;

    invoke-virtual {v3, v0}, LX/2BT;->A01(LX/2It;)I

    move-result v1

    :try_start_2
    iget-object v0, v2, LX/RFf;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3, v1}, LX/2BT;->A05(I)V

    :cond_0
    invoke-virtual {v3}, LX/2BT;->A03()LX/2BS;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, p0, LX/XlN;->A01:LX/RFf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/RFf;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :cond_1
    new-instance v1, LX/XlL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/XlL;->A02:Z

    iput v2, v1, LX/XlL;->A01:I

    iput v6, v1, LX/XlL;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Hi1;

    invoke-direct {v0, v3, v1}, LX/Hi1;-><init>(LX/2BS;LX/ltf;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v1}, LX/2BT;->A05(I)V

    throw v0
.end method
