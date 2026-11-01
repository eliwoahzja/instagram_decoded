.class public final LX/3bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HnO;


# instance fields
.field public final A00:LX/3az;


# direct methods
.method public constructor <init>(LX/3az;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3bd;->A00:LX/3az;

    .line 5
    return-void
.end method


# virtual methods
.method public final B4t()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "server_push_phase"

    .line 3
    return-object v0
.end method

.method public final EHJ(LX/BaQ;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x410119000302deL

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final Elk()J
    .locals 2

    .line 0
    const-wide/high16 v0, 0x100000000000000L

    .line 2
    return-wide v0
.end method

.method public final FlL(LX/Iop;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x39

    .line 6
    invoke-interface {p1, v0}, LX/Iop;->ENO(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, LX/Iop;->Cff()LX/0YP;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/3bd;->A00:LX/3az;

    .line 18
    invoke-virtual {v0}, LX/3az;->A02()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/8oe;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "server_ig_push_phase"

    .line 40
    invoke-virtual {v2, v0, v1}, LX/0YP;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-void
.end method
