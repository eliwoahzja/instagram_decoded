.class public abstract LX/LRo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EF7;LX/NEh;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, LX/NEh;->A0H()LX/MUg;

    iget-object v5, p1, LX/NEh;->A0A:LX/INT;

    iget-object v6, p1, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v6, LX/HzJ;->A04:LX/EDd;

    invoke-static {v5, v0}, LX/IuD;->A00(LX/INT;LX/EDd;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    :goto_0
    new-instance v1, LX/Dvg;

    invoke-direct {v1, v0, v4}, LX/Dvg;-><init>(Ljava/lang/Integer;Z)V

    :goto_1
    iget-boolean v0, v1, LX/Dvg;->A01:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/EDe;->A05:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iput-object v1, v0, LX/EDe;->A05:Ljava/lang/Integer;

    :cond_0
    iget-object v3, p1, LX/NEh;->A0I:LX/IM0;

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/NEh;->A0A:LX/INT;

    invoke-static {v0, v2}, LX/746;->A03(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/NEh;->A0C:LX/HzJ;

    iget-object v1, v0, LX/HzJ;->A0E:LX/CJ5;

    iget-object v0, v0, LX/HzJ;->A0D:LX/CJ5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LX/LRo;->A01(LX/NEh;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/MYM;->A03(LX/NEh;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v6, LX/HzJ;->A06:LX/E8z;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v1, v5

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0M:LX/3k1;

    invoke-static {v1, v0, v2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/E8z;->A06:LX/DPu;

    iget-boolean v0, v0, LX/DPu;->A01:Z

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    invoke-static {p1}, LX/NEh;->A0F(LX/NEh;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/HzJ;->A0C:LX/EEU;

    invoke-static {v5, v0}, LX/NDv;->A07(LX/INT;LX/EEU;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/HzJ;->A08:LX/Du8;

    invoke-static {v5, v0}, LX/NCF;->A02(LX/INT;LX/Du8;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    new-instance v1, LX/Dvg;

    invoke-direct {v1, v0, v2}, LX/Dvg;-><init>(Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_6
    iget-object v0, p1, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iput-object p0, v0, LX/EDe;->A01:LX/EF7;

    invoke-virtual {p1}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iput-object p0, v0, LX/EDe;->A01:LX/EF7;

    :cond_7
    iget-object v0, p1, LX/NEh;->A08:LX/LCX;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/LCX;->A02()Z

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {v3}, LX/IM0;->A00()V

    return-void

    :cond_8
    invoke-virtual {v3}, LX/IM0;->A01()V

    return-void

    :cond_9
    invoke-static {p1}, LX/LRo;->A01(LX/NEh;)V

    iget-object v1, v1, LX/Dvg;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_a

    iget-object v1, p1, LX/NEh;->A0W:LX/rvk;

    const-string v0, "No Prompt reason can\'t be null"

    invoke-static {v1, v0}, LX/MQY;->A02(LX/rvk;Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/NEh;)V
    .locals 1

    iget-object v0, p0, LX/NEh;->A0I:LX/IM0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IM0;->A00()V

    :cond_0
    iget-object v0, p0, LX/NEh;->A08:LX/LCX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LCX;->A01()V

    :cond_1
    return-void
.end method
