.class public final LX/Sm6;
.super LX/3i4;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/09S;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;

.field public A04:LX/M82;

.field public A05:LX/hsm;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/bgM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x196

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v2

    new-instance v1, LX/bBA;

    invoke-direct {v1, p0}, LX/bBA;-><init>(LX/Sm6;)V

    const/4 v0, 0x4

    invoke-static {v1, v0, v4}, LX/BR7;->A10(LX/08Y;IZ)LX/08Z;

    move-result-object v1

    const/16 v0, 0x49

    invoke-static {p1, v1, p0, v2, v0}, LX/DxF;->A00(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v2

    iget-object v1, p0, LX/Sm6;->A01:LX/09S;

    sget-object v0, LX/7rU;->A0r:LX/7rU;

    invoke-static {v0, v1}, LX/BQH;->A0W(LX/7rU;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
