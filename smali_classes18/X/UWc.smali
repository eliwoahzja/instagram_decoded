.class public final LX/UWc;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/0gs;

.field public final A01:LX/0gs;

.field public final A02:LX/5By;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0dq;-><init>()V

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, p0, LX/UWc;->A00:LX/0gs;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, p0, LX/UWc;->A01:LX/0gs;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/UWc;->A02:LX/5By;

    return-void
.end method


# virtual methods
.method public final A16(Landroid/content/Context;LX/eg8;Ljava/lang/String;Ljava/util/List;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/Fqk;->A00()LX/AtM;

    move-result-object v1

    const v0, 0x7f04076a

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    if-ne p5, v0, :cond_1

    sget-object v0, LX/45A;->A0A:LX/45A;

    :goto_0
    iput-object v0, v1, LX/A4t;->A03:LX/45A;

    iput-object p2, v1, LX/A4t;->A00:LX/eg8;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/A4t;->A04:Ljava/lang/Boolean;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/A4t;->A05:Ljava/lang/Boolean;

    iput-object v2, v1, LX/A4t;->A06:Ljava/lang/Boolean;

    sget-object v0, LX/46z;->A04:LX/46z;

    iput-object v0, v1, LX/A4t;->A01:LX/46z;

    iput-object p3, v1, LX/A4t;->A0E:Ljava/lang/String;

    iput-object p4, v1, LX/A4t;->A0G:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/A4t;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/A4t;->A00()LX/4BO;

    move-result-object v2

    iget-object v1, p0, LX/UWc;->A00:LX/0gs;

    invoke-static {}, LX/qcD;->A00()LX/b5O;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Q34;->A03(LX/Fqk;)V

    invoke-virtual {v0}, LX/Q34;->A00()LX/4BP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4BO;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/UWc;->A17(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f040768

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    if-ne p5, v0, :cond_2

    sget-object v0, LX/45A;->A08:LX/45A;

    goto :goto_0

    :cond_2
    const v0, 0x7f04076b

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    if-ne p5, v0, :cond_3

    sget-object v0, LX/45A;->A0B:LX/45A;

    goto :goto_0

    :cond_3
    const v0, 0x7f040769

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    if-ne p5, v0, :cond_4

    sget-object v0, LX/45A;->A09:LX/45A;

    goto :goto_0

    :cond_4
    const v0, 0x7f040767

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    if-ne p5, v0, :cond_5

    sget-object v0, LX/45A;->A07:LX/45A;

    goto :goto_0

    :cond_5
    const v0, 0x7f040765

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    if-ne p5, v0, :cond_6

    sget-object v0, LX/45A;->A05:LX/45A;

    goto :goto_0

    :cond_6
    sget-object v0, LX/45A;->A04:LX/45A;

    goto :goto_0
.end method

.method public final A17(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/ouL;

    invoke-direct {v0, p0, p1, v2, v1}, LX/ouL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
