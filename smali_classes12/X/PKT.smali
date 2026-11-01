.class public final LX/PKT;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/4Mc;

.field public A01:LX/SgZ;

.field public A02:LX/Esp;

.field public A03:LX/snm;

.field public A04:LX/snm;

.field public A05:LX/snm;

.field public A06:LX/GhC;

.field public A07:LX/GhC;

.field public A08:LX/GhC;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/PKT;
    .locals 2

    const/16 v0, 0x9

    new-instance v1, LX/Za9;

    invoke-direct {v1, p0, v0}, LX/Za9;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/PKT;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKT;

    return-object v0
.end method


# virtual methods
.method public final A0O(LX/JII;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x39

    instance-of v0, p3, LX/BtH;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/BtH;

    iget v0, v4, LX/BtH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BtH;->A00:I

    :goto_0
    iget-object v7, v4, LX/BtH;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/BtH;->A00:I

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/BtH;->A01(Ljava/lang/Object;LX/HAU;I)LX/BtH;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PKT;->A05:LX/snm;

    :cond_2
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/QlD;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/QlD;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/QlD;->A02:Ljava/lang/String;

    :goto_2
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/QlD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/QlD;->A01:Ljava/lang/String;

    iput-object p1, v2, LX/QlD;->A00:LX/JII;

    iput-object v0, v2, LX/QlD;->A02:Ljava/lang/String;

    invoke-static {v7, v2, v1}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/PKT;->A01:LX/SgZ;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/JII;->A01:Ljava/lang/String;

    :goto_3
    iput-object v2, v4, LX/BtH;->A03:Ljava/lang/Object;

    iput v5, v4, LX/BtH;->A00:I

    invoke-virtual {v1, p2, v0, v4}, LX/SgZ;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_8

    return-object v6

    :cond_3
    move-object v0, v3

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/PKT;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JM6;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/JM6;->A00:LX/JII;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/JII;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    iget-object v2, v4, LX/BtH;->A03:Ljava/lang/Object;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    instance-of v0, v7, LX/4wK;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/PKT;->A05:LX/snm;

    invoke-interface {v0, v2, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    return-object v7
.end method
