.class public final LX/FXi;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/GYi;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/Esp;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 10

    iget-object v4, p0, LX/FXi;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/FXi;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GXy;

    iget-object v1, p0, LX/FXi;->A00:LX/GYi;

    iget-object v0, p0, LX/FXi;->A02:Ljava/lang/String;

    invoke-static {v4, v3, v1, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/68Q;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v4, v2, LX/68Q;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/68Q;->A01:LX/GXy;

    iput-object v1, v2, LX/68Q;->A02:LX/GYi;

    iput-object v0, v2, LX/68Q;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/N5B;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v9}, LX/N5B;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/68Q;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/68Q;->A07:LX/GhC;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, LX/68Q;->A05:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, v2, LX/68Q;->A00:I

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/NyQ;->A06(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
