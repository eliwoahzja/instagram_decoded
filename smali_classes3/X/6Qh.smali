.class public final LX/6Qh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Qh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Qh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Qh;->A00:LX/6Qh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810af000183d48L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810af000213d4eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x8109420084341eL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/0lG;LX/Wax;I)Z
    .locals 6

    iget-object v0, p1, LX/4Pi;->A0y:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/4Pi;->A15:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0lG;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0lG;->A25()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0lG;->A24()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0lG;->A1j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, LX/Wax;->AXx()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0lG;->A1k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/4Pi;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v5, 0x0

    invoke-static {p3}, LX/0VE;->A08(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/0VE;->A07(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810942000233fcL    # 4.065968347901655E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0lG;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820942002714f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/String;I)Z
    .locals 7

    const/4 v2, 0x0

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/0lG;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v6, "doodle"

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return v2

    :sswitch_0
    const/16 v0, 0x377

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x820942005c14f5L

    goto :goto_1

    :sswitch_1
    const-string v0, "tenor_sticker"

    goto :goto_0

    :sswitch_2
    const-string v0, "emoji"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x820942006014f9L

    goto :goto_1

    :sswitch_3
    const-string v0, "like"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x820942005e14f7L

    goto :goto_1

    :sswitch_4
    const-string v0, "fps"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x820942005b14f4L

    goto :goto_1

    :sswitch_5
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x820942005f14f8L

    goto :goto_1

    :sswitch_6
    const/16 v0, 0xfe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x820942005d14f6L

    :goto_1
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    int-to-long v0, v3

    cmp-long v3, v0, v4

    if-gez v3, :cond_1

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz v5, :cond_2

    const-wide v0, 0x810af000053d3eL

    :goto_2
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v5, :cond_3

    iget-boolean v0, p2, LX/4Pi;->A1T:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0lG;->A20()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810af000133d46L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_2
    const-wide v0, 0x810942000133fbL

    goto :goto_2

    :cond_3
    invoke-static {}, LX/6j3;->A00()LX/6j3;

    move-result-object v1

    iget-object v0, p2, LX/4Pi;->A0W:LX/0lT;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/6j3;->A01(LX/0lT;)LX/Wax;

    move-result-object v0

    invoke-static {p1, p2, v0, p4}, LX/6Qh;->A02(Lcom/instagram/common/session/UserSession;LX/0lG;LX/Wax;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    return v2

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mG;

    iget-object v0, v0, LX/0mG;->A06:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f4a3da3 -> :sswitch_6
        -0x4f0b36e7 -> :sswitch_5
        0x18ce9 -> :sswitch_4
        0x32af97 -> :sswitch_3
        0x5c28046 -> :sswitch_2
        0x24f02abe -> :sswitch_1
        0x56c711ca -> :sswitch_0
    .end sparse-switch
.end method
