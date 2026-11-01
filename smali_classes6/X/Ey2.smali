.class public final LX/Ey2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgM;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Z

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ey2;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ey2;->A02:LX/9PW;

    return-void
.end method


# virtual methods
.method public final Dyd(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    iget-boolean v0, p0, LX/Ey2;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Ey2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Ey2;->A02:LX/9PW;

    if-eqz p4, :cond_1

    const/16 v0, 0x132

    :goto_0
    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object v3, p1

    move-object v5, p3

    move v6, p5

    invoke-static/range {v1 .. v6}, LX/CPP;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ey2;->A01:Z

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x86

    goto :goto_0
.end method

.method public final E3E(LX/Bf2;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v6, p0, LX/Ey2;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_0

    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    const v0, 0xad5ac89

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const v4, 0x1a7063af

    const-string v3, "itas-android"

    invoke-interface {v0, v3, v4}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/JcF;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/AEZ;->A00:LX/AEZ;

    iget-object v3, p0, LX/Ey2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/AEZ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103a1003d0eb9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107df004029c8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x20000

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7im;

    const v3, 0x6f8b4de7

    const-string v2, "itas-android"

    const-string v1, "XDTUserDict"

    new-instance v0, LX/7hb;

    invoke-direct {v0, v1, v2, v3}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LX/BGg;

    invoke-direct {v3, v0}, LX/3h1;-><init>(LX/Zyo;)V

    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/3h1;->A00:LX/Zyo;

    invoke-interface {v2, v1}, LX/Zyo;->HC4(Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cached_threads_viral_badge_notification_number"

    invoke-interface {v2, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v3}, [LX/Wbe;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7im;->A01([LX/Wbe;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3gI;->A01:LX/a0P;

    invoke-static {v0, v1, v5}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEl(Ljava/lang/Integer;)V

    return-void
.end method

.method public final HD9(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Ey2;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
