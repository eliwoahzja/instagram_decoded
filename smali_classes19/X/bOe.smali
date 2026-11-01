.class public abstract LX/bOe;
.super LX/bOg;
.source ""


# virtual methods
.method public final A05(LX/jps;LX/egh;Ljava/lang/String;)LX/nn8;
    .locals 1

    new-instance v0, LX/bPG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/bPG;->A01:LX/egh;

    iput-object p3, v0, LX/bPG;->A02:Ljava/lang/String;

    iput-object p1, v0, LX/bPG;->A00:LX/jps;

    invoke-static {v0}, LX/lJi;->A00(Ljava/lang/Object;)LX/nn8;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/egh;Ljava/lang/String;)LX/nn8;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/bPG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/bPG;->A01:LX/egh;

    iput-object p2, v0, LX/bPG;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/bPG;->A00:LX/jps;

    invoke-static {v0}, LX/lJi;->A00(Ljava/lang/Object;)LX/nn8;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/egh;Ljava/lang/String;)LX/nn8;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/bPI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/bPI;->A00:LX/egh;

    iput-boolean v1, v0, LX/bPI;->A02:Z

    iput-object p2, v0, LX/bPI;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/lJi;->A00(Ljava/lang/Object;)LX/nn8;

    move-result-object v0

    return-object v0
.end method
