.class public final LX/FpH;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v2, p0, LX/FpH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/FKe;

    invoke-direct {v4}, LX/4Kd;-><init>()V

    const v0, 0x2febfb7f

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "DirectScheduledMessagesRepository"

    new-instance v3, LX/G70;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v2, v3, LX/G70;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v3, LX/G70;->A00:LX/a06;

    sget-object v2, LX/8OZ;->A00:LX/8OZ;

    const/4 v1, 0x0

    new-instance v0, LX/4kC;

    invoke-direct {v0, v2, v1}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v3, LX/G70;->A01:LX/4Mc;

    sget-object v0, LX/Fig;->A00:LX/Fig;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v3, LX/G70;->A03:LX/snm;

    iput-object v2, v3, LX/G70;->A04:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/FKe;->A00:LX/G70;

    const/16 v1, 0xa

    new-instance v0, LX/68P;

    invoke-direct {v0, v2, v1}, LX/68P;-><init>(LX/Ge9;I)V

    iput-object v0, v4, LX/FKe;->A01:LX/Ge9;

    invoke-virtual {v4, v3}, LX/0dq;->A13(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
