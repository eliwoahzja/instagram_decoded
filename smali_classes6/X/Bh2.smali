.class public final LX/Bh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgS;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function3;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;

.field public final A04:LX/DJO;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/DgS;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/DgS;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bh2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Bh2;->A03:LX/Ifn;

    iput-object p3, p0, LX/Bh2;->A04:LX/DJO;

    iput-object p4, p0, LX/Bh2;->A06:LX/DgS;

    iput-object p5, p0, LX/Bh2;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Dz9(Landroid/view/View;LX/Bh1;)V
    .locals 11

    sget-object v0, LX/411;->A00:LX/411;

    iget-object v5, p0, LX/Bh2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, p1, v5}, LX/411;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p2, LX/Bh1;->A09:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-instance v1, LX/InR;

    invoke-direct {v1, v0}, LX/InR;-><init>(I)V

    const-class v0, LX/Bgu;

    invoke-virtual {v5, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bgu;

    iget-object v4, p2, LX/Bh1;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Bgu;->A00:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/Bgu;->A01:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    const v0, 0x20043

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KbH;

    iget-object v0, v0, LX/KbH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    const-class v0, LX/KbH;

    invoke-virtual {v1, v0}, LX/2iv;->A07(Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v0, "icebreaker_profile_consumed_"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    :cond_0
    iget-boolean v0, p2, LX/Bh1;->A06:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v2, LX/HRO;

    invoke-direct {v2, v5, v0}, LX/HRO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p2, LX/Bh1;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "profile_stardust_message_icon_click"

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/HRO;->A00(LX/HRO;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p2, LX/Bh1;->A05:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x1b2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v9, p2, LX/Bh1;->A03:Ljava/lang/String;

    sget-object v3, LX/EWk;->A00:LX/EWk;

    iget-object v4, p0, LX/Bh2;->A03:LX/Ifn;

    sget-object v7, LX/EXO;->A04:LX/EXO;

    iget-object v6, p0, LX/Bh2;->A04:LX/DJO;

    const/4 v0, 0x0

    const-string v8, "direct_message"

    invoke-virtual/range {v3 .. v10}, LX/EWk;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Bh2;->A05:Ljava/lang/String;

    sget-object v1, LX/IpV;->A0Y:LX/IpV;

    move-object v2, v5

    move-object v4, v9

    move-object v5, v10

    invoke-static/range {v0 .. v5}, LX/IpW;->A01(LX/QPt;LX/IpV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bh2;->A00:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_2

    invoke-interface {v0, v9, v10, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x17

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public final DzA(ZLjava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Bh2;->A01:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Bh2;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v2, LX/HRO;

    invoke-direct {v2, v1, v0}, LX/HRO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v1, "profile_stardust_message_icon_impression"

    invoke-static {p2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/HRO;->A00(LX/HRO;Ljava/lang/Long;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/Bh2;->A01:Z

    :cond_0
    return-void
.end method

.method public final Gz7(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/Bh2;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method
