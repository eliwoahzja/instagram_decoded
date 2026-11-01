.class public final LX/lDw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Wz3;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;

.field public final A03:LX/XM3;


# direct methods
.method public constructor <init>(LX/Wz3;Lcom/instagram/common/session/UserSession;LX/XM3;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/lDw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/lDw;->A00:LX/Wz3;

    iput-object p3, p0, LX/lDw;->A03:LX/XM3;

    const/16 v0, 0x9a

    invoke-static {p0, v0}, LX/254;->A0y(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/lDw;->A02:LX/Esp;

    return-void
.end method

.method public static final A00(LX/lDw;Z)LX/bS0;
    .locals 8

    iget-object v7, p0, LX/lDw;->A03:LX/XM3;

    invoke-static {v7}, LX/C5E;->A0n(LX/3h2;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/lDw;->A00:LX/Wz3;

    iget-object v5, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v5}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x10e895f0

    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x585ceb7

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/bS0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/bS0;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/bS0;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/bS0;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/bS0;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/bS0;->A00:LX/XM3;

    iput-boolean p1, v1, LX/bS0;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;Z)Ljava/util/List;
    .locals 11

    const/4 v1, 0x0

    invoke-static {p1}, LX/C4H;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/lDw;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, p1

    :cond_2
    iget-object v0, p0, LX/lDw;->A00:LX/Wz3;

    const/4 v7, 0x0

    sget-object v6, LX/2v1;->A0B:LX/2v1;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, -0x738ce98f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    new-instance v8, LX/bQ2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/bQ2;->A00:Ljava/lang/String;

    iput-object v3, v8, LX/bQ2;->A01:Ljava/util/List;

    iput-boolean p2, v8, LX/bQ2;->A02:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/bSQ;

    invoke-direct/range {v5 .. v10}, LX/bSQ;-><init>(LX/2v1;LX/eos;LX/fCs;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_3

    invoke-static {p0, v0}, LX/lDw;->A00(LX/lDw;Z)LX/bS0;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/lDw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bcd0028418aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v3

    :cond_3
    filled-new-array {v5, v4}, [LX/fCt;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v10, 0x0

    goto :goto_0
.end method
