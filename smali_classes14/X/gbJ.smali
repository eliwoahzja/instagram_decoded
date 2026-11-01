.class public final LX/gbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p5, p0, LX/gbJ;->$t:I

    iput-object p2, p0, LX/gbJ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/gbJ;->A00:Ljava/lang/Object;

    iput-boolean p6, p0, LX/gbJ;->A04:Z

    iput-object p3, p0, LX/gbJ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/gbJ;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/gbJ;->$t:I

    if-eqz v0, :cond_9

    iget-boolean v1, p0, LX/gbJ;->A04:Z

    iget-object v5, p0, LX/gbJ;->A02:Ljava/lang/Object;

    check-cast v5, LX/S4G;

    iget-object v6, p0, LX/gbJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/FOh;

    iget-object v2, p0, LX/gbJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/DzF;

    iget-object v4, p0, LX/gbJ;->A03:Ljava/lang/String;

    instance-of v0, p1, LX/Bda;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-instance v0, LX/Q0W;

    invoke-direct {v0, v1}, LX/Q0W;-><init>(I)V

    invoke-static {v5, v0}, LX/S4G;->A08(LX/S4G;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v5, LX/S4G;->A0G:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v2, v6}, LX/S4G;->A04(LX/S4G;LX/DzF;LX/RNs;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/FP6;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/Bdg;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/Bde;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/Be6;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/FP5;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    :goto_1
    new-instance v0, LX/Q0W;

    invoke-direct {v0, v1}, LX/Q0W;-><init>(I)V

    invoke-static {v5, v0}, LX/S4G;->A08(LX/S4G;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/TJr;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    new-instance v0, LX/Q0W;

    invoke-direct {v0, v1}, LX/Q0W;-><init>(I)V

    invoke-static {v5, v0}, LX/S4G;->A08(LX/S4G;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/S4G;->A0G:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, LX/S4G;->A07(LX/S4G;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/BdF;

    if-eqz v0, :cond_b

    const/4 v2, 0x6

    new-instance v0, LX/Q0W;

    invoke-direct {v0, v2}, LX/Q0W;-><init>(I)V

    invoke-static {v5, v0}, LX/S4G;->A08(LX/S4G;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    new-instance v0, LX/E75;

    invoke-direct {v0, v3, v4, v2, v1}, LX/E75;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v5, v0}, LX/S4G;->A08(LX/S4G;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, LX/S4G;->A07(LX/S4G;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    if-nez v0, :cond_0

    instance-of v0, p1, LX/Bdg;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    new-instance v0, LX/Q0W;

    invoke-direct {v0, v1}, LX/Q0W;-><init>(I)V

    invoke-static {v5, v0}, LX/S4G;->A08(LX/S4G;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    iget-object v0, v5, LX/S4G;->A0G:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/BdF;

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x6

    new-instance v0, LX/E75;

    invoke-direct {v0, v3, v4, v1, v2}, LX/E75;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v5, v0}, LX/S4G;->A08(LX/S4G;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, LX/S4G;->A07(LX/S4G;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/FOh;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/S4G;->A06(LX/S4G;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/Bde;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/Be6;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/FP5;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/FP6;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/TJr;

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/gbJ;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZJl;

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/ZJl;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VHw;->A05:LX/VHw;

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/gbJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    iget-object v1, v2, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A06:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/gbJ;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/gbJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/ddy;

    iget-object v0, v0, LX/ddy;->A01:LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/ZJl;->A05(Z)V

    iget-object v4, v2, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0F:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0B:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A08:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A09:Ljava/lang/String;

    iget-object v10, p0, LX/gbJ;->A03:Ljava/lang/String;

    iget v0, v2, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A00:I

    int-to-long v5, v0

    invoke-virtual/range {v3 .. v10}, LX/ZJl;->A04(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, LX/ZJl;->A02()V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
