.class public final LX/YHH;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/shortdrama/selectreels/data/SelectExistingClipsRepository;

.field public A01:LX/8be;

.field public A02:LX/dNo;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v2, p0, LX/YHH;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/YHH;->A00:Lcom/instagram/shortdrama/selectreels/data/SelectExistingClipsRepository;

    iget-object v5, p0, LX/YHH;->A01:LX/8be;

    iget-object v4, p0, LX/YHH;->A02:LX/dNo;

    iget-boolean v0, p0, LX/YHH;->A04:Z

    invoke-static {v2, v1, v5, v4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/XuZ;

    invoke-direct {v3}, LX/4Kd;-><init>()V

    iput-object v2, v3, LX/XuZ;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/XuZ;->A00:Lcom/instagram/shortdrama/selectreels/data/SelectExistingClipsRepository;

    iput-object v5, v3, LX/XuZ;->A01:LX/8be;

    iput-object v4, v3, LX/XuZ;->A02:LX/dNo;

    iput-boolean v0, v3, LX/XuZ;->A09:Z

    sget-object v2, LX/ZIE;->A00:LX/ZIE;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/XuZ;->A07:LX/snm;

    const/4 v1, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/XuZ;->A08:LX/GhC;

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, LX/XuZ;->A05:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, LX/XuZ;->A06:LX/Ge9;

    iget-object v1, v5, LX/8be;->A04:LX/8lq;

    sget-object v0, LX/aC1;->A03:LX/aC1;

    invoke-virtual {v1, v0, v4}, LX/8lq;->A01(LX/aC1;LX/dNo;)V

    iget-object v0, v3, LX/XuZ;->A07:LX/snm;

    invoke-static {v3, v2, v0}, LX/BVB;->A0F(LX/0dq;Ljava/lang/Object;LX/snm;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v3, v1, v0}, LX/N77;->A04(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
