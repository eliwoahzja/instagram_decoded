.class public final LX/Qct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GkP;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final HNn()LX/Chr;
    .locals 3

    const/4 v2, 0x2

    const v0, 0xf3a2a48

    new-instance v1, LX/1Lx;

    invoke-direct {v1, v0, v2}, LX/1Lx;-><init>(II)V

    iget-object v0, p0, LX/Qct;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/Raf;

    invoke-direct {v2}, LX/Chr;-><init>()V

    iput-object v1, v2, LX/Raf;->A00:LX/1Lx;

    iput-object v0, v2, LX/Raf;->A01:Ljava/lang/String;

    const-string v1, "session_type"

    const/16 v0, 0xa45

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Chr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mcc_mnc"

    iget-object v0, v2, LX/Raf;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Chr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/2ct;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Chr;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
