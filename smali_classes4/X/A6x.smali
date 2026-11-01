.class public final LX/A6x;
.super LX/4Vc;
.source ""


# instance fields
.field public A00:LX/a0N;

.field public final A01:LX/Es1;

.field public final A02:LX/7KY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/EJm;Ljava/lang/Integer;IZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/CGF;

    invoke-direct {v3, p0}, LX/CGF;-><init>(LX/A6x;)V

    iput-object v3, p0, LX/A6x;->A01:LX/Es1;

    const/4 v7, 0x1

    if-eqz p5, :cond_0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/7KY;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, LX/7KY;-><init>(Lcom/instagram/common/session/UserSession;LX/EJm;LX/Es1;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    iput-object v0, p0, LX/A6x;->A02:LX/7KY;

    return-void

    :cond_0
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 7

    const v0, 0x2b08b585

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iput-object p1, p0, LX/A6x;->A00:LX/a0N;

    if-nez p2, :cond_0

    iget-object v5, p0, LX/A6x;->A02:LX/7KY;

    invoke-interface {p1}, LX/a0N;->C93()I

    move-result v4

    invoke-interface {p1}, LX/a0N;->CUx()I

    move-result v1

    invoke-interface {p1}, LX/a0N;->C93()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Zrl;->getCount()I

    move-result v2

    :goto_0
    iget-object v1, v5, LX/7KY;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v5, v4, v3, v2}, LX/7KY;->A01(LX/7KY;III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/7KY;->A02:LX/EJm;

    invoke-interface {v0}, LX/EJm;->AUN()V

    :cond_0
    const v0, 0x185eb684

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-interface {p1}, LX/a0N;->getCount()I

    move-result v2

    goto :goto_0
.end method

.method public final A0S(LX/a0N;IIIII)V
    .locals 4

    const v0, 0x5e436625    # 3.5199955E18f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/A6x;->A00:LX/a0N;

    iget-object v2, p0, LX/A6x;->A02:LX/7KY;

    iget-object v1, v2, LX/7KY;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v2, p2, p3, p4}, LX/7KY;->A01(LX/7KY;III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7KY;->A02:LX/EJm;

    invoke-interface {v0}, LX/EJm;->AUN()V

    :cond_0
    const v0, 0x369a4642

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
