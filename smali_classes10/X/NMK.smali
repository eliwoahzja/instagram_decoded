.class public final LX/NMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0gs;LX/MPB;LX/7sy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;I)V
    .locals 0

    iput p9, p0, LX/NMK;->$t:I

    iput-object p1, p0, LX/NMK;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/NMK;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/NMK;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/NMK;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/NMK;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/NMK;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/NMK;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/NMK;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 10

    iget v1, p0, LX/NMK;->$t:I

    check-cast p1, LX/NED;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/NMK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/NMK;->A04:Ljava/lang/Object;

    check-cast v3, LX/7sy;

    iget-object v0, p0, LX/NMK;->A01:Ljava/lang/Object;

    check-cast v0, LX/MPB;

    iget-object v4, v0, LX/MPB;->A04:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v5, p0, LX/NMK;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/NMK;->A06:Ljava/lang/String;

    invoke-static {p1}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_0
    iget-object v8, p0, LX/NMK;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, p0, LX/NMK;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    iget-object v2, p0, LX/NMK;->A03:Ljava/lang/Object;

    check-cast v2, LX/0gs;

    invoke-static/range {v1 .. v9}, LX/M3a;->A01(Landroid/content/Context;LX/0gs;LX/7sy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)LX/LMQ;

    move-result-object v0

    invoke-static {v0}, LX/JEA;->A00(LX/LMQ;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, LX/NMK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/NMK;->A04:Ljava/lang/Object;

    check-cast v3, LX/7sy;

    iget-object v0, p0, LX/NMK;->A01:Ljava/lang/Object;

    check-cast v0, LX/MPB;

    iget-object v4, v0, LX/MPB;->A04:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v5, p0, LX/NMK;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/NMK;->A06:Ljava/lang/String;

    invoke-static {p1}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/NED;->A07(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NMK;->A03:Ljava/lang/Object;

    check-cast v1, LX/0go;

    iget-object v0, p1, LX/NED;->A02:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/NED;->A06(LX/0go;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
