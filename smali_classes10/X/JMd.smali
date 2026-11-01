.class public abstract LX/JMd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ok;LX/HAU;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/jhs;->A00:LX/jhs;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, v0}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v4

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v3

    sget-object v0, LX/3tj;->A0H:LX/3tj;

    filled-new-array {v0}, [LX/3tj;

    move-result-object v0

    new-instance v2, LX/AJT;

    invoke-direct {v2, v0}, LX/AJT;-><init>([LX/3tj;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AJT;->A00(Ljava/lang/Integer;)V

    const/4 v1, 0x3

    new-instance v0, LX/OoV;

    invoke-direct {v0, v4, v1}, LX/OoV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AJT;->A02:LX/LeT;

    new-instance v0, LX/9v5;

    invoke-direct {v0, v2}, LX/9v5;-><init>(LX/AJT;)V

    invoke-virtual {v3, p0, v0}, LX/D3F;->A02(LX/4Nb;LX/9v5;)V

    invoke-virtual {v4}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
