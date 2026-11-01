.class public final LX/TMx;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 10

    iget-object v0, p0, LX/TMx;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/IRE;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v0, v4, LX/IRE;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/edL;->A00:LX/edL;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/IRE;->A01:LX/snm;

    const/4 v7, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/IRE;->A02:LX/GhC;

    iget-object v2, v4, LX/IRE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8112ce00006354L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const/16 v0, 0x332

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-wide v0, 0x83059200150254L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide v0, 0x8303d0005d0154L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v2, 0x7f13053e

    const v1, 0x7f134e9d

    const v0, 0x7f082401

    new-instance v8, LX/O4Q;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, LX/O4Q;->A02:I

    iput v1, v8, LX/O4Q;->A01:I

    iput v0, v8, LX/O4Q;->A00:I

    iput-object v7, v8, LX/O4Q;->A03:LX/O0R;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/85f;->A0M:LX/85f;

    const v0, 0x7f134de1

    new-instance v7, LX/O0R;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, LX/O0R;->A00:I

    iput-object v3, v7, LX/O0R;->A02:Ljava/lang/String;

    iput-object v1, v7, LX/O0R;->A01:LX/85f;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v3, 0x7f130543

    const v1, 0x7f134e9c

    const v0, 0x7f0821fd

    new-instance v2, LX/O4Q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/O4Q;->A02:I

    iput v1, v2, LX/O4Q;->A01:I

    iput v0, v2, LX/O4Q;->A00:I

    iput-object v7, v2, LX/O4Q;->A03:LX/O0R;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    filled-new-array {v8, v2}, [LX/O4Q;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v3

    iget-object v2, v4, LX/IRE;->A01:LX/snm;

    xor-int/lit8 v0, v9, 0x1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/R0y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/R0y;->A03:Z

    iput-object v3, v1, LX/R0y;->A01:LX/0gR;

    iput-boolean v0, v1, LX/R0y;->A02:Z

    iput-object v5, v1, LX/R0y;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
