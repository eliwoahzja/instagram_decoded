.class public final LX/4iV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ASY(LX/2G8;LX/ARy;)LX/A7X;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p2, LX/8Rx;

    iget-object v1, p2, LX/8Rx;->A01:LX/26G;

    iget-object v4, v1, LX/26G;->A0E:Ljava/lang/String;

    iget-object v5, p1, LX/2G8;->A06:LX/5WF;

    new-instance v3, LX/A40;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget v0, v1, LX/26G;->A00:I

    if-lez v0, :cond_0

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v7, v4}, LX/5WF;->A03(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v2

    iget v1, v1, LX/26G;->A00:I

    new-instance v0, LX/8Uw;

    invoke-direct {v0, v2, v1}, LX/8Uw;-><init>(II)V

    iput-object v0, v3, LX/A40;->A01:LX/8Uw;

    if-lt v2, v1, :cond_0

    :goto_0
    invoke-static {v3, v7}, LX/A7X;->A02(LX/GA0;Ljava/lang/Integer;)LX/A7X;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p2, LX/8Rx;->A03:LX/94d;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/94d;->A00:LX/26H;

    iget-object v1, v6, LX/26H;->A04:LX/A23;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/A23;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v7, v4}, LX/5WF;->A03(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v2

    iget-object v0, v1, LX/A23;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    new-instance v0, LX/8Uw;

    invoke-direct {v0, v2, v1}, LX/8Uw;-><init>(II)V

    iput-object v0, v3, LX/A40;->A02:LX/8Uw;

    if-lt v2, v1, :cond_2

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/26H;->A05:LX/A23;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/A23;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v7, v4}, LX/5WF;->A03(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/8Uw;

    invoke-direct {v0, v1, v2}, LX/8Uw;-><init>(II)V

    iput-object v0, v3, LX/A40;->A03:LX/8Uw;

    if-lt v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/26H;->A03:LX/A23;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/A23;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v7, v4}, LX/5WF;->A03(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/8Uw;

    invoke-direct {v0, v1, v2}, LX/8Uw;-><init>(II)V

    iput-object v0, v3, LX/A40;->A00:LX/8Uw;

    if-lt v1, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/A7X;->A01(LX/GA0;)LX/A7X;

    move-result-object v0

    return-object v0
.end method

.method public final Hb2()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "client_action_limit"

    return-object v0
.end method
