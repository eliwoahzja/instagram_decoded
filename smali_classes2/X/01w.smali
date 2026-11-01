.class public final LX/01w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qJ;


# instance fields
.field public final A00:LX/8zp;

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/7zs;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8zp;LX/7zs;Ljava/lang/Integer;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/01w;->A00:LX/8zp;

    iput p5, p0, LX/01w;->A01:I

    iput-object p3, p0, LX/01w;->A03:LX/7zs;

    iput-object p4, p0, LX/01w;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/01w;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p2, LX/8zp;->A05:LX/7zs;

    return-void
.end method


# virtual methods
.method public final Bbv()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/8a5;->A02:LX/8a5;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final Bmr()J
    .locals 2

    iget-object v0, p0, LX/01w;->A00:LX/8zp;

    invoke-virtual {v0}, LX/8zp;->A08()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Byp()Ljava/lang/Double;
    .locals 2

    sget-object v1, LX/02D;->A00:LX/02D;

    iget-object v0, p0, LX/01w;->A00:LX/8zp;

    invoke-virtual {v1, v0}, LX/02D;->A00(LX/8zp;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final Byr()Ljava/lang/Double;
    .locals 2

    sget-object v1, LX/02D;->A00:LX/02D;

    iget-object v0, p0, LX/01w;->A00:LX/8zp;

    invoke-virtual {v1, v0}, LX/02D;->A01(LX/8zp;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final C4M()J
    .locals 2

    iget-object v0, p0, LX/01w;->A00:LX/8zp;

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0t:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final CBw()J
    .locals 2

    iget-object v1, p0, LX/01w;->A00:LX/8zp;

    iget-object v0, v1, LX/8zp;->A0D:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v1}, LX/8zp;->A08()J

    move-result-wide v0

    return-wide v0
.end method

.method public final CIy()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/01w;->A00:LX/8zp;

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0k:LX/8AH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->BdF()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CPK()LX/7zt;
    .locals 1

    iget-object v0, p0, LX/01w;->A00:LX/8zp;

    iget-object v0, v0, LX/8zp;->A06:LX/7zt;

    return-object v0
.end method

.method public final bridge synthetic ChP()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/01w;->A00:LX/8zp;

    return-object v0
.end method

.method public final CxG()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/01w;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D8Q()I
    .locals 1

    iget-object v0, p0, LX/01w;->A00:LX/8zp;

    iget v0, v0, LX/8zp;->A02:I

    return v0
.end method

.method public final DAT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/01w;->A00:LX/8zp;

    iget-object v0, v0, LX/8zp;->A0a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "-1"

    :cond_0
    return-object v0
.end method

.method public final DAW()I
    .locals 1

    iget v0, p0, LX/01w;->A01:I

    return v0
.end method

.method public final DAd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/01w;->A00:LX/8zp;

    iget-object v0, v0, LX/8zp;->A0b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "-1"

    :cond_0
    return-object v0
.end method

.method public final DBQ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/01w;->A00:LX/8zp;

    iget-object v0, v0, LX/8zp;->A0B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DC6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DQb()LX/7zs;
    .locals 1

    iget-object v0, p0, LX/01w;->A03:LX/7zs;

    return-object v0
.end method

.method public final E8h()V
    .locals 2

    iget-object v1, p0, LX/01w;->A00:LX/8zp;

    iget v0, v1, LX/8zp;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8zp;->A02:I

    return-void
.end method

.method public final EKC()Z
    .locals 1

    iget-object v0, p0, LX/01w;->A00:LX/8zp;

    iget-boolean v0, v0, LX/8zp;->A0O:Z

    return v0
.end method

.method public final Ehu()V
    .locals 2

    iget-object v1, p0, LX/01w;->A00:LX/8zp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8zp;->A0V:Z

    return-void
.end method

.method public final Gs8(J)V
    .locals 2

    iget-object v1, p0, LX/01w;->A00:LX/8zp;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8zp;->A0D:Ljava/lang/Long;

    return-void
.end method

.method public final H8j(I)V
    .locals 2

    iget-object v1, p0, LX/01w;->A00:LX/8zp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8zp;->A0B:Ljava/lang/Integer;

    return-void
.end method

.method public final H8u(Z)V
    .locals 2

    const-string v1, "Not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Hb0()Z
    .locals 1

    iget-object v0, p0, LX/01w;->A00:LX/8zp;

    iget-boolean v0, v0, LX/8zp;->A0V:Z

    return v0
.end method
