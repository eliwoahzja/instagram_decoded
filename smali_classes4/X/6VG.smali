.class public final LX/6VG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eg0;


# instance fields
.field public final A00:LX/6Qu;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6Qu;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6VG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6VG;->A00:LX/6Qu;

    iput-object p5, p0, LX/6VG;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/6VG;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/6VG;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/6VG;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/6VG;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/6VG;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/6VG;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/6VG;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/6VG;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/6VG;->A02:Ljava/util/Map;

    iput-object p4, p0, LX/6VG;->A03:Ljava/util/Map;

    iput-object p14, p0, LX/6VG;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6VG;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6VG;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6VG;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/6VG;->A0H:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final A00(Z)V
    .locals 10

    if-nez p1, :cond_0

    iget-object v0, p0, LX/6VG;->A00:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/6VG;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, LX/6VG;->A00:LX/6Qu;

    iget-object v0, v4, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Pe;

    iget-object v0, p0, LX/6VG;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RJ;

    invoke-virtual {v0}, LX/6RJ;->A0H()LX/Fbi;

    move-result-object v8

    invoke-interface {v8}, LX/Fbi;->HHR()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/6Qu;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FWm;

    iget-object v0, v4, LX/6Qu;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/6Qu;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/INn;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/S7X;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v7, v0}, LX/INn;->A01(LX/4Pe;LX/FWm;Ljava/lang/String;)V

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/INn;

    invoke-virtual {v0, v6}, LX/INn;->A03(Ljava/lang/Long;)V

    :cond_1
    iget-object v0, v4, LX/6Qu;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6IT;

    if-nez p1, :cond_2

    iget-object v5, p0, LX/6VG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/6Qu;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8xe;

    new-instance v0, LX/S6q;

    invoke-direct {v0, v5, v3, v1, v7}, LX/S6q;-><init>(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;LX/FWm;)V

    invoke-virtual {v9, v0}, LX/6IT;->A0E(LX/S6q;)V

    invoke-virtual {v9, v2}, LX/6IT;->A0Q(Z)V

    :cond_2
    invoke-virtual {v9, v6}, LX/6IT;->A0H(Ljava/lang/Long;)V

    iget-object v0, p0, LX/6VG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8wy;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v5, "manual_refresh"

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6VG;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4rq;

    sget-boolean v0, LX/4rq;->A1T:Z

    invoke-virtual {v1, v5}, LX/4rq;->A0d(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v4, LX/6Qu;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xe;

    invoke-interface {v8, v3, v0, v7, v5}, LX/Fbi;->BFC(LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/String;)V

    iget-object v0, p0, LX/6VG;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Bm;

    invoke-virtual {v0, v6}, LX/7Bm;->A0A(Ljava/lang/Integer;)V

    :cond_4
    :goto_0
    sget-object v0, LX/8ud;->A00:LX/8ud;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/6VG;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SG;

    iget-object v1, v0, LX/6SG;->A07:LX/Waw;

    if-eqz v1, :cond_5

    const-string v0, ""

    invoke-interface {v1, v0}, LX/Waw;->H7B(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/6VG;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7CM;

    iget-object v0, v3, LX/7CM;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mpr;

    invoke-static {v3}, LX/7CM;->A00(LX/7CM;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpr;->FvY(Ljava/util/Map;)V

    iget-object v0, p0, LX/6VG;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/6VG;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bf;

    invoke-virtual {v0, v2}, LX/6Bf;->A03(Z)V

    iget-object v0, p0, LX/6VG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8wy;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/6Qu;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4IO;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/4IO;->A0A(Z)V

    :cond_6
    iget-object v0, p0, LX/6VG;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    if-eqz p1, :cond_4

    iget-object v1, p0, LX/6VG;->A0H:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final D7Z(LX/BBE;)LX/3yv;
    .locals 1

    iget-object v0, p0, LX/6VG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/6Je;->A01(Lcom/instagram/common/session/UserSession;LX/BBE;)LX/3yv;

    move-result-object v0

    return-object v0
.end method

.method public final DUn(Ljava/lang/String;)LX/4UT;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6VG;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UT;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dbh(LX/WdA;)LX/1ZD;
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1}, LX/Lly;->Dj8()I

    move-result v2

    iget-object v1, p0, LX/6VG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/4UV;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/6VG;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2z7;

    invoke-interface {p1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    new-instance v1, LX/1ZC;

    invoke-direct {v1, v3, v2}, LX/1ZC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/2z7;->A01:LX/2m2;

    invoke-virtual {v0, v1}, LX/2m2;->A00(LX/1ZC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZD;

    :cond_1
    return-object v0
.end method

.method public final DrM(Ljava/lang/String;)LX/0P1;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6VG;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E4v()Z
    .locals 1

    iget-object v0, p0, LX/6VG;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RJ;

    invoke-virtual {v0}, LX/6RJ;->A0H()LX/Fbi;

    move-result-object v0

    invoke-interface {v0}, LX/Fbi;->EI3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6VG;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A0C:LX/6Yt;

    iget-object v0, v0, LX/6Yt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E5T(LX/WdA;)Z
    .locals 2

    iget-object v0, p0, LX/6VG;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ts;

    iget-object v1, v0, LX/6Ts;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/6VG;->A00:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Fag;->E6w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E72(LX/WdA;)Z
    .locals 3

    iget-object v0, p0, LX/6VG;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ts;

    iget-object v2, v0, LX/6Ts;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6VG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    invoke-interface {p1}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/8qb;->DrD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final GUd()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/6VG;->A00(Z)V

    return-void
.end method

.method public final GUu()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/6VG;->A00(Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/6VG;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
