.class public final LX/QK8;
.super LX/0uM;
.source ""

# interfaces
.implements LX/Hzp;
.implements LX/GaW;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

.field public A02:Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

.field public A03:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

.field public A04:LX/jdc;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:Lcom/instagram/feed/media/Media;

.field public A07:LX/6oE;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/lang/Float;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/Map;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/4hr;

.field public final A0J:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0uM;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/QK8;->A0E:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/QK8;->A0C:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QK8;->A0H:Z

    const/4 v0, -0x1

    iput v0, p0, LX/QK8;->A00:I

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/QK8;->A0F:Ljava/util/Map;

    sget-object v0, LX/4hr;->A0U:LX/4hr;

    iput-object v0, p0, LX/QK8;->A0I:LX/4hr;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/QK8;->A0J:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A09()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;
    .locals 1

    iget-object v0, p0, LX/QK8;->A01:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gapRulesDict"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0A()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;
    .locals 1

    iget-object v0, p0, LX/QK8;->A02:Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "extras"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0B()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/QK8;->A02:Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/QK8;->A0A()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v1

    const v0, -0x607657d9    # -5.829994E-20f

    invoke-static {v1, v0}, LX/785;->A04(LX/4Ey;I)LX/a1n;

    move-result-object v1

    const v0, 0x7cf0bdc9    # 1.00000044E37f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Cfl;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final A0C()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/QK8;->A0A()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v1

    const v0, -0x511d8151

    invoke-static {v1, v0}, LX/785;->A04(LX/4Ey;I)LX/a1n;

    move-result-object v1

    const v0, 0x480b94ac

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final Ado(Lcom/instagram/feed/media/Media;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/QK8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZMI;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    return v4
.end method

.method public final C7U()LX/4hr;
    .locals 1

    iget-object v0, p0, LX/QK8;->A0I:LX/4hr;

    return-object v0
.end method

.method public final CEU()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CLH()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/QK8;->A0C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CSI()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QK8;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZMI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZMI;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final Dk4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/QK8;->A0J:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dpt()Ljava/lang/Integer;
    .locals 2

    sget-object v1, LX/8sr;->A01:LX/8sw;

    iget v0, p0, LX/QK8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8sw;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
