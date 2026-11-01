.class public final LX/Dmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qJ;


# instance fields
.field public A00:Z

.field public final A01:LX/7ZS;

.field public final A02:I

.field public final A03:LX/7zs;


# direct methods
.method public constructor <init>(LX/7ZS;LX/7zs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dmv;->A01:LX/7ZS;

    iput p3, p0, LX/Dmv;->A02:I

    iput-object p2, p0, LX/Dmv;->A03:LX/7zs;

    return-void
.end method


# virtual methods
.method public final Bbv()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LX/Dmv;->A01:LX/7ZS;

    iget-object v1, v0, LX/7ZS;->A09:LX/1lB;

    iget-object v0, v1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0t:Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, LX/8a5;->A02:LX/8a5;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final Bmr()J
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsSponsoredPoolItem_getCreationTimeMillis"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Dmv;->A01:LX/7ZS;

    iget-object v0, v0, LX/7ZS;->A09:LX/1lB;

    iget-object v0, v0, LX/1lB;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-wide v3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    return-wide v3
.end method

.method public final Byp()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Byr()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C4M()J
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsSponsoredPoolItem_getExplicitExpiresAtMillis"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Dmv;->A01:LX/7ZS;

    iget-object v1, v0, LX/7ZS;->A09:LX/1lB;

    sget-object v0, LX/HJm;->A00:LX/Lla;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x53214747

    invoke-interface {v1, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

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

    invoke-virtual {p0}, LX/Dmv;->Bmr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final CIy()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CPK()LX/7zt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic ChP()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Dmv;->A01:LX/7ZS;

    return-object v0
.end method

.method public final CxG()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D8Q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAT()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final DAW()I
    .locals 1

    iget v0, p0, LX/Dmv;->A02:I

    return v0
.end method

.method public final DAd()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final DBQ()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DC6()Z
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsSponsoredPoolItem_getRetryDelivery"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Dmv;->A00:Z

    return v0
.end method

.method public final DQb()LX/7zs;
    .locals 1

    iget-object v0, p0, LX/Dmv;->A03:LX/7zs;

    return-object v0
.end method

.method public final E8h()V
    .locals 0

    return-void
.end method

.method public final EKC()Z
    .locals 3

    iget-object v0, p0, LX/Dmv;->A01:LX/7ZS;

    iget-object v0, v0, LX/7ZS;->A0B:LX/3sD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/3sD;->A0C:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final Ehu()V
    .locals 0

    return-void
.end method

.method public final Gs8(J)V
    .locals 0

    return-void
.end method

.method public final H8j(I)V
    .locals 0

    return-void
.end method

.method public final H8u(Z)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsSponsoredPoolItem_setRetryDelivery"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/Dmv;->A00:Z

    return-void
.end method

.method public final Hb0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
