.class public final LX/XlP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iAF;


# instance fields
.field public A00:LX/2It;

.field public A01:LX/2It;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final BFR(LX/2BS;)LX/Hi1;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/2BT;->A06(LX/2BS;)V

    invoke-virtual {p1}, LX/2BS;->length()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, LX/XlP;->A00:LX/2It;

    invoke-virtual {v2, v0}, LX/2BT;->A01(LX/2It;)I

    move-result v1

    :try_start_0
    iget-object v0, p0, LX/XlP;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/2BT;->A05(I)V

    :cond_0
    iget-object v0, p0, LX/XlP;->A01:LX/2It;

    invoke-virtual {v2, v0}, LX/2BT;->A01(LX/2It;)I

    move-result v1

    :try_start_1
    iget-object v0, p0, LX/XlP;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v1}, LX/AtD;->A0z(LX/2BT;I)LX/2BS;

    move-result-object v2

    new-instance v1, LX/XlK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/XlK;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Hi1;

    invoke-direct {v0, v2, v1}, LX/Hi1;-><init>(LX/2BS;LX/ltf;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/2BT;->A05(I)V

    throw v0
.end method
