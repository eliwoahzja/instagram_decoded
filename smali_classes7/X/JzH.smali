.class public final LX/JzH;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nm;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/JzH;->$t:I

    iput-object p1, p0, LX/JzH;->A05:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/JzH;->$t:I

    check-cast p6, LX/HAU;

    iget-object v2, p0, LX/JzH;->A05:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/JzH;

    invoke-direct {v1, v2, p6, v0}, LX/JzH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v1, LX/JzH;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/JzH;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/JzH;->A02:Ljava/lang/Object;

    iput-object p4, v1, LX/JzH;->A03:Ljava/lang/Object;

    iput-object p5, v1, LX/JzH;->A04:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/JzH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/JzH;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JzH;->A00:Ljava/lang/Object;

    check-cast v1, LX/El4;

    iget-object v2, p0, LX/JzH;->A01:Ljava/lang/Object;

    check-cast v2, LX/El5;

    iget-object v3, p0, LX/JzH;->A02:Ljava/lang/Object;

    check-cast v3, LX/El6;

    iget-object v4, p0, LX/JzH;->A03:Ljava/lang/Object;

    check-cast v4, LX/El8;

    iget-object v5, p0, LX/JzH;->A04:Ljava/lang/Object;

    check-cast v5, LX/ElA;

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/9I9;

    invoke-direct/range {v0 .. v5}, LX/9I9;-><init>(LX/El4;LX/El5;LX/El6;LX/El8;LX/ElA;)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/JzH;->A00:Ljava/lang/Object;

    check-cast v3, LX/F9M;

    iget-object v7, p0, LX/JzH;->A01:Ljava/lang/Object;

    check-cast v7, LX/FCF;

    iget-object v9, p0, LX/JzH;->A02:Ljava/lang/Object;

    check-cast v9, LX/FC3;

    iget-object v0, p0, LX/JzH;->A03:Ljava/lang/Object;

    check-cast v0, LX/F5M;

    iget-object v8, p0, LX/JzH;->A04:Ljava/lang/Object;

    check-cast v8, LX/FD1;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    invoke-virtual {v0}, LX/1s8;->A06()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v4

    iget-object v0, v3, LX/F9M;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/JzH;->A05:Ljava/lang/Object;

    check-cast v5, LX/FE0;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v0, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-nez v1, :cond_4

    invoke-virtual {v5}, LX/FE0;->A00()I

    move-result v1

    :cond_4
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    iget-object v0, v9, LX/FC3;->A01:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x0

    :goto_3
    iget-object v0, v7, LX/FCF;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/QW3;

    iget-object v0, v0, LX/QW3;->A02:LX/76t;

    invoke-interface {v0}, LX/76t;->Dil()LX/VKE;

    move-result-object v1

    sget-object v0, LX/VKE;->A0G:LX/VKE;

    if-eq v1, v0, :cond_7

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1M;

    iget v0, v0, LX/R1M;->A07:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_5
    move-object v1, v2

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1M;

    iget v0, v0, LX/R1M;->A07:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_9

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_3

    :cond_b
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QW3;

    iget-object v0, v0, LX/QW3;->A02:LX/76t;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v7, 0x0

    :goto_7
    iget-object v0, v8, LX/FD1;->A02:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76t;

    invoke-interface {v0}, LX/76t;->C2A()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_9
    move-object v1, v2

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76t;

    invoke-interface {v0}, LX/76t;->C2A()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_e

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_7

    :cond_10
    invoke-static {v3}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    const/4 v3, 0x4

    filled-new-array {v6, v5, v7, v0}, [I

    move-result-object v2

    const/4 v1, 0x0

    :cond_11
    aget v0, v2, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_11

    iget-object v0, p0, LX/JzH;->A05:Ljava/lang/Object;

    check-cast v0, LX/FE0;

    iget-object v1, v0, LX/FE0;->A05:LX/snm;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
