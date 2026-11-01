.class public final LX/A3z;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/6QD;

.field public final synthetic A01:LX/GAF;

.field public final synthetic A02:LX/4Kj;

.field public final synthetic A03:LX/4Kj;

.field public final synthetic A04:LX/4Hq;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/6QD;LX/GAF;LX/4Kj;LX/4Kj;LX/4Hq;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/A3z;->A02:LX/4Kj;

    iput-object p1, p0, LX/A3z;->A00:LX/6QD;

    iput-object p6, p0, LX/A3z;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/A3z;->A04:LX/4Hq;

    iput-boolean p7, p0, LX/A3z;->A06:Z

    iput-object p4, p0, LX/A3z;->A03:LX/4Kj;

    iput-object p2, p0, LX/A3z;->A01:LX/GAF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 9

    const v0, -0x4de6f22

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v7, p0, LX/A3z;->A04:LX/4Hq;

    if-eqz v7, :cond_1

    iget-boolean v0, p0, LX/A3z;->A06:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/A3z;->A00:LX/6QD;

    sget v0, LX/3lK;->A00:I

    iget-object v0, v3, LX/4Ff;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3lL;->A00(Lcom/instagram/common/session/UserSession;)LX/3lK;

    move-result-object v1

    iget-object v0, v3, LX/6QD;->A01:LX/3lP;

    invoke-virtual {v1, v0}, LX/3lK;->A00(LX/3lP;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/A3z;->A00:LX/6QD;

    iget-object v8, p0, LX/A3z;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/A3z;->A03:LX/4Kj;

    iget-object v6, p0, LX/A3z;->A02:LX/4Kj;

    iget-object v4, p0, LX/A3z;->A01:LX/GAF;

    invoke-static/range {v3 .. v8}, LX/6QD;->A02(LX/6QD;LX/GAF;LX/4Kj;LX/4Kj;LX/4Hq;Ljava/lang/String;)V

    :cond_1
    const v0, 0xc8f90a8

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x68e6a508

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/5PO;

    const v0, -0x5a4251a2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v3

    invoke-interface {p1}, LX/5PO;->BZX()J

    move-result-wide v0

    new-instance v2, LX/1O2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/1O2;->A01:LX/5PO;

    iput-object v3, v2, LX/1O2;->A02:LX/8YO;

    iput-wide v0, v2, LX/1O2;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/A3z;->A00:LX/6QD;

    iget-object v1, v0, LX/6QD;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/A3z;->A05:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/A3z;->A02:LX/4Kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x28df1691

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x19d77631

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x75eca14d    # 5.9992853E32f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x3f453eac

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/A3z;->A02:LX/4Kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    :cond_0
    const v0, -0xb19ae6a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x60b2f697

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
