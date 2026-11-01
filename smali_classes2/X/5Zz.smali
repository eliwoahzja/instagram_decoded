.class public final LX/5Zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ghm;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/3wG;

.field public final synthetic A03:LX/4me;


# direct methods
.method public constructor <init>(LX/3wG;LX/4me;JJ)V
    .locals 0

    iput-object p1, p0, LX/5Zz;->A02:LX/3wG;

    iput-wide p3, p0, LX/5Zz;->A01:J

    iput-wide p5, p0, LX/5Zz;->A00:J

    iput-object p2, p0, LX/5Zz;->A03:LX/4me;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HIJ(LX/0qJ;)Z
    .locals 14

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/5Zz;->A02:LX/3wG;

    iget-wide v1, p0, LX/5Zz;->A01:J

    iget-wide v3, p0, LX/5Zz;->A00:J

    invoke-interface {p1}, LX/0qJ;->C4M()J

    move-result-wide v12

    const/4 v11, 0x1

    const-wide/16 v9, 0x0

    cmp-long v0, v12, v9

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v0, v7, v12

    const/4 v8, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    invoke-interface {p1}, LX/0qJ;->DQb()LX/7zs;

    move-result-object v7

    invoke-interface {p1}, LX/0qJ;->CPK()LX/7zt;

    move-result-object v0

    invoke-static {v7, v0}, LX/6mR;->A00(LX/7zs;LX/7zt;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/0qJ;->Bmr()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    cmp-long v0, v1, v9

    :goto_0
    if-gtz v0, :cond_6

    if-eqz v8, :cond_6

    :cond_2
    iget-object v1, v5, LX/3wG;->A0a:LX/Ivl;

    iget-object v0, p0, LX/5Zz;->A03:LX/4me;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, LX/Ivl;->Eag(LX/0qJ;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/3wG;->A0U:LX/Nbb;

    if-eqz v1, :cond_3

    invoke-interface {p1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Nbb;->F6z(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return v11

    :cond_4
    sget-object v0, LX/7zs;->A03:LX/7zs;

    if-eq v7, v0, :cond_5

    sget-object v0, LX/7zs;->A04:LX/7zs;

    if-ne v7, v0, :cond_6

    :cond_5
    invoke-interface {p1}, LX/0qJ;->Bmr()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    cmp-long v0, v3, v9

    goto :goto_0

    :cond_6
    return v6
.end method
