.class public final LX/27o;
.super LX/0dq;
.source ""

# interfaces
.implements LX/Pln;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Psl;

.field public A02:LX/IVC;

.field public A03:LX/Cke;

.field public A04:LX/Cl4;

.field public A05:LX/Pho;

.field public A06:LX/Pho;

.field public A07:LX/1s8;

.field public A08:LX/cjP;

.field public A09:LX/LMu;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/Esp;

.field public A0D:LX/5By;

.field public A0E:LX/Ge9;

.field public A0F:LX/snm;

.field public A0G:LX/GhC;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Z


# direct methods
.method public static final A00(LX/27o;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/27o;->A0J:Ljava/lang/Long;

    iput-object v0, p0, LX/27o;->A0K:Ljava/lang/Long;

    iget-object v3, p0, LX/27o;->A0F:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/P7I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/P7I;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/27o;->A02(LX/27o;)V

    iget-object v1, p0, LX/27o;->A0D:LX/5By;

    sget-object v0, LX/XEA;->A00:LX/XEA;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/27o;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/27o;->A0H:Z

    iput-boolean v0, p0, LX/27o;->A0I:Z

    const/4 v4, 0x0

    iput-object v4, p0, LX/27o;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/27o;->A00(LX/27o;)V

    iget-object v3, p0, LX/27o;->A08:LX/cjP;

    iget-object v2, v3, LX/cjP;->A04:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/F5M;->A00()LX/F5M;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v4, v3, LX/cjP;->A00:LX/1e6;

    iput-object v4, v3, LX/cjP;->A01:Ljava/lang/String;

    iput-object v4, v3, LX/cjP;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/27o;->A02:LX/IVC;

    invoke-virtual {v0, v4}, LX/IVC;->A1A(Ljava/lang/String;)V

    invoke-static {p0}, LX/27o;->A02(LX/27o;)V

    iget-object v1, p0, LX/27o;->A0D:LX/5By;

    sget-object v0, LX/XEA;->A00:LX/XEA;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(LX/27o;)V
    .locals 8

    iget-object v5, p0, LX/27o;->A0K:Ljava/lang/Long;

    iget-object v7, p0, LX/27o;->A0J:Ljava/lang/Long;

    iget-object v0, p0, LX/27o;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P7I;

    iget-boolean v0, v0, LX/P7I;->A00:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/27o;->A01:LX/Psl;

    invoke-interface {v0}, LX/Psl;->Bp3()LX/Bor;

    move-result-object v2

    sget-object v0, LX/Bor;->A0d:LX/Bor;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/27o;->A0L:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    iput-boolean v4, p0, LX/27o;->A0L:Z

    iget-object v6, p0, LX/27o;->A0D:LX/5By;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LX/L5d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/L5d;->A01:J

    iput-wide v2, v1, LX/L5d;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v6, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-nez v1, :cond_2

    iput-boolean v3, p0, LX/27o;->A0L:Z

    iget-object v6, p0, LX/27o;->A0D:LX/5By;

    sget-object v1, LX/XDA;->A00:LX/XDA;

    goto :goto_0
.end method

.method public static final A03(LX/27o;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    iget-object v3, p0, LX/27o;->A0F:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/P7I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/P7I;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/27o;->A0J:Ljava/lang/Long;

    iput-object p2, p0, LX/27o;->A0K:Ljava/lang/Long;

    invoke-static {p0}, LX/27o;->A02(LX/27o;)V

    iget-object v1, p0, LX/27o;->A0D:LX/5By;

    sget-object v0, LX/Xa2;->A00:LX/Xa2;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A04(LX/27o;)Z
    .locals 3

    iget-object v0, p0, LX/27o;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/Cl4;->A0I:LX/Cl4;

    invoke-static {v0, v2}, LX/9H1;->A00(Lcom/instagram/common/session/UserSession;LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/27o;->A03:LX/Cke;

    iget-object v1, v0, LX/Cke;->A00:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ckh;

    invoke-virtual {v0, v2}, LX/Ckh;->A00(LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/27o;->A0D:LX/5By;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ckh;

    iget-object v1, v0, LX/Ckh;->A03:Ljava/util/Map;

    sget-object v0, LX/Cl3;->A05:LX/Cl3;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JLD;

    new-instance v1, LX/L5g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L5g;->A00:LX/JLD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A16()V
    .locals 2

    iget-object v1, p0, LX/27o;->A08:LX/cjP;

    const/4 v0, 0x0

    iput-object v0, v1, LX/cjP;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/27o;->A01:LX/Psl;

    sget-object v0, LX/EHQ;->A00:LX/EHQ;

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method

.method public final A17(LX/1r7;Ljava/lang/String;)V
    .locals 7

    const-string v1, "StoriesMovieGenViewModel"

    iget-object v0, p1, LX/1r7;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot restore edits for invalid draft session"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, p0, LX/27o;->A08:LX/cjP;

    iget-object v0, v6, LX/cjP;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v6, v0}, LX/cjP;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1s8;->A0m:LX/1r7;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1r7;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p1, LX/1r7;->A00:LX/1e6;

    iget-object v4, v6, LX/cjP;->A04:LX/snm;

    :cond_2
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/F5M;

    invoke-static {}, LX/F5M;->A00()LX/F5M;

    new-instance v0, LX/G28;

    invoke-direct {v0}, LX/G28;-><init>()V

    invoke-virtual {v0, v5}, LX/G28;->A04(LX/1e6;)V

    iget-object v1, v5, LX/1e6;->A0P:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v0, LX/G28;->A17:Ljava/lang/String;

    iput-object p1, v0, LX/G28;->A0X:LX/1r7;

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5M;->A0E(Ljava/lang/Object;)LX/F5M;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v5, v6, LX/cjP;->A00:LX/1e6;

    iput-object v1, v6, LX/cjP;->A01:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/27o;->A02:LX/IVC;

    invoke-virtual {v0, p2}, LX/IVC;->A1A(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ClR()LX/Cke;
    .locals 1

    iget-object v0, p0, LX/27o;->A03:LX/Cke;

    return-object v0
.end method

.method public final D4n()LX/Cl4;
    .locals 1

    iget-object v0, p0, LX/27o;->A04:LX/Cl4;

    return-object v0
.end method
