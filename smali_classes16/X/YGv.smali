.class public final LX/YGv;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v7, p0, LX/YGv;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/YGv;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/YGv;->A03:Ljava/util/List;

    iget-boolean v5, p0, LX/YGv;->A04:Z

    iget v0, p0, LX/YGv;->A00:I

    const/4 v4, 0x0

    invoke-static {v4, v7, v6, v1}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/S0P;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v7, v3, LX/S0P;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/S0P;->A02:Ljava/util/List;

    iput v0, v3, LX/S0P;->A00:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v2

    sget-object v1, LX/gdX;->A00:LX/gdX;

    new-instance v0, LX/Vxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/Vxh;->A01:Ljava/lang/String;

    iput-object v6, v0, LX/Vxh;->A02:Ljava/lang/String;

    iput-boolean v2, v0, LX/Vxh;->A04:Z

    iput-boolean v5, v0, LX/Vxh;->A03:Z

    iput-boolean v4, v0, LX/Vxh;->A05:Z

    iput-object v1, v0, LX/Vxh;->A00:LX/mad;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/S0P;->A03:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/S0P;->A04:LX/GhC;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
