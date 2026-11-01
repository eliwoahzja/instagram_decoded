.class public final LX/AQZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mka;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:LX/AQV;

.field public final A07:LX/Haj;

.field public final A08:LX/LkV;

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Haj;LX/LkV;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/AQZ;->A09:Z

    iput-object p2, p0, LX/AQZ;->A07:LX/Haj;

    iput-object p3, p0, LX/AQZ;->A08:LX/LkV;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/AQZ;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AQZ;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/AQZ;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/AQZ;->A03:Ljava/util/Map;

    invoke-static {p1}, LX/AQV;->A00(Lcom/instagram/common/session/UserSession;)LX/AQV;

    move-result-object v0

    iput-object v0, p0, LX/AQZ;->A06:LX/AQV;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/AQZ;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 4

    iget-object v3, p0, LX/AQZ;->A02:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zp;

    iget-object v1, v0, LX/8zp;->A0Y:LX/3yv;

    iget-boolean v0, v1, LX/3yv;->A1g:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/5MI;->A08:LX/5MI;

    :goto_0
    iget v0, v0, LX/5MI;->A00:I

    return v0

    :cond_0
    iget-boolean v0, v1, LX/3yv;->A1h:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/5MI;->A09:LX/5MI;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/3yv;->A0s()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LX/3yv;->ESt()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/AQZ;->A06:LX/AQV;

    iget-object v0, v0, LX/AQV;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQW;

    iget-boolean v0, v0, LX/AQW;->A00:Z

    if-nez v0, :cond_8

    sget-object v0, LX/5MI;->A07:LX/5MI;

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zp;

    iget-boolean v0, v0, LX/8zp;->A0P:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/AQZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v0

    invoke-virtual {v0}, LX/AjS;->A0C()LX/BX4;

    move-result-object v0

    iget-object v0, v0, LX/BX4;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, LX/5MI;->A04:LX/5MI;

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, LX/3yv;->A0s()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zp;

    iget-boolean v0, v0, LX/8zp;->A0P:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/AQZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjS;->A00(Lcom/instagram/common/session/UserSession;)LX/AjS;

    move-result-object v0

    invoke-virtual {v0}, LX/AjS;->A0C()LX/BX4;

    move-result-object v0

    iget-object v0, v0, LX/BX4;->A01:Ljava/lang/String;

    if-nez v0, :cond_6

    sget-object v0, LX/5MI;->A06:LX/5MI;

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, LX/3yv;->A0r()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/5MI;->A05:LX/5MI;

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, LX/3yv;->ESt()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/3yv;->A18()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/5MI;->A0A:LX/5MI;

    goto :goto_0

    :cond_8
    sget-object v0, LX/5MI;->A0C:LX/5MI;

    goto :goto_0

    :cond_9
    iget-boolean v0, v1, LX/3yv;->A1p:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/5MI;->A0D:LX/5MI;

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/5MI;->A0B:LX/5MI;

    goto/16 :goto_0
.end method

.method public final A01(LX/8zp;I)V
    .locals 8

    iget-object v3, p0, LX/AQZ;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v4, p1

    iget-boolean v1, p1, LX/8zp;->A0J:Z

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    move-object v2, v0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/8zp;->A0Q:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/AQZ;->A02:Ljava/util/List;

    move v7, p2

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-boolean v0, p1, LX/8zp;->A0J:Z

    if-nez v0, :cond_4

    move-object v0, v2

    :goto_0
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/AQZ;->A01:Ljava/util/List;

    iget-boolean v0, p1, LX/8zp;->A0J:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/AQZ;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, LX/AQZ;->A07:LX/Haj;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2}, LX/AQZ;->A00(I)I

    move-result v6

    iget-object v3, p0, LX/AQZ;->A08:LX/LkV;

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v7}, LX/Haj;->FSs(LX/Fkn;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void

    :cond_4
    invoke-virtual {p1}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A02(LX/8zp;)Z
    .locals 4

    iget-object v1, p0, LX/AQZ;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/AQZ;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/AQZ;->A01:Ljava/util/List;

    invoke-virtual {p1}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/AQZ;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/AQZ;->A03:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AE8;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/AQZ;->A09:Z

    new-instance v3, LX/AE8;

    invoke-direct {v3, v0}, LX/AE8;-><init>(Z)V

    sget-object v2, LX/AEW;->A00:LX/AEW;

    iget-object v1, p0, LX/AQZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, p1}, LX/AEW;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    iput-boolean v0, v3, LX/AE8;->A1T:Z

    invoke-virtual {v2, v1, p1}, LX/AEW;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    iput-boolean v0, v3, LX/AE8;->A1H:Z

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    return-object v0
.end method
