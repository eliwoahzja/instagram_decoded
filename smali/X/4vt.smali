.class public final LX/4vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FXl;


# static fields
.field public static final A01:J

.field public static final A02:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/4vu;->A00:LX/4vu;

    .line 2
    sput-object v0, LX/4vt;->A02:LX/EUl;

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    const-wide/16 v0, 0x1e

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LX/4vt;->A01:J

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic GbY(LX/A1x;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic GbZ(LX/A1x;IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic Gba(LX/A1x;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic Gbb(LX/2le;LX/A1x;LX/LRk;Z)V
    .locals 4

    .line 0
    check-cast p2, LX/4vm;

    .line 2
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    iget v1, p2, LX/4vm;->A00:I

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    const v2, 0xb5a2b10

    .line 13
    if-ne v1, v0, :cond_1

    .line 15
    :cond_0
    const v2, 0xb5a141b    # 4.2000398E-32f

    .line 18
    :cond_1
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 26
    iget-object v3, p0, LX/4vt;->A00:Lcom/instagram/common/session/UserSession;

    .line 28
    iget v2, p2, LX/4vm;->A00:I

    .line 30
    invoke-virtual {p2}, LX/4vm;->A07()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2}, LX/4vm;->A06()LX/Pd4;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 41
    invoke-static {v3, v0, v1, v2}, LX/Pz3;->A04(Lcom/instagram/common/session/UserSession;LX/Pd4;Ljava/lang/String;I)V

    .line 44
    return-void
.end method

.method public final bridge synthetic Gbc(LX/2le;LX/A1x;Z)V
    .locals 4

    .line 0
    check-cast p2, LX/4vm;

    .line 2
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    if-nez p3, :cond_2

    .line 7
    iget v1, p2, LX/4vm;->A00:I

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    const v3, 0xb5a2b10

    .line 15
    if-ne v1, v0, :cond_1

    .line 17
    :cond_0
    const v3, 0xb5a141b    # 4.2000398E-32f

    .line 20
    :cond_1
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 23
    move-result-object v2

    .line 24
    sget-wide v0, LX/4vt;->A01:J

    .line 26
    invoke-interface {v2, v3, v0, v1}, LX/rni;->Eib(IJ)V

    .line 29
    iget-object v3, p0, LX/4vt;->A00:Lcom/instagram/common/session/UserSession;

    .line 31
    iget v2, p2, LX/4vm;->A00:I

    .line 33
    invoke-virtual {p2}, LX/4vm;->A07()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, LX/4vm;->A06()LX/Pd4;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 44
    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 47
    invoke-static {v3, v0, v1, v2}, LX/Pz3;->A03(Lcom/instagram/common/session/UserSession;LX/Pd4;Ljava/lang/String;I)V

    .line 50
    :cond_2
    return-void
.end method

.method public final bridge synthetic Gbd(LX/A1x;IZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic Gbe(LX/2le;LX/A1x;)V
    .locals 4

    .line 0
    check-cast p2, LX/4vm;

    .line 2
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    iget v1, p2, LX/4vm;->A00:I

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    const v2, 0xb5a2b10

    .line 13
    if-ne v1, v0, :cond_1

    .line 15
    :cond_0
    const v2, 0xb5a141b    # 4.2000398E-32f

    .line 18
    :cond_1
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 26
    iget-object v3, p0, LX/4vt;->A00:Lcom/instagram/common/session/UserSession;

    .line 28
    iget v2, p2, LX/4vm;->A00:I

    .line 30
    invoke-virtual {p2}, LX/4vm;->A07()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2}, LX/4vm;->A06()LX/Pd4;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 41
    invoke-static {v3, v0, v1, v2}, LX/Pz3;->A05(Lcom/instagram/common/session/UserSession;LX/Pd4;Ljava/lang/String;I)V

    .line 44
    return-void
.end method
