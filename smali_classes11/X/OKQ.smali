.class public abstract LX/OKQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A1x;)I
    .locals 7

    const/4 v6, 0x0

    instance-of v0, p0, LX/4yz;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/L9a;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/9JB;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/AWO;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/L8h;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/L9Y;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/4yq;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/A4V;

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    :cond_0
    return v6

    :cond_1
    instance-of v0, p0, LX/4wr;

    if-eqz v0, :cond_2

    const/16 v6, 0x37

    return v6

    :cond_2
    instance-of v0, p0, LX/4wf;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/AOq;

    if-eqz v0, :cond_3

    check-cast p0, LX/AOq;

    invoke-virtual {p0}, LX/AOq;->A0A()LX/2lR;

    move-result-object v0

    iget-object v1, v0, LX/2lR;->A02:LX/6A8;

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-ne v1, v0, :cond_8

    const/16 v6, 0x1e

    return v6

    :cond_3
    instance-of v0, p0, LX/7Uu;

    if-eqz v0, :cond_5

    check-cast p0, LX/7Uu;

    invoke-virtual {p0}, LX/7Uu;->A06()LX/PKL;

    move-result-object v0

    iget-object v1, v0, LX/PKL;->A07:Ljava/lang/String;

    const-string v0, "created"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v6, 0x14

    return v6

    :cond_4
    const/16 v6, 0x1b

    return v6

    :cond_5
    instance-of v0, p0, LX/AO4;

    if-eqz v0, :cond_7

    check-cast p0, LX/AO4;

    iget-object v1, p0, LX/AO4;->A02:LX/0lT;

    sget-object v0, LX/0lT;->A0C:LX/0lT;

    if-ne v1, v0, :cond_6

    const/16 v6, 0x63

    return v6

    :cond_6
    const/16 v6, 0x1a

    return v6

    :cond_7
    instance-of v0, p0, LX/9xP;

    if-eqz v0, :cond_a

    check-cast p0, LX/9xP;

    invoke-virtual {p0}, LX/9xP;->A0A()LX/2lS;

    move-result-object v0

    invoke-virtual {v0}, LX/2lS;->A01()Z

    move-result v0

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/AOq;->A0A()LX/2lR;

    move-result-object v0

    invoke-virtual {v0}, LX/2lR;->A04()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_9

    const/16 v6, 0xa

    return v6

    :cond_9
    const/16 v6, 0x8

    return v6

    :cond_a
    instance-of v0, p0, LX/5mf;

    if-eqz v0, :cond_b

    const/16 v6, 0x2b

    return v6

    :cond_b
    instance-of v0, p0, LX/5hw;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/5aa;

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    check-cast p0, LX/5aa;

    iget-object v0, p0, LX/5aa;->A02:LX/2lR;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/2lR;->A0C:Z

    if-ne v0, v5, :cond_d

    :cond_c
    const/4 v6, 0x4

    return v6

    :cond_d
    const/4 v6, 0x6

    return v6

    :cond_e
    instance-of v0, p0, LX/5bj;

    if-eqz v0, :cond_f

    const/16 v6, 0xb

    return v6

    :cond_f
    instance-of v0, p0, LX/5AG;

    if-eqz v0, :cond_10

    const/16 v6, 0x28

    return v6

    :cond_10
    instance-of v0, p0, LX/5by;

    if-eqz v0, :cond_11

    check-cast p0, LX/5by;

    invoke-virtual {p0}, LX/5by;->BkR()LX/0lT;

    move-result-object v0

    invoke-static {v0}, LX/0uE;->A00(LX/0lT;)I

    move-result v6

    return v6

    :cond_11
    instance-of v0, p0, LX/L8Y;

    if-eqz v0, :cond_12

    const/16 v6, 0x5e

    return v6

    :cond_12
    instance-of v0, p0, LX/APy;

    if-eqz v0, :cond_13

    const/16 v6, 0x5d

    return v6

    :cond_13
    instance-of v0, p0, LX/5nk;

    if-eqz v0, :cond_14

    const/16 v6, 0x5f

    return v6

    :cond_14
    instance-of v0, p0, LX/5hi;

    if-eqz v0, :cond_15

    const/16 v6, 0x60

    return v6

    :cond_15
    instance-of v0, p0, LX/5ip;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/5is;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/5mb;

    if-nez v0, :cond_17

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x2bf13677

    const-string v0, "send type not mapped"

    invoke-interface {v3, v2, v0, v1, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "type"

    invoke-virtual {p0}, LX/A1x;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return v5

    :cond_17
    const/16 v6, 0x19

    return v6

    :cond_18
    const/16 v6, 0xd

    return v6
.end method
