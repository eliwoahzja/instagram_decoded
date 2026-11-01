.class public final LX/OMq;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/K4u;

.field public A01:LX/60t;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v0, p0, LX/OMq;->A01:LX/60t;

    iget-object v3, p0, LX/OMq;->A00:LX/K4u;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/D0v;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v0, v4, LX/D0v;->A00:LX/60t;

    if-nez v3, :cond_1

    iget-object v0, v0, LX/60t;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZ0;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/JZ0;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/JZ0;->A03:Ljava/lang/String;

    iget v1, v0, LX/JZ0;->A00:I

    iget-object v0, v0, LX/JZ0;->A02:Ljava/lang/String;

    invoke-static {v5, v3, v0}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/JHD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/JHD;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/JHD;->A03:Ljava/lang/String;

    iput v1, v2, LX/JHD;->A00:I

    iput-object v0, v2, LX/JHD;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    const-string v1, ""

    const/16 v0, 0x14

    new-instance v3, LX/K4u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/K4u;->A02:Ljava/lang/String;

    iput v0, v3, LX/K4u;->A00:I

    iput-object v2, v3, LX/K4u;->A01:LX/JHD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/K5t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/K5t;->A00:LX/K4u;

    iput-object v1, v0, LX/K5t;->A01:LX/Zfh;

    iput-boolean v2, v0, LX/K5t;->A02:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/D0v;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/D0v;->A02:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method
