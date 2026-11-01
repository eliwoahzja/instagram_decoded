.class public final LX/IR8;
.super LX/0ge;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/WcL;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

.field public A03:LX/YmC;

.field public A04:LX/CU0;

.field public A05:LX/Dhg;

.field public A06:LX/IR3;

.field public A07:LX/F3M;

.field public A08:LX/CZ1;

.field public A09:LX/Yf0;

.field public A0A:Ljava/lang/Integer;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;

.field public A0H:LX/Esp;

.field public A0I:LX/Esp;

.field public A0J:LX/Esp;

.field public A0K:LX/Esp;

.field public A0L:LX/Esp;

.field public A0M:LX/Esp;

.field public A0N:LX/Esp;

.field public A0O:LX/Esp;

.field public A0P:LX/Esp;

.field public A0Q:LX/Esp;

.field public A0R:LX/snm;

.field public A0S:LX/GhC;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z


# direct methods
.method public static A00(LX/lgb;LX/PQ3;ZZZ)LX/PQ3;
    .locals 12

    iget-boolean v8, p1, LX/PQ3;->A09:Z

    iget-object v4, p1, LX/PQ3;->A03:Ljava/lang/String;

    iget-boolean v9, p1, LX/PQ3;->A04:Z

    iget-object v3, p1, LX/PQ3;->A02:Ljava/lang/Integer;

    iget-boolean v10, p1, LX/PQ3;->A08:Z

    iget-object v2, p1, LX/PQ3;->A01:LX/G3Z;

    iget-boolean v11, p1, LX/PQ3;->A0A:Z

    move-object v1, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/PQ3;

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v11}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    return-object v0
.end method

.method public static A01(LX/lgb;Z)LX/PQ3;
    .locals 10

    const/4 v8, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/PQ3;

    move-object v1, p0

    move v5, p1

    move-object v3, v2

    move-object v4, v2

    move v6, p1

    move v7, p1

    move v9, v8

    move p0, v8

    move p1, v8

    invoke-direct/range {v0 .. v11}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    return-object v0
.end method

.method public static A02(Z)LX/PQ3;
    .locals 11

    const/4 v8, 0x0

    sget-object v1, LX/9T2;->A0f:LX/9T2;

    const v0, 0x7f1316a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/PQ3;

    move v5, p0

    move-object v4, v2

    move v6, p0

    move v7, p0

    move v9, v8

    move v10, v8

    move p0, v8

    invoke-direct/range {v0 .. v11}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    return-object v0
.end method

.method public static final A03(LX/aJJ;LX/IR8;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 3

    instance-of v0, p0, LX/TuZ;

    if-eqz v0, :cond_0

    check-cast p0, LX/TuZ;

    invoke-virtual {p0}, LX/TuZ;->A0E()I

    move-result v1

    invoke-virtual {p0}, LX/TuZ;->A0D()I

    move-result v0

    :goto_0
    invoke-static {p1, v1, v0}, LX/IR8;->A04(LX/IR8;II)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Tod;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/Tod;

    iget-object v1, p0, LX/Tod;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Tod;->A02:LX/PRT;

    if-eqz v0, :cond_1

    iget v1, v0, LX/PRT;->A01:I

    iget v0, v0, LX/PRT;->A00:I

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A04(LX/IR8;II)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 2

    iget-object v1, p0, LX/IR8;->A06:LX/IR3;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, p1, p2}, LX/IR3;->A03(LX/IR3;II)LX/QRo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LX/IR8;->A07:LX/F3M;

    iget-object v1, v1, LX/QRo;->A08:LX/PV8;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/PV8;->A0G:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v0}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final A05(LX/aJJ;)LX/1s8;
    .locals 4

    instance-of v0, p1, LX/EBr;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/IR8;->A06:LX/IR3;

    if-eqz v2, :cond_1

    check-cast p1, LX/EBr;

    iget v1, p1, LX/EBr;->A01:I

    iget v0, p1, LX/EBr;->A00:I

    invoke-virtual {v2, v1, v0}, LX/IR3;->A1D(II)LX/QRo;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/IR8;->A07:LX/F3M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QRo;->A0F:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    return-object v0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static final A06(LX/aJJ;LX/IR8;)LX/1s8;
    .locals 3

    instance-of v0, p0, LX/EBq;

    if-eqz v0, :cond_0

    check-cast p0, LX/EBq;

    iget v1, p0, LX/EBq;->A00:I

    iget-object v0, p1, LX/IR8;->A07:LX/F3M;

    invoke-static {v0, v1}, LX/BR7;->A15(LX/F3M;I)LX/Pii;

    move-result-object v0

    :goto_0
    check-cast v0, LX/1s8;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/EBr;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/EBr;

    iget-object v1, p0, LX/EBr;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/IR8;->A07:LX/F3M;

    invoke-static {v0, v1}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A07(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/9T2;->A0K:LX/9T2;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "ClipsTimelineActionBarViewModel"

    invoke-static {p0, v0, v1}, LX/KWx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    sget-object v0, LX/9T2;->A0f:LX/9T2;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static final A08(LX/9T2;Ljava/util/List;Z)Ljava/util/List;
    .locals 15

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PQ3;

    iget-object v4, v3, LX/PQ3;->A00:LX/lgb;

    if-ne v4, p0, :cond_0

    iget-boolean v8, v3, LX/PQ3;->A07:Z

    const/4 v9, 0x1

    iget-boolean v10, v3, LX/PQ3;->A05:Z

    iget-boolean v11, v3, LX/PQ3;->A09:Z

    iget-object v7, v3, LX/PQ3;->A03:Ljava/lang/String;

    iget-boolean v12, v3, LX/PQ3;->A04:Z

    iget-object v6, v3, LX/PQ3;->A02:Ljava/lang/Integer;

    iget-object v5, v3, LX/PQ3;->A01:LX/G3Z;

    iget-boolean v14, v3, LX/PQ3;->A0A:Z

    new-instance v3, LX/PQ3;

    move/from16 v13, p2

    invoke-direct/range {v3 .. v14}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A09(Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PQ3;

    iget-object v3, v4, LX/PQ3;->A00:LX/lgb;

    iget-boolean v2, v4, LX/PQ3;->A07:Z

    const/4 v1, 0x1

    iget-boolean v0, v4, LX/PQ3;->A05:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/IR8;->A00(LX/lgb;LX/PQ3;ZZZ)LX/PQ3;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public static final A0A(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PQ3;

    iget-object v3, v4, LX/PQ3;->A00:LX/lgb;

    invoke-static {p1, v3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v1, v4, LX/PQ3;->A07:Z

    iget-boolean v0, v4, LX/PQ3;->A05:Z

    invoke-static {v3, v4, v1, v2, v0}, LX/IR8;->A00(LX/lgb;LX/PQ3;ZZZ)LX/PQ3;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public static final A0B(LX/IR8;Ljava/util/Set;)Ljava/util/Map;
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QR9;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QR9;

    iget-object v2, p0, LX/IR8;->A06:LX/IR3;

    if-eqz v2, :cond_2

    iget v1, v3, LX/QR9;->A01:I

    iget v0, v3, LX/QR9;->A00:I

    invoke-static {v2, v1, v0}, LX/IR3;->A02(LX/IR3;II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/PV8;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v3, v0, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final A0C(LX/9T2;LX/IR8;Z)V
    .locals 9

    iget-object v6, p1, LX/IR8;->A0R:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PE2;

    iget-object v0, v0, LX/PE2;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQ3;

    iget-object v0, v0, LX/PQ3;->A00:LX/lgb;

    if-eq v0, p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-static {v2}, LX/AtF;->A03(I)I

    move-result v7

    if-eq v7, v1, :cond_6

    :cond_2
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, LX/PE2;

    iget-object v0, p1, LX/PE2;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v4, LX/PQ3;

    if-ne v1, v7, :cond_4

    iget-object v2, v4, LX/PQ3;->A00:LX/lgb;

    iget-boolean v1, v4, LX/PQ3;->A07:Z

    const/4 v0, 0x1

    invoke-static {v2, v4, v1, v0, p2}, LX/IR8;->A00(LX/lgb;LX/PQ3;ZZZ)LX/PQ3;

    move-result-object v4

    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_1

    :cond_5
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PE2;

    iget-object v2, v0, LX/PE2;->A00:LX/VHL;

    iget-object v1, p1, LX/PE2;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/PE2;

    invoke-direct {v0, v2, v1, v5}, LX/PE2;-><init>(LX/VHL;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v8, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_6
    return-void
.end method

.method private final A0D(LX/aJJ;Ljava/util/List;)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/IR8;->A0K:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/9T2;->A1D:LX/9T2;

    invoke-static {v2, v4}, LX/IR8;->A06(LX/aJJ;LX/IR8;)LX/1s8;

    move-result-object v3

    const/4 v14, 0x0

    if-eqz v3, :cond_2

    instance-of v1, v2, LX/EBr;

    iget-object v0, v3, LX/1s8;->A0c:LX/1iM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1iM;->A03(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/1s8;->A0E:Ljava/util/List;

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {v0, v1}, LX/aDC;->A02(Ljava/lang/Class;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v14, 0x1

    :cond_2
    invoke-static {v2, v4}, LX/IR8;->A06(LX/aJJ;LX/IR8;)LX/1s8;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v0, v2, LX/lpi;

    if-eqz v0, :cond_5

    check-cast v2, LX/lpi;

    if-eqz v2, :cond_5

    iget-object v0, v1, LX/1s8;->A0E:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const/4 v13, 0x0

    :goto_1
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    new-instance v4, LX/PQ3;

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    move v11, v9

    move v15, v12

    invoke-direct/range {v4 .. v15}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/IR8;->A0P(LX/lpi;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v13, 0x1

    goto :goto_1
.end method

.method public static final A0E(LX/IR8;Ljava/util/List;)V
    .locals 13

    sget-object v2, LX/9T2;->A0W:LX/9T2;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/PQ3;

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v8, v6

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v1 .. v12}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9T2;->A1T:LX/9T2;

    iget-object v4, p0, LX/IR8;->A0A:Ljava/lang/Integer;

    new-instance v1, LX/PQ3;

    invoke-direct/range {v1 .. v12}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9T2;->A0X:LX/9T2;

    new-instance v1, LX/PQ3;

    move-object v4, v3

    invoke-direct/range {v1 .. v12}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9T2;->A0Q:LX/9T2;

    new-instance v1, LX/PQ3;

    invoke-direct/range {v1 .. v12}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A0F(LX/IR8;Ljava/util/List;Z)V
    .locals 14

    move-object v3, p0

    iget-object v0, p0, LX/IR8;->A0M:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/IR8;->A0O:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/IR8;->A0N:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/fnP;->A00:LX/fnP;

    move-object v1, p1

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    sget-object v5, LX/9T2;->A0S:LX/9T2;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    new-instance v4, LX/PQ3;

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    move v11, v9

    move v13, v12

    move p0, v12

    move p1, v9

    invoke-direct/range {v4 .. v15}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    const/4 v0, 0x2

    invoke-interface {v1, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v5, LX/9T2;->A1A:LX/9T2;

    iget-object v0, v3, LX/IR8;->A09:LX/Yf0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Yf0;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    :cond_2
    new-instance v4, LX/PQ3;

    invoke-direct/range {v4 .. v15}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    const/4 v0, 0x3

    invoke-interface {v1, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const v0, 0x34012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v2, p2

    invoke-direct {v3, v0, v1, v2}, LX/IR8;->A0H(Ljava/lang/Integer;Ljava/util/List;Z)V

    iget-object v0, v3, LX/IR8;->A0O:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    sget-object v0, LX/fnQ;->A00:LX/fnQ;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    sget-object v4, LX/9T2;->A0a:LX/9T2;

    new-instance v3, LX/PQ3;

    move-object v5, v6

    move v8, v9

    move v11, v12

    move p0, v9

    invoke-direct/range {v3 .. v14}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/IR8;->A0N:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/fnp;->A00:LX/fnp;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    sget-object v4, LX/9T2;->A09:LX/9T2;

    new-instance v3, LX/PQ3;

    move-object v5, v6

    move v8, v9

    move v11, v12

    move p0, v9

    invoke-direct/range {v3 .. v14}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static final A0G(LX/IR8;Ljava/util/List;Z)V
    .locals 20

    const/4 v9, 0x1

    const v0, 0x3400b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    invoke-virtual {v3, v0, v2}, LX/IR8;->A19(Ljava/util/List;Z)V

    iget-object v1, v3, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/9T2;->A08:LX/9T2;

    xor-int/lit8 v10, p2, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x0

    new-instance v4, LX/PQ3;

    move-object v7, v6

    move-object v8, v6

    move v11, v9

    move v13, v12

    move v14, v12

    move v15, v9

    invoke-direct/range {v4 .. v15}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v3, v6, v0, v2}, LX/IR8;->A0H(Ljava/lang/Integer;Ljava/util/List;Z)V

    const v2, 0x34012

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v12, LX/9T2;->A0S:LX/9T2;

    const/4 v4, 0x0

    new-instance v11, LX/PQ3;

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v4

    move/from16 p0, v4

    move/from16 p1, v4

    move/from16 p2, v9

    invoke-direct/range {v11 .. v22}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/IR8;->A0E:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v12, LX/9T2;->A0h:LX/9T2;

    new-instance v11, LX/PQ3;

    invoke-direct/range {v11 .. v22}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v12, LX/9T2;->A1A:LX/9T2;

    new-instance v11, LX/PQ3;

    invoke-direct/range {v11 .. v22}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x81112e00005be9L

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v12, LX/9T2;->A0O:LX/9T2;

    new-instance v11, LX/PQ3;

    invoke-direct/range {v11 .. v22}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v12, LX/9T2;->A1P:LX/9T2;

    iget-object v1, v3, LX/IR8;->A07:LX/F3M;

    invoke-virtual {v1}, LX/F3M;->A1h()Z

    move-result v1

    xor-int/lit8 v18, v1, 0x1

    new-instance v11, LX/PQ3;

    invoke-direct/range {v11 .. v22}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, LX/9T2;->A0e:LX/9T2;

    new-instance v11, LX/PQ3;

    move/from16 v18, v9

    invoke-direct/range {v11 .. v22}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v12, LX/9T2;->A07:LX/9T2;

    new-instance v11, LX/PQ3;

    move/from16 v17, v10

    invoke-direct/range {v11 .. v22}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A0H(Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 16

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    if-nez p1, :cond_1

    sget-object v3, LX/9T2;->A1d:LX/9T2;

    xor-int/lit8 v8, p3, 0x1

    iget-object v2, v1, LX/IR8;->A01:LX/WcL;

    iget-object v1, v1, LX/IR8;->A05:LX/Dhg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v4

    :cond_0
    invoke-virtual {v2, v3, v4}, LX/WcL;->A00(LX/9T2;LX/aJJ;)LX/G3Z;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    new-instance v2, LX/PQ3;

    move-object v6, v5

    move v9, v7

    move v11, v10

    move v12, v10

    move v13, v7

    invoke-direct/range {v2 .. v13}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v5, LX/9T2;->A1d:LX/9T2;

    xor-int/lit8 v10, p3, 0x1

    iget-object v2, v1, LX/IR8;->A01:LX/WcL;

    iget-object v1, v1, LX/IR8;->A05:LX/Dhg;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, v5, v4}, LX/WcL;->A00(LX/9T2;LX/aJJ;)LX/G3Z;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    new-instance v4, LX/PQ3;

    move-object v8, v7

    move v11, v9

    move v13, v12

    move v14, v12

    move v15, v9

    invoke-direct/range {v4 .. v15}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static A0I(Ljava/util/AbstractCollection;)V
    .locals 1

    sget-object v0, LX/9T2;->A0f:LX/9T2;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9T2;->A0K:LX/9T2;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A0J(Ljava/util/List;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQ3;

    iget-object v1, v0, LX/PQ3;->A00:LX/lgb;

    sget-object v0, LX/9T2;->A0f:LX/9T2;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x5

    if-eq v3, v2, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-interface {p0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A0K(Ljava/util/List;Z)V
    .locals 12

    sget-object v1, LX/9T2;->A0Q:LX/9T2;

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/PQ3;

    move v8, p1

    move-object v3, v2

    move-object v4, v2

    move v6, v5

    move v7, v5

    move v10, v9

    move v11, v9

    invoke-direct/range {v0 .. v11}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/9T2;->A0d:LX/9T2;

    new-instance v0, LX/PQ3;

    invoke-direct/range {v0 .. v11}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A0L(Ljava/util/List;ZZ)V
    .locals 13

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    iget-object v0, p0, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0X:LX/6sn;

    sget-object v5, LX/FeA;->A56:LX/FeA;

    iget-object v1, v4, LX/4Ok;->A01:LX/2by;

    const/16 v0, 0x57d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "event_type"

    invoke-static {v3, v0, v1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    const/4 v1, 0x7

    const-string v0, "entity_type"

    invoke-static {v3, v0, v1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v2, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v2, LX/6fa;->A0R:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera_tool"

    invoke-interface {v3, v5, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v2, LX/6fa;->A0A:LX/6fd;

    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v4, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-static {v3, v0, v1}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/6fa;->A0E:LX/42Z;

    const-string v0, "surface"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_0
    sget-object v2, LX/9T2;->A0w:LX/9T2;

    iget-boolean v8, p0, LX/IR8;->A0V:Z

    iget-object v1, p0, LX/IR8;->A01:LX/WcL;

    iget-object v0, p0, LX/IR8;->A05:LX/Dhg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/WcL;->A00(LX/9T2;LX/aJJ;)LX/G3Z;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/PQ3;

    move-object v5, v4

    move v7, v6

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v1 .. v12}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0M(Ljava/util/List;ZZ)V
    .locals 12

    iget-object v0, p0, LX/IR8;->A07:LX/F3M;

    invoke-static {v0}, LX/BRC;->A0C(LX/F3M;)I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_0

    sget-object v1, LX/DOQ;->A08:LX/DOQ;

    iget-object v0, p0, LX/IR8;->A07:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0G:LX/FCC;

    iget-object v0, v0, LX/FCC;->A00:LX/Nlr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Nlr;->A04:LX/DOQ;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/9T2;->A1G:LX/9T2;

    const/4 v2, 0x0

    const/4 v8, 0x0

    new-instance v0, LX/PQ3;

    move v6, p2

    move v11, p3

    move-object v3, v2

    move-object v4, v2

    move v7, v5

    move v9, v8

    move v10, v8

    invoke-direct/range {v0 .. v11}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A0N()Z
    .locals 3

    iget-object v0, p0, LX/IR8;->A06:LX/IR3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/IR3;->A1I()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/IR8;->A07:LX/F3M;

    invoke-static {v0, v1}, LX/BRC;->A11(LX/F3M;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1s8;->A0S:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A01:Ljava/lang/Float;

    iget-object v2, v1, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A02:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final A0O()Z
    .locals 2

    iget-object v0, p0, LX/IR8;->A06:LX/IR3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IR3;->A1I()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/IR8;->A07:LX/F3M;

    invoke-static {v0, v1}, LX/G3c;->A02(LX/F3M;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0P(LX/lpi;Ljava/util/Iterator;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lym;

    invoke-interface {v0}, LX/lym;->Dmn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lpi;->DHq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final A0Q(LX/EBr;)Z
    .locals 4

    iget-boolean v0, p1, LX/EBr;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/CGO;->A06(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bd70001419eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private final A0R(LX/aJJ;)Z
    .locals 4

    instance-of v0, p1, LX/E9N;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/E9N;

    iget v1, p1, LX/E9N;->A01:I

    iget v0, p1, LX/E9N;->A00:I

    invoke-static {p0, v1, v0}, LX/IR8;->A04(LX/IR8;II)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    iget-object v2, p0, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v3, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/a41;->A02(Lcom/instagram/common/session/UserSession;F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, LX/a41;->A00(Lcom/instagram/common/session/UserSession;F)F

    move-result v0

    invoke-static {v2, v0}, LX/a41;->A02(Lcom/instagram/common/session/UserSession;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    xor-int/lit8 v2, v0, 0x1

    return v2

    :cond_2
    instance-of v0, p1, LX/E9l;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/IR8;->A06:LX/IR3;

    if-eqz v2, :cond_0

    check-cast p1, LX/E9l;

    iget v1, p1, LX/E9l;->A01:I

    iget v0, p1, LX/E9l;->A00:I

    invoke-static {v2, v1, v0}, LX/IR3;->A02(LX/IR3;II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IR8;->A07:LX/F3M;

    iget-object v0, v0, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/R1M;->A04:F

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/EBr;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/EBq;

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    invoke-static {p1, p0}, LX/IR8;->A06(LX/aJJ;LX/IR8;)LX/1s8;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1s8;->A0y:LX/1e6;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1e6;->A0K:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v0, v1, LX/1s8;->A0J:F

    goto :goto_0
.end method

.method private final A0S(LX/aJJ;)Z
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/IR8;->A06(LX/aJJ;LX/IR8;)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1s8;->A0a:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v0, :cond_0

    const/16 v33, -0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v34, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v35, v34

    invoke-direct/range {v1 .. v35}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFFFFFFFFFFFFFFFFFFIZZ)V

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0T(LX/aJJ;)Z
    .locals 12

    invoke-static {p1, p0}, LX/IR8;->A06(LX/aJJ;LX/IR8;)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1s8;->A0Z:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v0, :cond_0

    const/16 v11, 0xff

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v1 .. v11}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0U(LX/aJJ;)Z
    .locals 2

    instance-of v0, p1, LX/EBq;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IR8;->A07:LX/F3M;

    check-cast p1, LX/EBq;

    iget v1, p1, LX/EBq;->A00:I

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F3M;->A0i:LX/FE1;

    iget-object v0, v0, LX/FE1;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_2

    check-cast v1, LX/1s8;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/1s8;->A0u:LX/1n6;

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/1n6;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/1n6;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/1n6;->A02:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p1, LX/EBr;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/IR8;->A07:LX/F3M;

    check-cast p1, LX/EBr;

    iget-object v0, p1, LX/EBr;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    invoke-static {v1, v0}, LX/G6b;->A01(LX/F3M;I)LX/1n6;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final A0V(LX/aJJ;)Z
    .locals 2

    instance-of v0, p1, LX/TuQ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/IR8;->A05(LX/aJJ;)LX/1s8;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1s8;->A0C()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    instance-of v0, p1, LX/EBq;

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, LX/IR8;->A06(LX/aJJ;LX/IR8;)LX/1s8;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private final A0W(LX/aJJ;)Z
    .locals 17

    move-object/from16 v2, p1

    instance-of v0, v2, LX/EBq;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/IR8;->A07:LX/F3M;

    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v1

    check-cast v2, LX/EBq;

    iget v0, v2, LX/EBq;->A00:I

    invoke-static {v1, v0}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    iget-object v5, v1, LX/1s8;->A0b:LX/1iM;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/1iM;->A06:Ljava/lang/Float;

    invoke-virtual {v1}, LX/1s8;->A01()F

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, LX/AtD;->A03(FF)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    iget v10, v5, LX/1iM;->A03:F

    iget v11, v5, LX/1iM;->A01:F

    iget v12, v5, LX/1iM;->A04:F

    iget v13, v5, LX/1iM;->A02:F

    iget-boolean v0, v5, LX/1iM;->A07:Z

    iget v15, v5, LX/1iM;->A05:I

    iget v14, v5, LX/1iM;->A00:F

    new-instance v8, LX/1iM;

    move/from16 v16, v0

    invoke-direct/range {v8 .. v16}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    invoke-virtual {v8}, LX/1iM;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return v7

    :cond_2
    invoke-direct {v1, v2}, LX/IR8;->A05(LX/aJJ;)LX/1s8;

    move-result-object v1

    goto :goto_0

    :cond_3
    return v6
.end method

.method private final A0X(LX/aJJ;)Z
    .locals 3

    instance-of v0, p1, LX/EBq;

    if-eqz v0, :cond_1

    check-cast p1, LX/EBq;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, LX/EBq;->A00:I

    iget-object v0, p0, LX/IR8;->A07:LX/F3M;

    invoke-static {v0, v1}, LX/BRC;->A11(LX/F3M;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1s8;->A0Y:LX/1r6;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static A0Y(LX/aJJ;LX/IR8;)Z
    .locals 0

    invoke-static {p0, p1}, LX/IR8;->A06(LX/aJJ;LX/IR8;)LX/1s8;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/1s8;->A16:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public static final A0Z(LX/IR8;)Z
    .locals 7

    iget-object v0, p0, LX/IR8;->A06:LX/IR3;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v5, p0, LX/IR8;->A07:LX/F3M;

    iget-object v4, v2, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, LX/F3M;->A0e(Ljava/lang/String;)LX/QW3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/QW3;->A01:F

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/QRo;->A0I:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/BRC;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v5, v4}, LX/G6b;->A04(LX/F3M;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    return v3

    :cond_4
    return v6
.end method

.method public static final A0a(LX/IR8;)Z
    .locals 1

    iget-object v0, p0, LX/IR8;->A05:LX/Dhg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object p0

    :goto_0
    instance-of v0, p0, LX/ECC;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/ECD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/ECE;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Tn4;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Tnf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Tn6;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Tns;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/TlY;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/E6N;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/ECG;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/ECF;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A17(LX/aJJ;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/IR8;->A0R:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PE2;

    iget-object v3, v0, LX/PE2;->A00:LX/VHL;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PE2;

    iget-object v2, v0, LX/PE2;->A02:Ljava/util/List;

    sget-object v1, LX/9T2;->A0C:LX/9T2;

    invoke-direct {p0, p1}, LX/IR8;->A0X(LX/aJJ;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/IR8;->A08(LX/9T2;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/PE2;

    invoke-direct {v0, v3, v1, v2}, LX/PE2;-><init>(LX/VHL;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A18(LX/aJJ;LX/aJJ;LX/PP3;LX/1So;Z)V
    .locals 67

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    const/4 v8, 0x0

    invoke-static {v8, v3, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x3

    move-object/from16 v9, p4

    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-boolean v5, v1, LX/IR8;->A0U:Z

    move/from16 v2, p5

    if-eqz v5, :cond_e5

    instance-of v5, v0, LX/Tv1;

    if-eqz v5, :cond_1

    instance-of v4, v0, LX/lpi;

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, LX/lpi;

    invoke-interface {v4, v3}, LX/lpi;->ET4(LX/aJJ;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v4, v0, LX/Tod;

    if-eqz v4, :cond_2

    instance-of v4, v3, LX/Tod;

    if-eqz v4, :cond_2

    return-void

    :cond_2
    iget-object v4, v1, LX/IR8;->A0R:LX/snm;

    move-object/from16 v66, v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v17, LX/VHL;->A03:LX/VHL;

    const/16 v16, 0x1

    if-eqz v5, :cond_3

    move-object v4, v0

    check-cast v4, LX/Tv1;

    invoke-virtual {v4}, LX/Tv1;->A0F()Z

    move-result v4

    const/16 v18, 0x1

    if-nez v4, :cond_4

    :cond_3
    const/16 v18, 0x0

    move-object v3, v0

    :cond_4
    instance-of v0, v3, LX/ECY;

    const/16 v19, 0x0

    if-eqz v0, :cond_1a

    invoke-static {v1, v6, v2}, LX/IR8;->A0G(LX/IR8;Ljava/util/List;Z)V

    invoke-static {v1, v6, v2}, LX/IR8;->A0F(LX/IR8;Ljava/util/List;Z)V

    :cond_5
    :goto_0
    move-object/from16 v11, v19

    :goto_1
    instance-of v5, v3, LX/EBq;

    if-eqz v5, :cond_18

    invoke-static {v3, v1}, LX/IR8;->A06(LX/aJJ;LX/IR8;)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-boolean v0, v0, LX/1e6;->A0V:Z

    if-ne v0, v7, :cond_19

    :goto_2
    if-eqz v5, :cond_16

    invoke-static {v3, v1}, LX/IR8;->A06(LX/aJJ;LX/IR8;)LX/1s8;

    move-result-object v4

    :goto_3
    invoke-static {v6}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v9, v1, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v5, :cond_14

    instance-of v0, v3, LX/EBr;

    if-nez v0, :cond_14

    :goto_4
    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v4, :cond_9

    iget-boolean v0, v4, LX/1s8;->A1X:Z

    if-ne v0, v7, :cond_9

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811203000a6009L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v16, :cond_13

    iget-object v0, v4, LX/1s8;->A0y:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0E:LX/1d6;

    if-nez v0, :cond_13

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8112030011600eL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/PQ3;

    iget-object v1, v0, LX/PQ3;->A00:LX/lgb;

    sget-object v0, LX/9T2;->A1O:LX/9T2;

    if-ne v1, v0, :cond_6

    :goto_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/PQ3;

    iget-object v1, v0, LX/PQ3;->A00:LX/lgb;

    sget-object v0, LX/9T2;->A1c:LX/9T2;

    if-ne v1, v0, :cond_7

    move-object v5, v9

    :cond_8
    if-nez v4, :cond_c

    if-nez v5, :cond_d

    :cond_9
    :goto_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-nez v11, :cond_a

    move-object/from16 v19, v11

    :cond_a
    move-object/from16 v0, p3

    iget-boolean v0, v0, LX/PP3;->A01:Z

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/ZjT;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    if-eqz v18, :cond_e4

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQ3;

    iget-object v12, v0, LX/PQ3;->A00:LX/lgb;

    iget-boolean v11, v0, LX/PQ3;->A07:Z

    iget-boolean v10, v0, LX/PQ3;->A05:Z

    iget-boolean v9, v0, LX/PQ3;->A09:Z

    iget-object v7, v0, LX/PQ3;->A03:Ljava/lang/String;

    iget-boolean v5, v0, LX/PQ3;->A04:Z

    iget-object v4, v0, LX/PQ3;->A02:Ljava/lang/Integer;

    iget-boolean v3, v0, LX/PQ3;->A08:Z

    iget-object v2, v0, LX/PQ3;->A01:LX/G3Z;

    iget-boolean v1, v0, LX/PQ3;->A0A:Z

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move/from16 v25, v11

    move/from16 v26, v8

    move/from16 v27, v10

    move/from16 v28, v9

    move/from16 v29, v5

    move/from16 v30, v3

    move/from16 v31, v1

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz v5, :cond_e

    :cond_d
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PQ3;

    sget-object v0, LX/YNm;->A02:Ljava/util/List;

    iget-object v1, v1, LX/PQ3;->A00:LX/lgb;

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/YNm;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    goto :goto_9

    :cond_10
    if-ltz v2, :cond_f

    :goto_9
    if-eqz v4, :cond_11

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v3, v2, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :cond_12
    sget-object v0, LX/VZN;->A02:LX/VZN;

    invoke-static {v0, v7}, LX/IR8;->A01(LX/lgb;Z)LX/PQ3;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    move-object v2, v3

    goto/16 :goto_6

    :cond_13
    move-object v4, v5

    goto/16 :goto_5

    :cond_14
    if-eqz v16, :cond_15

    sget-object v1, LX/YNm;->A01:Ljava/util/List;

    :goto_a
    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/BS8;->A1w(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_4

    :cond_15
    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x830a3f00120499L

    invoke-static {v3, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "ToolbarOrderTransformations"

    invoke-static {v3, v0, v1}, LX/KWx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_a

    :cond_16
    instance-of v0, v3, LX/EBr;

    if-eqz v0, :cond_17

    invoke-static {v3, v1}, LX/IR8;->A06(LX/aJJ;LX/IR8;)LX/1s8;

    move-result-object v4

    goto/16 :goto_3

    :cond_17
    move-object/from16 v4, v19

    goto/16 :goto_3

    :cond_18
    instance-of v0, v3, LX/EBr;

    if-eqz v0, :cond_19

    move-object v0, v3

    check-cast v0, LX/EBr;

    iget-boolean v0, v0, LX/EBr;->A06:Z

    move/from16 v16, v0

    goto/16 :goto_2

    :cond_19
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_1a
    instance-of v0, v3, LX/EBq;

    if-eqz v0, :cond_3e

    invoke-static {v3, v1}, LX/IR8;->A06(LX/aJJ;LX/IR8;)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-boolean v0, v0, LX/1e6;->A0V:Z

    if-ne v0, v7, :cond_22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v21, LX/9T2;->A0K:LX/9T2;

    const/16 v22, 0x0

    new-instance v2, LX/PQ3;

    move-object/from16 v20, v2

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v21, LX/9T2;->A1R:LX/9T2;

    iget-object v5, v1, LX/IR8;->A0A:Ljava/lang/Integer;

    new-instance v4, LX/PQ3;

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LX/IR8;->A0D:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    if-eqz v4, :cond_1b

    sget-object v21, LX/9T2;->A0e:LX/9T2;

    new-instance v4, LX/PQ3;

    move-object/from16 v20, v4

    move-object/from16 v23, v22

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    sget-object v21, LX/9T2;->A09:LX/9T2;

    invoke-direct {v1, v3}, LX/IR8;->A0S(LX/aJJ;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-direct {v1, v3}, LX/IR8;->A0T(LX/aJJ;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-direct {v1, v3}, LX/IR8;->A0U(LX/aJJ;)Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_1c
    const/16 v30, 0x1

    :cond_1d
    new-instance v4, LX/PQ3;

    move-object/from16 v20, v4

    move-object/from16 v23, v22

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/9T2;->A0a:LX/9T2;

    invoke-static {v3, v1}, LX/IR8;->A0Y(LX/aJJ;LX/IR8;)Z

    move-result v30

    new-instance v4, LX/PQ3;

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x81091000003216L

    invoke-static {v9, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v21, LX/9T2;->A0C:LX/9T2;

    invoke-direct {v1, v3}, LX/IR8;->A0X(LX/aJJ;)Z

    move-result v30

    const v4, 0x3400b

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/PQ3;

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    sget-object v21, LX/9T2;->A1V:LX/9T2;

    invoke-direct {v1, v3}, LX/IR8;->A0W(LX/aJJ;)Z

    move-result v30

    new-instance v4, LX/PQ3;

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v1, v3, v0}, LX/IR8;->A0D(LX/aJJ;Ljava/util/List;)V

    iget-object v4, v1, LX/IR8;->A0G:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v21, LX/9T2;->A17:LX/9T2;

    invoke-virtual {v1, v3}, LX/IR8;->A1B(LX/aJJ;)Z

    move-result v30

    const v4, 0x7f131b0b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    new-instance v4, LX/PQ3;

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    sget-object v21, LX/9T2;->A1c:LX/9T2;

    new-instance v4, LX/PQ3;

    move-object/from16 v20, v4

    move-object/from16 v23, v22

    move/from16 v30, v8

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/9T2;->A0i:LX/9T2;

    new-instance v4, LX/PQ3;

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x5

    if-le v5, v4, :cond_20

    const/4 v5, 0x5

    :cond_20
    sget-object v21, LX/9T2;->A0f:LX/9T2;

    new-instance v4, LX/PQ3;

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x81112e00005be9L

    invoke-static {v2, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v21, LX/9T2;->A0O:LX/9T2;

    new-instance v2, LX/PQ3;

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_b
    iget-object v9, v1, LX/IR8;->A01:LX/WcL;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PQ3;

    iget-object v2, v2, LX/PQ3;->A00:LX/lgb;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_22
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v21, LX/9T2;->A0K:LX/9T2;

    const/16 v22, 0x0

    new-instance v2, LX/PQ3;

    move-object/from16 v20, v2

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v21, LX/9T2;->A1R:LX/9T2;

    iget-object v5, v1, LX/IR8;->A0A:Ljava/lang/Integer;

    new-instance v4, LX/PQ3;

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/9T2;->A1g:LX/9T2;

    invoke-direct {v1, v3}, LX/IR8;->A0V(LX/aJJ;)Z

    move-result v4

    xor-int/lit8 v27, v4, 0x1

    invoke-direct {v1, v3}, LX/IR8;->A0R(LX/aJJ;)Z

    move-result v30

    new-instance v4, LX/PQ3;

    move-object/from16 v20, v4

    move-object/from16 v23, v22

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/9T2;->A1Q:LX/9T2;

    const v4, 0x7f131973

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v33, 0x0

    new-instance v9, LX/PQ3;

    move-object/from16 v20, v9

    move/from16 v27, v7

    move/from16 v30, v8

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-static {v3, v1}, LX/IR8;->A06(LX/aJJ;LX/IR8;)LX/1s8;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_23

    invoke-static {v4}, LX/AuB;->A03(LX/1s8;)F

    move-result v10

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v10, v4}, LX/AtD;->A03(FF)F

    move-result v4

    float-to-double v4, v4

    const-wide v13, 0x3fa999999999999aL    # 0.05

    cmpg-double v12, v4, v13

    if-ltz v12, :cond_23

    invoke-static {v10}, LX/CYL;->A01(F)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_24

    :cond_23
    invoke-static {v3, v1}, LX/IR8;->A06(LX/aJJ;LX/IR8;)LX/1s8;

    move-result-object v4

    if-eqz v4, :cond_34

    iget-object v4, v4, LX/1s8;->A05:LX/1m2;

    if-eqz v4, :cond_34

    :cond_24
    const/4 v4, 0x1

    :goto_d
    iput-boolean v4, v9, LX/PQ3;->A08:Z

    iput-object v11, v9, LX/PQ3;->A03:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LX/IR8;->A0D:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    if-eqz v4, :cond_26

    sget-object v21, LX/9T2;->A0e:LX/9T2;

    invoke-static {v3, v1}, LX/IR8;->A06(LX/aJJ;LX/IR8;)LX/1s8;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, LX/1s8;->A0D()Z

    move-result v30

    :cond_25
    new-instance v4, LX/PQ3;

    move-object/from16 v20, v4

    move-object/from16 v23, v22

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-direct {v1, v0, v7, v8}, LX/IR8;->A0L(Ljava/util/List;ZZ)V

    invoke-static {v2, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x81091000003216L

    invoke-static {v9, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_27

    const v5, 0x3400b

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-direct {v1, v3}, LX/IR8;->A0X(LX/aJJ;)Z

    move-result v4

    if-eqz v4, :cond_27

    sget-object v21, LX/9T2;->A0C:LX/9T2;

    invoke-direct {v1, v3}, LX/IR8;->A0X(LX/aJJ;)Z

    move-result v30

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/PQ3;

    move-object/from16 v20, v4

    move-object/from16 v23, v22

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    sget-object v24, LX/9T2;->A09:LX/9T2;

    invoke-direct {v1, v3}, LX/IR8;->A0S(LX/aJJ;)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-direct {v1, v3}, LX/IR8;->A0T(LX/aJJ;)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-direct {v1, v3}, LX/IR8;->A0U(LX/aJJ;)Z

    move-result v4

    if-eqz v4, :cond_29

    :cond_28
    const/16 v33, 0x1

    :cond_29
    new-instance v4, LX/PQ3;

    move-object/from16 v23, v4

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v32, v8

    move/from16 v34, v8

    invoke-direct/range {v23 .. v34}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/9T2;->A0a:LX/9T2;

    invoke-static {v3, v1}, LX/IR8;->A0Y(LX/aJJ;LX/IR8;)Z

    move-result v30

    new-instance v4, LX/PQ3;

    move-object/from16 v20, v4

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v8

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/9T2;->A1f:LX/9T2;

    invoke-direct {v1, v3}, LX/IR8;->A0V(LX/aJJ;)Z

    move-result v4

    if-nez v4, :cond_33

    iget-object v4, v1, LX/IR8;->A07:LX/F3M;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/BRE;->A03(LX/F3M;)F

    move-result v5

    const/4 v4, 0x0

    cmpg-float v4, v5, v4

    if-eqz v4, :cond_33

    const/4 v4, 0x0

    :goto_e
    xor-int/lit8 v27, v4, 0x1

    invoke-direct {v1}, LX/IR8;->A0N()Z

    move-result v30

    new-instance v4, LX/PQ3;

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v1, v3}, LX/IR8;->A0X(LX/aJJ;)Z

    move-result v4

    if-nez v4, :cond_2c

    sget-object v21, LX/9T2;->A0r:LX/9T2;

    invoke-static {v3, v1}, LX/IR8;->A06(LX/aJJ;LX/IR8;)LX/1s8;

    move-result-object v4

    if-eqz v4, :cond_2a

    iget-object v5, v4, LX/1s8;->A05:LX/1m2;

    const/4 v4, 0x1

    if-nez v5, :cond_2b

    :cond_2a
    const/4 v4, 0x0

    :cond_2b
    xor-int/lit8 v27, v4, 0x1

    new-instance v4, LX/PQ3;

    move-object/from16 v20, v4

    move/from16 v30, v8

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    sget-object v21, LX/9T2;->A0G:LX/9T2;

    invoke-static {v3, v1}, LX/IR8;->A06(LX/aJJ;LX/IR8;)LX/1s8;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget-object v5, v4, LX/1s8;->A05:LX/1m2;

    const/4 v4, 0x1

    if-nez v5, :cond_2e

    :cond_2d
    const/4 v4, 0x0

    :cond_2e
    xor-int/lit8 v27, v4, 0x1

    invoke-direct {v1}, LX/IR8;->A0O()Z

    move-result v30

    new-instance v4, LX/PQ3;

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/9T2;->A1V:LX/9T2;

    invoke-direct {v1, v3}, LX/IR8;->A0W(LX/aJJ;)Z

    move-result v30

    new-instance v4, LX/PQ3;

    move-object/from16 v20, v4

    move/from16 v27, v7

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v1, v3, v0}, LX/IR8;->A0D(LX/aJJ;Ljava/util/List;)V

    iget-object v4, v1, LX/IR8;->A0G:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    if-eqz v4, :cond_2f

    sget-object v21, LX/9T2;->A17:LX/9T2;

    invoke-virtual {v1, v3}, LX/IR8;->A1B(LX/aJJ;)Z

    move-result v30

    const v4, 0x7f131b0b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    new-instance v4, LX/PQ3;

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    sget-object v21, LX/9T2;->A1c:LX/9T2;

    new-instance v4, LX/PQ3;

    move-object/from16 v20, v4

    move-object/from16 v23, v22

    move/from16 v30, v8

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/9T2;->A1O:LX/9T2;

    new-instance v4, LX/PQ3;

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/9T2;->A0i:LX/9T2;

    new-instance v4, LX/PQ3;

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    check-cast v4, LX/EBq;

    if-eqz v4, :cond_30

    iget v5, v4, LX/EBq;->A00:I

    iget-object v4, v1, LX/IR8;->A07:LX/F3M;

    invoke-static {v4}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/F5M;->A0G(I)LX/Pii;

    :cond_30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x5

    if-le v5, v4, :cond_31

    const/4 v5, 0x5

    :cond_31
    sget-object v21, LX/9T2;->A0f:LX/9T2;

    new-instance v4, LX/PQ3;

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x81112e00005be9L

    invoke-static {v2, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_32

    sget-object v21, LX/9T2;->A0O:LX/9T2;

    new-instance v2, LX/PQ3;

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_32
    const v2, 0x3400b

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_33
    const/4 v4, 0x1

    goto/16 :goto_e

    :cond_34
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_35
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v9, LX/WcL;->A05:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v9, LX/WcL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v11

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "BASEL_TIMELINE_TOOL_NEW_BADGE_IMPRESSION_"

    invoke-static {v5, v2, v4}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v11, LX/2in;->A05:LX/Kmf;

    invoke-interface {v2, v4, v8}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    :cond_36
    invoke-static {v5, v10, v8}, LX/BRC;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_f

    :cond_37
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_38
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/4z3;

    invoke-static {v2}, LX/AwG;->A0D(LX/4z3;)I

    move-result v2

    if-lez v2, :cond_38

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_39
    const/16 v2, 0x11

    invoke-static {v5, v2}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, LX/56z;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {v5, v4}, LX/146;->A0k(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_3a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v9, LX/WcL;->A05:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_3b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_13
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v14, 0x0

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PQ3;

    iget-object v2, v2, LX/PQ3;->A00:LX/lgb;

    invoke-static {v2, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_3c
    const/4 v14, -0x1

    :cond_3d
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PQ3;

    sget-object v23, LX/G3Z;->A02:LX/G3Z;

    iget-object v4, v2, LX/PQ3;->A00:LX/lgb;

    move-object/from16 v22, v4

    iget-boolean v4, v2, LX/PQ3;->A07:Z

    move/from16 v21, v4

    iget-boolean v15, v2, LX/PQ3;->A06:Z

    iget-boolean v13, v2, LX/PQ3;->A05:Z

    iget-boolean v12, v2, LX/PQ3;->A09:Z

    iget-object v11, v2, LX/PQ3;->A03:Ljava/lang/String;

    iget-boolean v10, v2, LX/PQ3;->A04:Z

    iget-object v9, v2, LX/PQ3;->A02:Ljava/lang/Integer;

    iget-boolean v5, v2, LX/PQ3;->A08:Z

    iget-boolean v4, v2, LX/PQ3;->A0A:Z

    invoke-static/range {v22 .. v22}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/PQ3;

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move/from16 v26, v21

    move/from16 v27, v15

    move/from16 v28, v13

    move/from16 v29, v12

    move/from16 v30, v10

    move/from16 v31, v5

    move/from16 v32, v4

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v32}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {v0, v14, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_3e
    instance-of v0, v3, LX/EBr;

    if-eqz v0, :cond_48

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v21, LX/9T2;->A0K:LX/9T2;

    const/16 v22, 0x0

    new-instance v2, LX/PQ3;

    move-object/from16 v20, v2

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    check-cast v2, LX/EBr;

    iget-boolean v4, v2, LX/EBr;->A05:Z

    if-eqz v4, :cond_40

    sget-object v21, LX/9T2;->A0v:LX/9T2;

    new-instance v2, LX/PQ3;

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/9T2;->A0f:LX/9T2;

    const v2, 0x7f1316a6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    new-instance v2, LX/PQ3;

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3f
    :goto_15
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_40
    sget-object v21, LX/9T2;->A1R:LX/9T2;

    iget-object v5, v1, LX/IR8;->A0A:Ljava/lang/Integer;

    new-instance v4, LX/PQ3;

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v2, LX/EBr;->A06:Z

    if-nez v4, :cond_41

    sget-object v21, LX/9T2;->A1g:LX/9T2;

    invoke-direct {v1, v3}, LX/IR8;->A0V(LX/aJJ;)Z

    move-result v4

    xor-int/lit8 v27, v4, 0x1

    invoke-direct {v1, v3}, LX/IR8;->A0R(LX/aJJ;)Z

    move-result v30

    new-instance v4, LX/PQ3;

    move-object/from16 v20, v4

    move-object/from16 v23, v22

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    iget-boolean v4, v2, LX/EBr;->A04:Z

    if-eqz v4, :cond_42

    iget-object v5, v1, LX/IR8;->A0D:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v5, v1, LX/IR8;->A0D:LX/Esp;

    invoke-static {v5}, LX/011;->A12(LX/Esp;)Z

    move-result v5

    if-eqz v5, :cond_43

    :cond_42
    sget-object v21, LX/9T2;->A0e:LX/9T2;

    invoke-static {v3, v1}, LX/IR8;->A06(LX/aJJ;LX/IR8;)LX/1s8;

    move-result-object v5

    if-eqz v5, :cond_47

    invoke-virtual {v5}, LX/1s8;->A0D()Z

    move-result v30

    :goto_16
    new-instance v5, LX/PQ3;

    move-object/from16 v20, v5

    move-object/from16 v23, v22

    move/from16 v27, v7

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_43
    sget-object v21, LX/9T2;->A0f:LX/9T2;

    const v5, 0x7f1316a6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    new-instance v5, LX/PQ3;

    move-object/from16 v20, v5

    move/from16 v27, v7

    move/from16 v30, v8

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {v1, v3, v0}, LX/IR8;->A0D(LX/aJJ;Ljava/util/List;)V

    invoke-direct {v1, v2}, LX/IR8;->A0Q(LX/EBr;)Z

    move-result v2

    if-eqz v2, :cond_44

    sget-object v21, LX/9T2;->A17:LX/9T2;

    invoke-virtual {v1, v3}, LX/IR8;->A1B(LX/aJJ;)Z

    move-result v30

    new-instance v2, LX/PQ3;

    move-object/from16 v20, v2

    move-object/from16 v23, v22

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_44
    if-eqz v4, :cond_45

    iget-object v2, v1, LX/IR8;->A0D:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    :cond_45
    iget-object v2, v1, LX/IR8;->A0I:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_46

    sget-object v21, LX/9T2;->A0i:LX/9T2;

    new-instance v2, LX/PQ3;

    move-object/from16 v20, v2

    move-object/from16 v23, v22

    move/from16 v30, v8

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_46
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_15

    :cond_47
    const/16 v30, 0x0

    goto :goto_16

    :cond_48
    instance-of v0, v3, LX/E9N;

    if-eqz v0, :cond_68

    invoke-static {v1}, LX/BR8;->A0Q(LX/0ge;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3xr;->A0D(Landroid/content/Context;)Z

    move-result v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v1, LX/IR8;->A04:LX/CU0;

    if-eqz v0, :cond_67

    iget-object v0, v0, LX/CU0;->A04:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v13

    :goto_17
    sget-object v21, LX/9T2;->A0K:LX/9T2;

    const/16 v22, 0x0

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    check-cast v0, LX/E9N;

    iget v4, v0, LX/E9N;->A01:I

    iget v0, v0, LX/E9N;->A00:I

    invoke-static {v1, v4, v0}, LX/IR8;->A04(LX/IR8;II)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-boolean v4, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    const/4 v12, 0x1

    if-eq v4, v7, :cond_4a

    :cond_49
    const/4 v12, 0x0

    :cond_4a
    sget-object v24, LX/9T2;->A1S:LX/9T2;

    xor-int/lit8 v29, v12, 0x1

    iget-object v5, v1, LX/IR8;->A0A:Ljava/lang/Integer;

    new-instance v4, LX/PQ3;

    move-object/from16 v23, v4

    move-object/from16 v25, v22

    move-object/from16 v26, v5

    move/from16 v28, v7

    move/from16 v30, v29

    move/from16 v32, v8

    move/from16 v33, v8

    move/from16 v34, v8

    move-object/from16 v27, v22

    invoke-direct/range {v23 .. v34}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v31, LX/9T2;->A1g:LX/9T2;

    invoke-direct {v1, v3}, LX/IR8;->A0R(LX/aJJ;)Z

    move-result v40

    new-instance v4, LX/PQ3;

    move-object/from16 v30, v4

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move/from16 v35, v7

    move/from16 v36, v29

    move/from16 v37, v29

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v41, v8

    invoke-direct/range {v30 .. v41}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v33, LX/9T2;->A1h:LX/9T2;

    iget-object v4, v1, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/BIN;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/16 v42, 0x1

    if-eqz v4, :cond_62

    if-eqz v0, :cond_63

    iget-object v5, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v5, :cond_63

    iget v4, v5, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A00:I

    if-gtz v4, :cond_4b

    iget v4, v5, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A01:I

    if-lez v4, :cond_63

    :cond_4b
    :goto_18
    new-instance v4, LX/PQ3;

    move-object/from16 v32, v4

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move/from16 v37, v7

    move/from16 v38, v29

    move/from16 v39, v29

    move/from16 v40, v8

    move/from16 v43, v8

    invoke-direct/range {v32 .. v43}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4d

    invoke-static {v0}, LX/KRm;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v4

    if-nez v4, :cond_4d

    iget-object v4, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A0C()Z

    move-result v4

    if-nez v4, :cond_4d

    iget-object v5, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AutoDuckingData;

    sget-object v35, LX/9T2;->A0I:LX/9T2;

    if-eqz v5, :cond_61

    iget-boolean v4, v5, Lcom/instagram/music/common/model/AutoDuckingData;->A01:Z

    if-eq v4, v7, :cond_4c

    iget-boolean v4, v5, Lcom/instagram/music/common/model/AutoDuckingData;->A02:Z

    if-ne v4, v7, :cond_61

    :cond_4c
    const/16 v44, 0x1

    :goto_19
    new-instance v4, LX/PQ3;

    move-object/from16 v34, v4

    move-object/from16 v37, v22

    move-object/from16 v38, v22

    move/from16 v39, v7

    move/from16 v40, v29

    move/from16 v41, v29

    move/from16 v42, v8

    move/from16 v45, v8

    invoke-direct/range {v34 .. v45}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4d
    sget-object v35, LX/9T2;->A0f:LX/9T2;

    xor-int/lit8 v41, v13, 0x1

    new-instance v4, LX/PQ3;

    move-object/from16 v34, v4

    move-object/from16 v37, v22

    move-object/from16 v38, v22

    move/from16 v39, v7

    move/from16 v40, v7

    move/from16 v42, v8

    move/from16 v44, v8

    move/from16 v45, v8

    invoke-direct/range {v34 .. v45}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_59

    invoke-static {v0}, LX/KRm;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v4

    if-ne v4, v7, :cond_59

    :goto_1a
    iget-object v4, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A0C()Z

    move-result v4

    if-nez v4, :cond_52

    iget-object v4, v1, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/BIN;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-eqz v4, :cond_52

    sget-object v37, LX/9T2;->A0N:LX/9T2;

    if-eqz v14, :cond_4e

    if-nez v13, :cond_4e

    const/16 v43, 0x1

    if-eqz v12, :cond_4f

    :cond_4e
    const/16 v43, 0x0

    :cond_4f
    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v0, :cond_50

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioTrackBeats;->A04:Ljava/util/Set;

    if-eqz v0, :cond_50

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/16 v46, 0x1

    if-eqz v0, :cond_51

    :cond_50
    const/16 v46, 0x0

    :cond_51
    new-instance v0, LX/PQ3;

    move-object/from16 v36, v0

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move/from16 v41, v7

    move/from16 v42, v29

    move/from16 v47, v8

    invoke-direct/range {v36 .. v47}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_52
    sget-object v37, LX/9T2;->A0H:LX/9T2;

    if-eqz v14, :cond_58

    if-eqz v13, :cond_53

    iget-boolean v0, v1, LX/IR8;->A0T:Z

    if-eqz v0, :cond_58

    :cond_53
    const/16 v43, 0x1

    :goto_1b
    new-instance v0, LX/PQ3;

    move-object/from16 v36, v0

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v46, v8

    move/from16 v47, v8

    invoke-direct/range {v36 .. v47}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v39, LX/9T2;->A0j:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object/from16 v38, v0

    move-object/from16 v41, v22

    move-object/from16 v42, v22

    move/from16 v43, v7

    move/from16 v44, v29

    move/from16 v45, v29

    move/from16 v48, v8

    move/from16 v49, v8

    invoke-direct/range {v38 .. v49}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v41, LX/9T2;->A0F:LX/9T2;

    if-eqz v14, :cond_54

    if-nez v13, :cond_54

    const/16 v47, 0x1

    if-eqz v12, :cond_55

    :cond_54
    const/16 v47, 0x0

    :cond_55
    new-instance v0, LX/PQ3;

    move-object/from16 v40, v0

    move-object/from16 v43, v22

    move-object/from16 v44, v22

    move/from16 v45, v7

    move/from16 v46, v29

    move/from16 v50, v8

    move/from16 v51, v8

    invoke-direct/range {v40 .. v51}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BIN;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x830a3f0017049cL

    invoke-static {v0, v4, v5}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    const/16 v20, 0xa

    const/16 v15, 0x9

    const/16 v14, 0x8

    const/4 v13, 0x7

    const/4 v12, 0x6

    const/4 v11, 0x5

    const/4 v9, 0x4

    const/4 v5, 0x2

    const/16 v4, 0xb

    new-array v4, v4, [LX/9T2;

    aput-object v24, v4, v8

    aput-object v31, v4, v7

    aput-object v33, v4, v5

    if-eqz v21, :cond_57

    sget-object v5, LX/9T2;->A0G:LX/9T2;

    aput-object v5, v4, v10

    aput-object v35, v4, v9

    sget-object v5, LX/9T2;->A0I:LX/9T2;

    :goto_1c
    aput-object v5, v4, v11

    sget-object v5, LX/9T2;->A0N:LX/9T2;

    aput-object v5, v4, v12

    aput-object v37, v4, v13

    sget-object v5, LX/9T2;->A0c:LX/9T2;

    aput-object v5, v4, v14

    aput-object v39, v4, v15

    aput-object v41, v4, v20

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v0, :cond_56

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_56

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const-string v4, "ClipsTimelineActionBarViewModel"

    invoke-static {v0, v4, v5}, LX/KWx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :cond_56
    const/4 v0, 0x6

    invoke-static {v2, v5, v0}, LX/BS8;->A1w(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_15

    :cond_57
    sget-object v5, LX/9T2;->A0I:LX/9T2;

    aput-object v5, v4, v10

    aput-object v35, v4, v9

    sget-object v5, LX/9T2;->A0G:LX/9T2;

    goto :goto_1c

    :cond_58
    const/16 v43, 0x0

    goto/16 :goto_1b

    :cond_59
    iget-object v4, v1, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/BIN;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_60

    if-eqz v0, :cond_5a

    iget-object v4, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_5a

    iget-boolean v4, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    const/4 v5, 0x1

    if-eq v4, v7, :cond_5b

    :cond_5a
    const/4 v5, 0x0

    :cond_5b
    sget-object v37, LX/9T2;->A0G:LX/9T2;

    if-eqz v5, :cond_5c

    const/16 v43, 0x1

    if-eqz v12, :cond_5d

    :cond_5c
    const/16 v43, 0x0

    :cond_5d
    if-eqz v0, :cond_5e

    invoke-static {v0}, LX/KRm;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v4

    const/16 v46, 0x1

    if-nez v4, :cond_5f

    :cond_5e
    const/16 v46, 0x0

    :cond_5f
    new-instance v4, LX/PQ3;

    move-object/from16 v36, v4

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move/from16 v41, v7

    move/from16 v42, v29

    move/from16 v47, v8

    invoke-direct/range {v36 .. v47}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_60
    if-eqz v0, :cond_52

    goto/16 :goto_1a

    :cond_61
    const/16 v44, 0x0

    goto/16 :goto_19

    :cond_62
    iget-object v4, v1, LX/IR8;->A07:LX/F3M;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v4, LX/F3M;->A0U:LX/FEQ;

    iget-object v4, v4, LX/FEQ;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G()Ljava/util/List;

    move-result-object v5

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_64

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_64

    :cond_63
    const/16 v42, 0x0

    goto/16 :goto_18

    :cond_64
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_65
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PX1;

    iget-object v5, v9, LX/PX1;->A02:Ljava/lang/String;

    if-eqz v0, :cond_66

    iget-object v4, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    :goto_1e
    invoke-static {v5, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_65

    iget v4, v9, LX/PX1;->A00:I

    if-gtz v4, :cond_4b

    iget v4, v9, LX/PX1;->A01:I

    if-lez v4, :cond_65

    goto/16 :goto_18

    :cond_66
    const/4 v4, 0x0

    goto :goto_1e

    :cond_67
    const/4 v13, 0x0

    goto/16 :goto_17

    :cond_68
    instance-of v0, v3, LX/E9l;

    if-eqz v0, :cond_72

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v21, LX/9T2;->A0K:LX/9T2;

    const/16 v22, 0x0

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/9T2;->A1S:LX/9T2;

    iget-object v4, v1, LX/IR8;->A0A:Ljava/lang/Integer;

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v24, LX/9T2;->A1g:LX/9T2;

    invoke-direct {v1, v3}, LX/IR8;->A0R(LX/aJJ;)Z

    move-result v33

    new-instance v0, LX/PQ3;

    move-object/from16 v23, v0

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v32, v8

    move/from16 v34, v8

    invoke-direct/range {v23 .. v34}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, LX/IR8;->A06:LX/IR3;

    if-eqz v5, :cond_71

    move-object v0, v3

    check-cast v0, LX/E9l;

    iget v4, v0, LX/E9l;->A01:I

    iget v0, v0, LX/E9l;->A00:I

    invoke-static {v5, v4, v0}, LX/IR3;->A02(LX/IR3;II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_71

    iget-object v4, v1, LX/IR8;->A07:LX/F3M;

    iget-object v0, v0, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v4, v0}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object v0

    :goto_1f
    iget-object v11, v1, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v26, LX/9T2;->A1h:LX/9T2;

    const/16 v35, 0x0

    if-eqz v0, :cond_6a

    iget-object v4, v0, LX/R1M;->A00:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v4, :cond_6a

    iget v0, v4, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A00:I

    if-gtz v0, :cond_69

    iget v0, v4, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A01:I

    if-lez v0, :cond_6a

    :cond_69
    const/16 v35, 0x1

    :cond_6a
    new-instance v0, LX/PQ3;

    move-object/from16 v25, v0

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v8

    move/from16 v36, v8

    invoke-direct/range {v25 .. v36}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v28, LX/9T2;->A1f:LX/9T2;

    move-object v0, v3

    check-cast v0, LX/E9l;

    iget v5, v0, LX/E9l;->A01:I

    iget v4, v0, LX/E9l;->A00:I

    iget-object v0, v1, LX/IR8;->A06:LX/IR3;

    if-eqz v0, :cond_70

    invoke-static {v0, v5, v4}, LX/IR3;->A02(LX/IR3;II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_70

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_70

    iget-object v10, v0, LX/PV8;->A0G:Ljava/lang/String;

    if-eqz v10, :cond_70

    iget-object v0, v1, LX/IR8;->A07:LX/F3M;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/F3M;->A0P:LX/FEy;

    iget-object v0, v0, LX/FEy;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D(Ljava/lang/String;)LX/R1M;

    move-result-object v0

    if-eqz v0, :cond_6f

    iget-object v9, v0, LX/R1M;->A0E:Ljava/lang/Float;

    :goto_20
    iget-object v0, v1, LX/IR8;->A07:LX/F3M;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/F3M;->A0P:LX/FEy;

    iget-object v0, v0, LX/FEy;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D(Ljava/lang/String;)LX/R1M;

    move-result-object v0

    if-eqz v0, :cond_6e

    iget-object v0, v0, LX/R1M;->A0F:Ljava/lang/Float;

    :goto_21
    const/4 v10, 0x0

    if-eqz v9, :cond_6b

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v10

    if-gtz v9, :cond_6c

    :cond_6b
    if-eqz v0, :cond_70

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_70

    :cond_6c
    const/16 v37, 0x1

    :goto_22
    new-instance v0, LX/PQ3;

    move-object/from16 v27, v0

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v35, v8

    move/from16 v38, v8

    invoke-direct/range {v27 .. v38}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v30, LX/9T2;->A0G:LX/9T2;

    iget-object v0, v1, LX/IR8;->A06:LX/IR3;

    if-eqz v0, :cond_6d

    invoke-static {v0, v5, v4}, LX/IR3;->A02(LX/IR3;II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_6d

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_6d

    iget-object v4, v0, LX/PV8;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_6d

    iget-object v0, v1, LX/IR8;->A07:LX/F3M;

    invoke-static {v0, v4}, LX/G3c;->A03(LX/F3M;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6d

    const/16 v39, 0x1

    :goto_23
    new-instance v0, LX/PQ3;

    move-object/from16 v29, v0

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v8

    move/from16 v40, v8

    invoke-direct/range {v29 .. v40}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v32, LX/9T2;->A0F:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object/from16 v31, v0

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v8

    move/from16 v41, v8

    move/from16 v42, v8

    invoke-direct/range {v31 .. v42}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v34, LX/9T2;->A0j:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object/from16 v33, v0

    move-object/from16 v36, v22

    move-object/from16 v37, v22

    move/from16 v39, v7

    move/from16 v40, v7

    move/from16 v43, v8

    move/from16 v44, v8

    invoke-direct/range {v33 .. v44}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v36, LX/9T2;->A0f:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object/from16 v35, v0

    move-object/from16 v38, v22

    move-object/from16 v39, v22

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v45, v8

    move/from16 v46, v8

    invoke-direct/range {v35 .. v46}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x830a3f0018049dL

    invoke-static {v0, v4, v5}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    sget-object v42, LX/9T2;->A1Q:LX/9T2;

    sget-object v44, LX/9T2;->A0I:LX/9T2;

    sget-object v45, LX/9T2;->A0H:LX/9T2;

    sget-object v46, LX/9T2;->A0c:LX/9T2;

    move-object/from16 v37, v21

    move-object/from16 v38, v24

    move-object/from16 v40, v28

    move-object/from16 v41, v36

    move-object/from16 v43, v26

    move-object/from16 v47, v34

    move-object/from16 v39, v30

    move-object/from16 v48, v32

    filled-new-array/range {v37 .. v48}, [LX/9T2;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_1d

    :cond_6d
    const/16 v39, 0x0

    goto/16 :goto_23

    :cond_6e
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_6f
    const/4 v9, 0x0

    goto/16 :goto_20

    :cond_70
    const/16 v37, 0x0

    goto/16 :goto_22

    :cond_71
    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_72
    instance-of v0, v3, LX/TrJ;

    if-eqz v0, :cond_75

    iget-object v0, v1, LX/IR8;->A06:LX/IR3;

    if-eqz v0, :cond_73

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    :cond_73
    sget-object v21, LX/9T2;->A0K:LX/9T2;

    const/16 v22, 0x0

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/9T2;->A0m:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/9T2;->A0k:LX/9T2;

    iget-object v0, v1, LX/IR8;->A06:LX/IR3;

    if-eqz v0, :cond_74

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    :cond_74
    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/9T2;->A0f:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_75
    instance-of v0, v3, LX/EBt;

    if-eqz v0, :cond_84

    sget-object v21, LX/9T2;->A0K:LX/9T2;

    const/4 v0, 0x0

    const/16 v32, 0x0

    new-instance v2, LX/PQ3;

    move-object/from16 v20, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/9T2;->A1T:LX/9T2;

    iget-object v4, v1, LX/IR8;->A0A:Ljava/lang/Integer;

    new-instance v2, LX/PQ3;

    move-object/from16 v20, v2

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/9T2;->A0m:LX/9T2;

    new-instance v2, LX/PQ3;

    move-object/from16 v20, v2

    move-object/from16 v23, v0

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x83096900000444L

    invoke-static {v2, v4, v5}, LX/BRE;->A19(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_77

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_77

    :cond_76
    :goto_24
    iget-object v2, v1, LX/IR8;->A0L:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_7f

    sget-object v24, LX/9T2;->A19:LX/9T2;

    invoke-static {v1}, LX/IR8;->A0Z(LX/IR8;)Z

    move-result v33

    instance-of v2, v3, LX/lpi;

    if-eqz v2, :cond_7e

    move-object v5, v3

    check-cast v5, LX/lpi;

    if-eqz v5, :cond_7e

    iget-object v2, v1, LX/IR8;->A06:LX/IR3;

    if-eqz v2, :cond_7e

    invoke-static {v2}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v2

    invoke-virtual {v2}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v2

    if-eqz v2, :cond_7e

    iget-object v2, v2, LX/QRo;->A0I:Ljava/util/List;

    if-eqz v2, :cond_7e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7d

    invoke-static {v4, v2}, LX/BRC;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_25

    :cond_77
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_78
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-static {v9}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/4Na;->A00:LX/4My;

    invoke-static {v2}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v2

    iget-object v5, v2, LX/1tc;->A01:LX/Kmf;

    const-string v2, "fb_language_locale"

    invoke-interface {v5, v2, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7c

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v7, :cond_7c

    :cond_79
    :goto_26
    move-object v2, v3

    check-cast v2, LX/EBt;

    iget-object v2, v2, LX/EBt;->A04:Ljava/lang/String;

    if-eqz v2, :cond_7a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x0

    if-nez v4, :cond_7b

    :cond_7a
    const/4 v2, 0x1

    :cond_7b
    xor-int/lit8 v30, v2, 0x1

    sget-object v21, LX/9T2;->A1a:LX/9T2;

    new-instance v2, LX/PQ3;

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_7c
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_79

    invoke-static {}, LX/3xh;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_78

    goto :goto_26

    :cond_7d
    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_82

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_82

    :cond_7e
    :goto_27
    new-instance v2, LX/PQ3;

    move-object/from16 v23, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v34, v8

    invoke-direct/range {v23 .. v34}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7f
    sget-object v21, LX/9T2;->A0f:LX/9T2;

    new-instance v2, LX/PQ3;

    move-object/from16 v20, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/9T2;->A0k:LX/9T2;

    iget-object v2, v1, LX/IR8;->A06:LX/IR3;

    if-eqz v2, :cond_80

    invoke-static {v2}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v2

    invoke-virtual {v2}, LX/aJZ;->A0I()LX/QRo;

    :cond_80
    const/16 v32, 0x0

    new-instance v2, LX/PQ3;

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    check-cast v4, LX/EBt;

    iget-object v2, v4, LX/EBt;->A04:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, LX/IR8;->A0J:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v4, LX/EBt;->A02:Ljava/lang/Float;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2}, LX/BR8;->A07(Ljava/lang/Number;)F

    move-result v2

    sget-object v23, LX/9T2;->A1g:LX/9T2;

    invoke-static {v2, v4}, LX/AtD;->A03(FF)F

    move-result v4

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpl-float v2, v4, v2

    if-lez v2, :cond_81

    const/16 v32, 0x1

    :cond_81
    new-instance v2, LX/PQ3;

    move-object/from16 v22, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v33, v8

    invoke-direct/range {v22 .. v33}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_82
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_83
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-static {v5, v4}, LX/IR8;->A0P(LX/lpi;Ljava/util/Iterator;)Z

    move-result v2

    if-eqz v2, :cond_83

    const/16 v32, 0x1

    goto/16 :goto_27

    :cond_84
    instance-of v0, v3, LX/EBs;

    if-eqz v0, :cond_96

    iget-object v0, v1, LX/IR8;->A06:LX/IR3;

    if-eqz v0, :cond_85

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_85

    iget-object v2, v0, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "captions_generating_placeholder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    sget-object v21, LX/9T2;->A0R:LX/9T2;

    const/16 v22, 0x0

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/9T2;->A0K:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_85
    iget-object v0, v1, LX/IR8;->A06:LX/IR3;

    if-eqz v0, :cond_86

    invoke-virtual {v0}, LX/IR3;->A1L()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_86

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_8d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8d

    :cond_86
    :goto_28
    move-object v0, v3

    check-cast v0, LX/EBs;

    invoke-virtual {v0}, LX/EBs;->A0F()Z

    move-result v2

    if-nez v2, :cond_87

    sget-object v0, LX/9T2;->A0U:LX/9T2;

    invoke-static {v0, v7}, LX/IR8;->A01(LX/lgb;Z)LX/PQ3;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_87
    sget-object v21, LX/9T2;->A0l:LX/9T2;

    const/16 v22, 0x0

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_88

    sget-object v21, LX/9T2;->A0U:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_88
    instance-of v2, v3, LX/TpF;

    sget-object v21, LX/9T2;->A0Y:LX/9T2;

    if-eqz v2, :cond_89

    iget-boolean v0, v1, LX/IR8;->A0U:Z

    const/16 v30, 0x1

    if-nez v0, :cond_8a

    :cond_89
    const/16 v30, 0x0

    :cond_8a
    iget-boolean v0, v1, LX/IR8;->A0U:Z

    if-nez v0, :cond_8b

    const/16 v29, 0x1

    if-nez v2, :cond_8c

    :cond_8b
    const/16 v29, 0x0

    :cond_8c
    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/IR8;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_93

    sget-object v21, LX/9T2;->A19:LX/9T2;

    invoke-static {v1}, LX/IR8;->A0Z(LX/IR8;)Z

    move-result v30

    instance-of v0, v3, LX/lpi;

    if-eqz v0, :cond_92

    move-object v4, v3

    check-cast v4, LX/lpi;

    if-eqz v4, :cond_92

    iget-object v0, v1, LX/IR8;->A06:LX/IR3;

    if-eqz v0, :cond_92

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_92

    iget-object v0, v0, LX/QRo;->A0I:Ljava/util/List;

    if-eqz v0, :cond_92

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-static {v2, v5}, LX/BRC;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_29

    :cond_8d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-static {v5}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v0, v0, LX/QRo;->A09:LX/PRU;

    const/4 v4, 0x0

    if-eqz v0, :cond_90

    iget-object v2, v0, LX/PRU;->A00:LX/76t;

    :goto_2a
    instance-of v0, v2, LX/Big;

    if-eqz v0, :cond_8f

    check-cast v2, LX/Big;

    if-eqz v2, :cond_8f

    iget-object v4, v2, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    :cond_8f
    instance-of v0, v4, LX/Bj9;

    if-eqz v0, :cond_8e

    check-cast v4, LX/Bj9;

    if-eqz v4, :cond_8e

    invoke-interface {v4}, LX/Bj9;->ChM()LX/G3b;

    move-result-object v0

    if-eqz v0, :cond_8e

    iget-object v0, v0, LX/G3b;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_8e

    goto/16 :goto_28

    :cond_90
    move-object v2, v4

    goto :goto_2a

    :cond_91
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_94

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_94

    :cond_92
    const/16 v29, 0x0

    :goto_2b
    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_93
    sget-object v21, LX/9T2;->A0K:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    move/from16 v29, v8

    move/from16 v30, v8

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/9T2;->A0f:LX/9T2;

    const v0, 0x7f1316a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_94
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-static {v4, v2}, LX/IR8;->A0P(LX/lpi;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_95

    const/16 v29, 0x1

    goto :goto_2b

    :cond_96
    instance-of v0, v3, LX/Tqp;

    if-eqz v0, :cond_97

    sget-object v17, LX/VHL;->A02:LX/VHL;

    invoke-static {v1, v6}, LX/IR8;->A0E(LX/IR8;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_97
    instance-of v0, v3, LX/EBw;

    if-eqz v0, :cond_9e

    sget-object v21, LX/9T2;->A0K:LX/9T2;

    const/16 v22, 0x0

    const/16 v32, 0x0

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/9T2;->A1T:LX/9T2;

    iget-object v2, v1, LX/IR8;->A0A:Ljava/lang/Integer;

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    move-object/from16 v23, v2

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/9T2;->A0m:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    move-object/from16 v23, v22

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/IR8;->A0L:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_9a

    sget-object v24, LX/9T2;->A19:LX/9T2;

    invoke-static {v1}, LX/IR8;->A0Z(LX/IR8;)Z

    move-result v33

    instance-of v0, v3, LX/lpi;

    if-eqz v0, :cond_99

    move-object v4, v3

    check-cast v4, LX/lpi;

    if-eqz v4, :cond_99

    iget-object v0, v1, LX/IR8;->A06:LX/IR3;

    if-eqz v0, :cond_99

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_99

    iget-object v0, v0, LX/QRo;->A0I:Ljava/util/List;

    if-eqz v0, :cond_99

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_98

    invoke-static {v2, v0}, LX/BRC;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2c

    :cond_98
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_9c

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9c

    :cond_99
    :goto_2d
    new-instance v0, LX/PQ3;

    move-object/from16 v23, v0

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v34, v8

    move-object/from16 v25, v22

    invoke-direct/range {v23 .. v34}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9a
    sget-object v21, LX/9T2;->A0k:LX/9T2;

    iget-object v0, v1, LX/IR8;->A06:LX/IR3;

    if-eqz v0, :cond_9b

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    :cond_9b
    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/9T2;->A0f:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-static {v4, v2}, LX/IR8;->A0P(LX/lpi;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_9d

    const/16 v32, 0x1

    goto :goto_2d

    :cond_9e
    instance-of v0, v3, LX/EC2;

    if-eqz v0, :cond_a7

    sget-object v21, LX/9T2;->A0K:LX/9T2;

    const/16 v22, 0x0

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/IR8;->A06:LX/IR3;

    if-eqz v0, :cond_a6

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_a6

    iget-object v0, v0, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_a6

    iget-object v0, v0, LX/PRU;->A00:LX/76t;

    if-eqz v0, :cond_a6

    invoke-interface {v0}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_2e
    instance-of v0, v4, LX/lmA;

    if-eqz v0, :cond_a5

    check-cast v4, LX/lmA;

    if-eqz v4, :cond_a5

    invoke-interface {v4}, LX/lmA;->DTL()LX/pym;

    move-result-object v0

    if-eqz v0, :cond_a5

    invoke-interface {v0}, LX/pym;->Dip()LX/70q;

    move-result-object v4

    :goto_2f
    sget-object v0, LX/70q;->A16:LX/70q;

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, LX/70q;->A0l:LX/70q;

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v5, :cond_a1

    sget-object v21, LX/9T2;->A03:LX/9T2;

    xor-int/lit8 v26, p5, 0x1

    iget-object v2, v1, LX/IR8;->A07:LX/F3M;

    invoke-virtual {v2}, LX/F3M;->A1c()Z

    move-result v0

    if-nez v0, :cond_9f

    invoke-virtual {v2}, LX/F3M;->A1i()Z

    move-result v0

    if-nez v0, :cond_9f

    invoke-virtual {v2}, LX/F3M;->A1h()Z

    move-result v0

    const/16 v27, 0x1

    if-eqz v0, :cond_a0

    :cond_9f
    const/16 v27, 0x0

    :cond_a0
    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a1
    if-nez v4, :cond_a2

    sget-object v21, LX/9T2;->A0v:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    move/from16 v26, v7

    move/from16 v27, v7

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a2
    if-nez v5, :cond_a3

    if-eqz v4, :cond_a4

    :cond_a3
    sget-object v21, LX/9T2;->A0k:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    move/from16 v26, v7

    move/from16 v27, v7

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a4
    sget-object v21, LX/9T2;->A0f:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    move/from16 v26, v7

    move/from16 v27, v7

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a5
    move-object/from16 v4, v19

    goto :goto_2f

    :cond_a6
    move-object/from16 v4, v19

    goto/16 :goto_2e

    :cond_a7
    instance-of v0, v3, LX/Tqz;

    if-eqz v0, :cond_ab

    sget-object v21, LX/9T2;->A0K:LX/9T2;

    const/16 v22, 0x0

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/9T2;->A1T:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LX/IR8;->A06:LX/IR3;

    if-eqz v4, :cond_a8

    move-object v0, v3

    check-cast v0, LX/Tqz;

    iget v2, v0, LX/Tqz;->A01:I

    iget v0, v0, LX/Tqz;->A00:I

    invoke-virtual {v4, v2, v0}, LX/IR3;->A1C(II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_a8

    iget-object v2, v0, LX/QRo;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_a8

    iget-object v0, v1, LX/IR8;->A07:LX/F3M;

    invoke-virtual {v0, v2}, LX/F3M;->A0d(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v2

    if-eqz v2, :cond_a8

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-nez v0, :cond_aa

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-nez v0, :cond_aa

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    if-eqz v0, :cond_a9

    sget-object v21, LX/9T2;->A0a:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    move/from16 v30, v7

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a8
    :goto_30
    sget-object v21, LX/9T2;->A0i:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    move/from16 v30, v8

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/9T2;->A0f:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a9
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-eqz v0, :cond_a8

    sget-object v21, LX/9T2;->A1b:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    move/from16 v30, v7

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_aa
    sget-object v21, LX/9T2;->A09:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    move/from16 v30, v7

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_ab
    instance-of v0, v3, LX/E6M;

    if-eqz v0, :cond_ac

    sget-object v21, LX/9T2;->A0D:LX/9T2;

    const/16 v22, 0x0

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/9T2;->A0d:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    move/from16 v28, v7

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_ac
    instance-of v0, v3, LX/E4M;

    if-eqz v0, :cond_ad

    sget-object v17, LX/VHL;->A02:LX/VHL;

    sget-object v21, LX/9T2;->A1I:LX/9T2;

    const/16 v22, 0x0

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v8}, LX/IR8;->A0K(Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_ad
    instance-of v0, v3, LX/E4l;

    if-eqz v0, :cond_ae

    invoke-static {v6, v8}, LX/IR8;->A0K(Ljava/util/List;Z)V

    invoke-virtual {v1}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f130e40

    :goto_31
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :cond_ae
    instance-of v0, v3, LX/TuJ;

    if-eqz v0, :cond_b1

    move-object v0, v3

    check-cast v0, LX/TuJ;

    check-cast v0, LX/Tpp;

    iget-boolean v0, v0, LX/Tpp;->A05:Z

    if-eqz v0, :cond_b0

    sget-object v17, LX/VHL;->A02:LX/VHL;

    sget-object v21, LX/9T2;->A0x:LX/9T2;

    const/16 v22, 0x0

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/9T2;->A11:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/9T2;->A10:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_af
    move-object/from16 v11, v19

    goto/16 :goto_1

    :cond_b0
    invoke-static {v3}, LX/aHK;->A05(LX/aJJ;)Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-static {v6, v7}, LX/IR8;->A0K(Ljava/util/List;Z)V

    invoke-virtual {v1}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f130e3c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :cond_b1
    instance-of v0, v3, LX/E6l;

    if-nez v0, :cond_b2

    instance-of v0, v3, LX/E6N;

    if-nez v0, :cond_b2

    instance-of v0, v3, LX/E4N;

    if-eqz v0, :cond_b3

    iget-object v0, v1, LX/IR8;->A0H:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v21, LX/9T2;->A1H:LX/9T2;

    move-object v0, v3

    check-cast v0, LX/E4N;

    iget-boolean v0, v0, LX/E4N;->A00:Z

    xor-int/lit8 v25, v0, 0x1

    const/16 v22, 0x0

    new-instance v0, LX/PQ3;

    move-object/from16 v20, v0

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    invoke-direct/range {v20 .. v31}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b2
    invoke-static {v6, v8}, LX/IR8;->A0K(Ljava/util/List;Z)V

    invoke-virtual {v1}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f130e39

    goto/16 :goto_31

    :cond_b3
    instance-of v0, v3, LX/TvK;

    if-eqz v0, :cond_5

    move-object v5, v3

    check-cast v5, LX/TvK;

    iget-object v4, v5, LX/TvK;->A01:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    sget-object v23, LX/9T2;->A0K:LX/9T2;

    const/16 v21, 0x0

    new-instance v0, LX/PQ3;

    move-object/from16 v22, v0

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    invoke-direct/range {v22 .. v33}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    if-eqz v9, :cond_b4

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v6, v2}, LX/IR8;->A0G(LX/IR8;Ljava/util/List;Z)V

    invoke-static {v1, v6, v2}, LX/IR8;->A0F(LX/IR8;Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_b4
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/IR8;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yp2;

    invoke-static {v5, v0}, LX/Xc6;->A00(LX/TvK;LX/Yp2;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, LX/VJr;->A0A:LX/VJr;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bb

    sget-object v23, LX/9T2;->A1g:LX/9T2;

    iget-object v13, v1, LX/IR8;->A07:LX/F3M;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b5
    :goto_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v2, v9, LX/QR8;

    if-eqz v2, :cond_b5

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_b6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b7
    :goto_33
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/QR8;

    iget-object v9, v1, LX/IR8;->A06:LX/IR3;

    if-eqz v9, :cond_b7

    iget v5, v11, LX/QR8;->A01:I

    iget v2, v11, LX/QR8;->A00:I

    invoke-static {v9, v5, v2}, LX/IR3;->A03(LX/IR3;II)LX/QRo;

    move-result-object v2

    if-eqz v2, :cond_b7

    iget-object v2, v2, LX/QRo;->A08:LX/PV8;

    if-eqz v2, :cond_b7

    iget-object v2, v2, LX/PV8;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_b7

    invoke-static {v11, v2, v12}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_33

    :cond_b8
    invoke-static {v12}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v11

    invoke-static {v1, v4}, LX/IR8;->A0B(LX/IR8;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_ba

    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_d6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d6

    :cond_b9
    const/16 v32, 0x1

    :cond_ba
    new-instance v2, LX/PQ3;

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v33}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_bb
    sget-object v2, LX/VJr;->A02:LX/VJr;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bd

    sget-object v55, LX/9T2;->A09:LX/9T2;

    iget-object v9, v1, LX/IR8;->A07:LX/F3M;

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d5

    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_d2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d2

    :cond_bc
    const/16 v64, 0x1

    :goto_34
    new-instance v2, LX/PQ3;

    move-object/from16 v54, v2

    move-object/from16 v56, v21

    move-object/from16 v57, v21

    move-object/from16 v58, v21

    move/from16 v59, v7

    move/from16 v60, v7

    move/from16 v61, v7

    move/from16 v62, v8

    move/from16 v63, v8

    move/from16 v65, v8

    invoke-direct/range {v54 .. v65}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_bd
    sget-object v2, LX/VJr;->A09:LX/VJr;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bf

    sget-object v23, LX/9T2;->A1f:LX/9T2;

    iget-object v11, v1, LX/IR8;->A07:LX/F3M;

    invoke-static {v1, v4}, LX/IR8;->A0B(LX/IR8;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d1

    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_cb

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_cb

    :cond_be
    const/16 v32, 0x1

    :goto_35
    new-instance v2, LX/PQ3;

    move-object/from16 v22, v2

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v33, v8

    invoke-direct/range {v22 .. v33}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_bf
    sget-object v2, LX/VJr;->A07:LX/VJr;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c1

    sget-object v23, LX/9T2;->A19:LX/9T2;

    iget-object v5, v1, LX/IR8;->A07:LX/F3M;

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v2, v4, Ljava/util/Collection;

    const/16 v32, 0x1

    if-eqz v2, :cond_c6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c6

    :cond_c0
    :goto_36
    new-instance v2, LX/PQ3;

    move-object/from16 v22, v2

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v33, v8

    invoke-direct/range {v22 .. v33}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c1
    sget-object v2, LX/VJr;->A03:LX/VJr;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c2

    sget-object v23, LX/9T2;->A0c:LX/9T2;

    new-instance v2, LX/PQ3;

    move-object/from16 v22, v2

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    invoke-direct/range {v22 .. v33}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c2
    sget-object v2, LX/VJr;->A05:LX/VJr;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c3

    sget-object v23, LX/9T2;->A0i:LX/9T2;

    new-instance v2, LX/PQ3;

    move-object/from16 v22, v2

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    invoke-direct/range {v22 .. v33}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c3
    sget-object v2, LX/VJr;->A06:LX/VJr;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_dd

    sget-object v23, LX/9T2;->A1h:LX/9T2;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_37
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_db

    invoke-static {v12}, LX/AuE;->A0e(Ljava/util/Iterator;)LX/lgh;

    move-result-object v4

    instance-of v5, v4, LX/QR8;

    const/4 v2, 0x0

    if-eqz v5, :cond_c5

    iget-object v11, v1, LX/IR8;->A06:LX/IR3;

    if-eqz v11, :cond_c4

    check-cast v4, LX/QR8;

    iget v9, v4, LX/QR8;->A01:I

    iget v5, v4, LX/QR8;->A00:I

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_38
    invoke-static {v11, v4, v9, v5}, LX/IR3;->A04(LX/IR3;Ljava/lang/Integer;II)LX/QRo;

    move-result-object v4

    if-eqz v4, :cond_c4

    iget-object v4, v4, LX/QRo;->A08:LX/PV8;

    if-eqz v4, :cond_c4

    iget-object v2, v4, LX/PV8;->A0G:Ljava/lang/String;

    :cond_c4
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_c5
    instance-of v5, v4, LX/QR9;

    if-eqz v5, :cond_c4

    iget-object v11, v1, LX/IR8;->A06:LX/IR3;

    if-eqz v11, :cond_c4

    check-cast v4, LX/QR9;

    iget v9, v4, LX/QR9;->A01:I

    iget v5, v4, LX/QR9;->A00:I

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_38

    :cond_c6
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c0

    invoke-static {v11}, LX/AuE;->A0e(Ljava/util/Iterator;)LX/lgh;

    move-result-object v9

    instance-of v2, v9, LX/QRO;

    if-eqz v2, :cond_c8

    invoke-static {v5, v9}, LX/QRO;->A00(LX/F3M;Ljava/lang/Object;)LX/Pii;

    move-result-object v9

    :goto_39
    check-cast v9, LX/1s8;

    if-eqz v9, :cond_ca

    iget v2, v9, LX/1s8;->A0K:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v10

    if-nez v2, :cond_c7

    iget-object v2, v9, LX/1s8;->A0E:Ljava/util/List;

    if-eqz v2, :cond_ca

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c9

    invoke-static {v9, v2}, LX/BRC;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3a

    :cond_c8
    instance-of v2, v9, LX/QRS;

    if-eqz v2, :cond_ca

    invoke-static {v5, v9}, LX/QRS;->A00(LX/F3M;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    if-eqz v2, :cond_ca

    iget-object v9, v2, LX/4z3;->A01:Ljava/lang/Object;

    goto :goto_39

    :cond_c9
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c7

    :cond_ca
    const/16 v32, 0x0

    goto/16 :goto_36

    :cond_cb
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_cc
    :goto_3b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_be

    invoke-static {v13}, LX/AuE;->A0e(Ljava/util/Iterator;)LX/lgh;

    move-result-object v5

    instance-of v2, v5, LX/QRO;

    const/4 v12, 0x0

    if-eqz v2, :cond_ce

    invoke-static {v11, v5}, LX/QRO;->A00(LX/F3M;Ljava/lang/Object;)LX/Pii;

    move-result-object v2

    check-cast v2, LX/1s8;

    if-eqz v2, :cond_d1

    iget-object v5, v2, LX/1s8;->A0S:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v5, :cond_d1

    iget-object v2, v5, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A01:Ljava/lang/Float;

    iget-object v5, v5, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A02:Ljava/lang/Float;

    :goto_3c
    if-eqz v2, :cond_cd

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v12

    if-gtz v2, :cond_cc

    :cond_cd
    if-eqz v5, :cond_d1

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v12

    if-lez v2, :cond_d1

    goto :goto_3b

    :cond_ce
    instance-of v2, v5, LX/QR9;

    if-eqz v2, :cond_d1

    invoke-static {v5, v10}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_cc

    iget-object v2, v11, LX/F3M;->A0P:LX/FEy;

    iget-object v5, v2, LX/FEy;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v5, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D(Ljava/lang/String;)LX/R1M;

    move-result-object v2

    if-eqz v2, :cond_cf

    iget-object v2, v2, LX/R1M;->A0E:Ljava/lang/Float;

    :goto_3d
    invoke-virtual {v5, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D(Ljava/lang/String;)LX/R1M;

    move-result-object v5

    if-eqz v5, :cond_d0

    iget-object v5, v5, LX/R1M;->A0F:Ljava/lang/Float;

    goto :goto_3c

    :cond_cf
    const/4 v2, 0x0

    goto :goto_3d

    :cond_d0
    const/4 v5, 0x0

    goto :goto_3c

    :cond_d1
    const/16 v32, 0x0

    goto/16 :goto_35

    :cond_d2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bc

    invoke-static {v11}, LX/AuE;->A0e(Ljava/util/Iterator;)LX/lgh;

    move-result-object v5

    instance-of v2, v5, LX/QRO;

    if-eqz v2, :cond_d4

    invoke-static {v9, v5}, LX/QRO;->A00(LX/F3M;Ljava/lang/Object;)LX/Pii;

    move-result-object v10

    :goto_3f
    check-cast v10, LX/1s8;

    if-eqz v10, :cond_d5

    iget-object v5, v10, LX/1s8;->A0a:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v5, :cond_d3

    const/16 v52, -0x1

    const/16 v27, 0x0

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v27

    move/from16 v31, v27

    move/from16 v32, v27

    move/from16 v33, v27

    move/from16 v34, v27

    move/from16 v35, v27

    move/from16 v36, v27

    move/from16 v37, v27

    move/from16 v38, v27

    move/from16 v39, v27

    move/from16 v40, v27

    move/from16 v41, v27

    move/from16 v42, v27

    move/from16 v43, v27

    move/from16 v44, v27

    move/from16 v45, v27

    move/from16 v46, v27

    move/from16 v47, v27

    move/from16 v48, v27

    move/from16 v49, v27

    move/from16 v50, v27

    move/from16 v51, v27

    move/from16 v53, v8

    move/from16 v54, v8

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v54}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;FFFFFFFFFFFFFFFFFFFFFFFFFIZZ)V

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_d3

    goto :goto_3e

    :cond_d3
    iget-object v5, v10, LX/1s8;->A0Z:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v5, :cond_d5

    const/16 v30, 0xff

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    move-object/from16 v20, v2

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    invoke-direct/range {v20 .. v30}, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_d5

    goto/16 :goto_3e

    :cond_d4
    instance-of v2, v5, LX/QRS;

    if-eqz v2, :cond_d5

    invoke-static {v9, v5}, LX/QRS;->A00(LX/F3M;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    if-eqz v2, :cond_d5

    iget-object v10, v2, LX/4z3;->A01:Ljava/lang/Object;

    goto/16 :goto_3f

    :cond_d5
    const/16 v64, 0x0

    goto/16 :goto_34

    :cond_d6
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_40
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b9

    invoke-static {v12}, LX/AuE;->A0e(Ljava/util/Iterator;)LX/lgh;

    move-result-object v10

    instance-of v2, v10, LX/QR8;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_d7

    invoke-static {v10, v11}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ba

    invoke-virtual {v13, v2}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    if-eqz v2, :cond_ba

    iget v2, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    :goto_41
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_42
    invoke-static {v2, v5}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v2

    if-nez v2, :cond_ba

    goto :goto_40

    :cond_d7
    instance-of v2, v10, LX/QR9;

    if-eqz v2, :cond_d8

    invoke-static {v10, v9}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ba

    invoke-static {v13, v2}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object v2

    if-eqz v2, :cond_ba

    iget v2, v2, LX/R1M;->A04:F

    goto :goto_41

    :cond_d8
    instance-of v2, v10, LX/QRO;

    if-eqz v2, :cond_d9

    invoke-static {v13, v10}, LX/QRO;->A00(LX/F3M;Ljava/lang/Object;)LX/Pii;

    move-result-object v2

    :goto_43
    check-cast v2, LX/1s8;

    if-eqz v2, :cond_ba

    iget v2, v2, LX/1s8;->A0J:F

    goto :goto_41

    :cond_d9
    instance-of v2, v10, LX/QRS;

    if-eqz v2, :cond_da

    invoke-static {v13, v10}, LX/QRS;->A00(LX/F3M;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    if-eqz v2, :cond_ba

    iget-object v2, v2, LX/4z3;->A01:Ljava/lang/Object;

    goto :goto_43

    :cond_da
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_42

    :cond_db
    iget-object v4, v1, LX/IR8;->A07:LX/F3M;

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e2

    instance-of v2, v10, Ljava/util/Collection;

    if-eqz v2, :cond_de

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_de

    :cond_dc
    const/16 v32, 0x1

    :goto_44
    new-instance v2, LX/PQ3;

    move-object/from16 v22, v2

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v33, v8

    invoke-direct/range {v22 .. v33}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_dd
    sget-object v2, LX/VJr;->A04:LX/VJr;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v23, LX/9T2;->A0f:LX/9T2;

    new-instance v4, LX/PQ3;

    move-object/from16 v22, v4

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    invoke-direct/range {v22 .. v33}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    const/4 v2, 0x5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_de
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_df
    :goto_45
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_dc

    invoke-static {v10}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e2

    invoke-virtual {v4, v9}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    if-eqz v2, :cond_e0

    iget-object v5, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0D:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-nez v5, :cond_e1

    :cond_e0
    invoke-static {v4, v9}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object v2

    if-eqz v2, :cond_e2

    iget-object v5, v2, LX/R1M;->A00:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v5, :cond_e2

    :cond_e1
    iget v2, v5, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A00:I

    if-gtz v2, :cond_df

    iget v2, v5, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A01:I

    if-lez v2, :cond_e2

    goto :goto_45

    :cond_e2
    const/16 v32, 0x0

    goto :goto_44

    :cond_e3
    invoke-static {v13}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_e4
    new-instance v2, LX/PE2;

    move-object/from16 v1, v17

    move-object/from16 v0, v19

    invoke-direct {v2, v1, v0, v6}, LX/PE2;-><init>(LX/VHL;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_60

    :cond_e5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v6, LX/VHL;->A03:LX/VHL;

    instance-of v4, v0, LX/ECY;

    if-eqz v4, :cond_fc

    sget-object v6, LX/VHL;->A02:LX/VHL;

    :goto_46
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const-string v9, "ADD_AUDIO,ADD_TEXT,VOICEOVER,CAPTIONS,ADD_STICKER,COLOR_FILTER,AR_EFFECTS,SAVE"

    iget-boolean v0, v1, LX/IR8;->A0T:Z

    if-eqz v0, :cond_f9

    sget-object v0, LX/9T2;->A0o:LX/9T2;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9T2;->A04:LX/9T2;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9T2;->A02:LX/9T2;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9T2;->A08:LX/9T2;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9T2;->A1G:LX/9T2;

    :goto_47
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_48
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e6
    :goto_49
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_135

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9T2;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v18, 0x1

    const/4 v0, 0x6

    if-eq v4, v0, :cond_f8

    if-eqz v4, :cond_f6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_f5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_f4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_f3

    const/4 v0, 0x5

    if-eq v4, v0, :cond_f8

    const/16 v0, 0xd

    if-eq v4, v0, :cond_f1

    const/16 v0, 0x19

    if-eq v4, v0, :cond_f0

    const/16 v0, 0x21

    if-eq v4, v0, :cond_ec

    const/16 v0, 0x30

    if-eq v4, v0, :cond_f8

    const/16 v0, 0x36

    if-eq v4, v0, :cond_f7

    const/16 v0, 0x43

    if-eq v4, v0, :cond_e8

    const/16 v0, 0x4a

    if-eq v4, v0, :cond_e7

    const/16 v0, 0x52

    if-eq v4, v0, :cond_f8

    const/16 v0, 0x53

    if-eq v4, v0, :cond_f8

    const/16 v0, 0x63

    if-ne v4, v0, :cond_e6

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3, v2}, LX/IR8;->A0H(Ljava/lang/Integer;Ljava/util/List;Z)V

    goto :goto_49

    :cond_e7
    xor-int/lit8 v0, p5, 0x1

    invoke-direct {v1, v3, v0, v7}, LX/IR8;->A0M(Ljava/util/List;ZZ)V

    goto :goto_49

    :cond_e8
    iget-object v0, v1, LX/IR8;->A07:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0G:LX/FCC;

    iget-object v0, v0, LX/FCC;->A01:LX/FWB;

    if-eqz v0, :cond_e9

    invoke-virtual {v0}, LX/FWB;->A02()Z

    move-result v0

    if-ne v0, v7, :cond_e9

    goto :goto_49

    :cond_e9
    iget-object v4, v1, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/CGO;->A07(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_ea

    invoke-static {v4, v7}, LX/CGO;->A06(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_e6

    :cond_ea
    sget-object v12, LX/9T2;->A1A:LX/9T2;

    iget-object v0, v1, LX/IR8;->A09:LX/Yf0;

    if-eqz v0, :cond_eb

    iget-object v0, v0, LX/Yf0;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    :cond_eb
    const/4 v13, 0x0

    new-instance v11, LX/PQ3;

    move-object v14, v13

    move-object v15, v13

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v7

    invoke-direct/range {v11 .. v22}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_4d

    :cond_ec
    sget-object v12, LX/9T2;->A0a:LX/9T2;

    xor-int/lit8 v16, p5, 0x1

    iget-object v0, v1, LX/IR8;->A07:LX/F3M;

    invoke-static {v0}, LX/BQH;->A16(LX/F3M;)LX/0gS;

    move-result-object v4

    instance-of v0, v4, Ljava/util/Collection;

    const/16 v20, 0x0

    if-eqz v0, :cond_ee

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ee

    :cond_ed
    :goto_4a
    const/4 v13, 0x0

    new-instance v11, LX/PQ3;

    move-object v14, v13

    move-object v15, v13

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v21, v8

    move/from16 v22, v7

    invoke-direct/range {v11 .. v22}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_4d

    :cond_ee
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_ef
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ed

    invoke-static {v4}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v0

    iget-object v0, v0, LX/1s8;->A16:Ljava/lang/Integer;

    if-eqz v0, :cond_ef

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_ef

    const/16 v20, 0x1

    goto :goto_4a

    :cond_f0
    iget-object v0, v1, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x81053300021792L

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e6

    sget-object v12, LX/9T2;->A0S:LX/9T2;

    invoke-static {v2}, LX/020;->A1U(I)Z

    move-result v17

    goto :goto_4c

    :cond_f1
    invoke-static {v1}, LX/BR8;->A0Q(LX/0ge;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9IX;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e6

    sget-object v12, LX/9T2;->A0E:LX/9T2;

    xor-int/lit8 v17, p5, 0x1

    iget-object v0, v1, LX/IR8;->A09:LX/Yf0;

    if-eqz v0, :cond_f2

    iget-object v0, v0, LX/Yf0;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Q(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    :cond_f2
    const/4 v13, 0x0

    new-instance v11, LX/PQ3;

    move-object v14, v13

    move-object v15, v13

    move/from16 v16, v7

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v7

    invoke-direct/range {v11 .. v22}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_4d

    :cond_f3
    const v0, 0x34012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    goto/16 :goto_49

    :cond_f4
    iget-object v9, v1, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x81086500002ce7L

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_e6

    invoke-static {v9, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x810bc30006415fL

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_e6

    sget-object v12, LX/9T2;->A05:LX/9T2;

    goto :goto_4b

    :cond_f5
    sget-object v12, LX/9T2;->A04:LX/9T2;

    goto :goto_4b

    :cond_f6
    invoke-virtual {v1, v3, v2}, LX/IR8;->A19(Ljava/util/List;Z)V

    goto/16 :goto_49

    :cond_f7
    iget-object v0, v1, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8108de000b2fbcL

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e6

    sget-object v12, LX/9T2;->A0u:LX/9T2;

    :cond_f8
    :goto_4b
    xor-int/lit8 v17, p5, 0x1

    :goto_4c
    const/4 v13, 0x0

    new-instance v11, LX/PQ3;

    move-object v14, v13

    move-object v15, v13

    move/from16 v16, v7

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v7

    invoke-direct/range {v11 .. v22}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    :goto_4d
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_49

    :cond_f9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_fb

    sget-object v0, LX/9T2;->A0o:LX/9T2;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9T2;->A04:LX/9T2;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9T2;->A02:LX/9T2;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9T2;->A08:LX/9T2;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9T2;->A1A:LX/9T2;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9T2;->A05:LX/9T2;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, LX/IR8;->A0W:Z

    if-nez v0, :cond_fa

    sget-object v0, LX/9T2;->A07:LX/9T2;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9T2;->A0S:LX/9T2;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_fa
    sget-object v0, LX/9T2;->A1d:LX/9T2;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9T2;->A1G:LX/9T2;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9T2;->A0a:LX/9T2;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9T2;->A0u:LX/9T2;

    goto/16 :goto_47

    :cond_fb
    const/4 v4, 0x0

    const-string v0, "ClipsTimelineActionBarViewModel"

    invoke-static {v9, v0, v4}, LX/KWx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_48

    :cond_fc
    instance-of v4, v0, LX/EBq;

    const/16 v18, 0x1

    if-eqz v4, :cond_12e

    invoke-static {v0, v1}, LX/IR8;->A06(LX/aJJ;LX/IR8;)LX/1s8;

    move-result-object v2

    if-eqz v2, :cond_12d

    iget-object v2, v2, LX/1s8;->A0y:LX/1e6;

    iget-boolean v2, v2, LX/1e6;->A0V:Z

    if-ne v2, v7, :cond_12d

    :goto_4e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v2, v1, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x830a3f00120499L

    invoke-static {v2, v4, v5}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v17

    iget-boolean v2, v1, LX/IR8;->A0T:Z

    if-eqz v2, :cond_12a

    sget-object v2, LX/9T2;->A0K:LX/9T2;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9T2;->A0f:LX/9T2;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9T2;->A1G:LX/9T2;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9T2;->A1R:LX/9T2;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9T2;->A1c:LX/9T2;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9T2;->A1O:LX/9T2;

    :goto_4f
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_fd
    iget-object v14, v1, LX/IR8;->A07:LX/F3M;

    invoke-static {v14}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v4

    const v2, 0x1c01a

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v13, v1, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v14, LX/F3M;->A0G:LX/FCC;

    iget-object v2, v2, LX/FCC;->A00:LX/Nlr;

    const/16 v21, 0x0

    if-eqz v2, :cond_129

    iget-object v5, v2, LX/Nlr;->A04:LX/DOQ;

    :goto_50
    invoke-static {v14}, LX/aJU;->A0A(LX/F3M;)Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    iget-object v2, v1, LX/IR8;->A08:LX/CZ1;

    iget-object v2, v2, LX/CZ1;->A01:Ljava/io/File;

    if-eqz v2, :cond_128

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    :goto_51
    invoke-static {v4, v8}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v2

    if-eqz v2, :cond_127

    iget-object v2, v2, LX/1s8;->A0y:LX/1e6;

    iget-object v11, v2, LX/1e6;->A0O:Ljava/lang/String;

    :goto_52
    invoke-virtual {v14}, LX/F3M;->A1j()Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    iget-object v2, v4, LX/F5M;->A02:LX/0gS;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v7}, LX/011;->A0t(II)Z

    move-result v14

    invoke-static {v4, v8}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v2

    if-eqz v2, :cond_126

    iget-object v2, v2, LX/1s8;->A0y:LX/1e6;

    if-eqz v2, :cond_126

    iget-object v4, v2, LX/1e6;->A0G:LX/1Za;

    :goto_53
    sget-object v2, LX/1Za;->A0C:LX/1Za;

    invoke-static {v4, v2}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "android_purge_26_q2_ClipsRemixUtil_isNewRemixWithoutAddedContent"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v12, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v16, :cond_fe

    if-eqz v2, :cond_ff

    :cond_fe
    if-eqz v15, :cond_ff

    if-eqz v14, :cond_ff

    if-eqz v4, :cond_ff

    sget-object v4, LX/DOQ;->A07:LX/DOQ;

    const/4 v2, 0x1

    if-eq v5, v4, :cond_100

    :cond_ff
    const/4 v2, 0x0

    :cond_100
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_101
    :goto_54
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_132

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9T2;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v4, 0xd

    if-eq v5, v4, :cond_124

    const/16 v4, 0xf

    if-eq v5, v4, :cond_123

    const/16 v4, 0x13

    if-eq v5, v4, :cond_122

    const/16 v4, 0x21

    if-eq v5, v4, :cond_121

    const/16 v4, 0x27

    if-eq v5, v4, :cond_11f

    const/16 v4, 0x2a

    if-eq v5, v4, :cond_11e

    const/16 v4, 0x33

    if-eq v5, v4, :cond_11d

    const/16 v4, 0x38

    if-eq v5, v4, :cond_11a

    const/16 v4, 0x40

    if-eq v5, v4, :cond_119

    const/16 v4, 0x4a

    if-eq v5, v4, :cond_118

    const/16 v4, 0x54

    if-eq v5, v4, :cond_116

    const/16 v4, 0x56

    if-eq v5, v4, :cond_114

    const/16 v4, 0x57

    if-eq v5, v4, :cond_113

    const/16 v4, 0x5b

    if-eq v5, v4, :cond_110

    const/16 v4, 0x62

    if-eq v5, v4, :cond_10d

    const/16 v4, 0x64

    if-eq v5, v4, :cond_109

    const/16 v4, 0x65

    if-eq v5, v4, :cond_107

    const/16 v4, 0x66

    if-ne v5, v4, :cond_101

    iget-object v5, v1, LX/IR8;->A07:LX/F3M;

    invoke-static {v5}, LX/B8G;->A0o(LX/F3M;)LX/F5M;

    move-result-object v4

    iget-object v4, v4, LX/F5M;->A03:LX/0gS;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v18, :cond_101

    if-gt v4, v7, :cond_102

    if-ne v4, v7, :cond_101

    :cond_102
    if-nez v2, :cond_101

    invoke-direct {v1, v0}, LX/IR8;->A0V(LX/aJJ;)Z

    move-result v4

    if-nez v4, :cond_103

    invoke-static {v5}, LX/BRE;->A03(LX/F3M;)F

    move-result v5

    const/4 v4, 0x0

    cmpg-float v5, v5, v4

    const/4 v4, 0x0

    if-nez v5, :cond_104

    :cond_103
    const/4 v4, 0x1

    :cond_104
    sget-object v20, LX/9T2;->A1g:LX/9T2;

    xor-int/lit8 v26, v4, 0x1

    iget-boolean v4, v1, LX/IR8;->A0U:Z

    if-nez v4, :cond_105

    invoke-direct {v1, v0}, LX/IR8;->A0R(LX/aJJ;)Z

    move-result v4

    const/16 v28, 0x1

    if-nez v4, :cond_106

    :cond_105
    const/16 v28, 0x0

    :cond_106
    new-instance v4, LX/PQ3;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v27, v8

    move/from16 v29, v8

    move/from16 v30, v8

    invoke-direct/range {v19 .. v30}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_54

    :cond_107
    if-nez v18, :cond_101

    sget-object v20, LX/9T2;->A1f:LX/9T2;

    invoke-direct {v1, v0}, LX/IR8;->A0V(LX/aJJ;)Z

    move-result v4

    if-nez v4, :cond_108

    iget-object v4, v1, LX/IR8;->A07:LX/F3M;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/BRE;->A03(LX/F3M;)F

    move-result v5

    const/4 v4, 0x0

    cmpg-float v4, v5, v4

    if-eqz v4, :cond_108

    const/4 v4, 0x0

    :goto_55
    xor-int/lit8 v26, v4, 0x1

    invoke-direct {v1}, LX/IR8;->A0N()Z

    move-result v28

    new-instance v4, LX/PQ3;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v27, v8

    move/from16 v29, v8

    move/from16 v30, v8

    invoke-direct/range {v19 .. v30}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_54

    :cond_108
    const/4 v4, 0x1

    goto :goto_55

    :cond_109
    const/4 v10, 0x0

    invoke-static {v0, v1}, LX/IR8;->A06(LX/aJJ;LX/IR8;)LX/1s8;

    move-result-object v5

    if-eqz v5, :cond_10c

    iget-boolean v4, v5, LX/1s8;->A1R:Z

    if-eq v4, v7, :cond_10a

    invoke-virtual {v5}, LX/1s8;->A0C()Z

    move-result v4

    if-ne v4, v7, :cond_10c

    :cond_10a
    :goto_56
    const/4 v10, 0x1

    :cond_10b
    iget-boolean v4, v1, LX/IR8;->A0U:Z

    if-eqz v4, :cond_101

    if-nez v18, :cond_101

    sget-object v20, LX/9T2;->A1e:LX/9T2;

    xor-int/lit8 v25, v10, 0x1

    invoke-direct {v1}, LX/IR8;->A0O()Z

    move-result v29

    new-instance v4, LX/PQ3;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v24, v7

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v30, v8

    invoke-direct/range {v19 .. v30}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_54

    :cond_10c
    iget-object v4, v1, LX/IR8;->A07:LX/F3M;

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/BRE;->A03(LX/F3M;)F

    move-result v5

    const/4 v4, 0x0

    cmpg-float v4, v5, v4

    if-nez v4, :cond_10b

    goto :goto_56

    :cond_10d
    sget-object v5, LX/DOQ;->A08:LX/DOQ;

    iget-object v4, v1, LX/IR8;->A07:LX/F3M;

    iget-object v4, v4, LX/F3M;->A0G:LX/FCC;

    iget-object v4, v4, LX/FCC;->A00:LX/Nlr;

    if-eqz v4, :cond_10e

    iget-object v4, v4, LX/Nlr;->A04:LX/DOQ;

    if-ne v5, v4, :cond_10e

    move-object v4, v0

    check-cast v4, LX/EBq;

    iget v5, v4, LX/EBq;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_10f

    :cond_10e
    const/4 v4, 0x0

    :cond_10f
    if-nez v2, :cond_101

    if-nez v4, :cond_101

    sget-object v20, LX/9T2;->A1c:LX/9T2;

    new-instance v4, LX/PQ3;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    invoke-direct/range {v19 .. v30}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_54

    :cond_110
    sget-object v5, LX/DOQ;->A08:LX/DOQ;

    iget-object v4, v1, LX/IR8;->A07:LX/F3M;

    iget-object v4, v4, LX/F3M;->A0G:LX/FCC;

    iget-object v4, v4, LX/FCC;->A00:LX/Nlr;

    if-eqz v4, :cond_111

    iget-object v4, v4, LX/Nlr;->A04:LX/DOQ;

    if-ne v5, v4, :cond_111

    goto/16 :goto_54

    :cond_111
    sget-object v20, LX/9T2;->A1V:LX/9T2;

    iget-object v4, v1, LX/IR8;->A06:LX/IR3;

    if-eqz v4, :cond_112

    iget-object v4, v4, LX/IR3;->A0s:LX/GhC;

    if-eqz v4, :cond_112

    invoke-static {v4}, LX/21T;->A1b(LX/GhC;)Z

    move-result v26

    :goto_57
    new-instance v4, LX/PQ3;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    invoke-direct/range {v19 .. v30}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_54

    :cond_112
    const/16 v26, 0x0

    goto :goto_57

    :cond_113
    if-nez v2, :cond_101

    sget-object v20, LX/9T2;->A1R:LX/9T2;

    iget-boolean v10, v1, LX/IR8;->A0X:Z

    iget-object v5, v1, LX/IR8;->A0A:Ljava/lang/Integer;

    new-instance v4, LX/PQ3;

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v21

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v10

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    invoke-direct/range {v19 .. v30}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_54

    :cond_114
    xor-int/lit8 v4, v18, 0x1

    if-eqz v4, :cond_101

    if-nez v2, :cond_101

    invoke-static {v0, v1}, LX/IR8;->A06(LX/aJJ;LX/IR8;)LX/1s8;

    move-result-object v4

    const/16 v23, 0x0

    if-eqz v4, :cond_115

    invoke-static {v4}, LX/AuB;->A03(LX/1s8;)F

    move-result v13

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v13, v4}, LX/AtD;->A03(FF)F

    move-result v4

    float-to-double v4, v4

    const-wide v11, 0x3fa999999999999aL    # 0.05

    cmpg-double v10, v4, v11

    if-ltz v10, :cond_115

    invoke-static {v13}, LX/CYL;->A01(F)Ljava/lang/String;

    move-result-object v23

    :cond_115
    sget-object v20, LX/9T2;->A1Q:LX/9T2;

    const v4, 0x7f131973

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v4, LX/PQ3;

    move-object/from16 v19, v4

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    invoke-direct/range {v19 .. v30}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_54

    :cond_116
    invoke-static {v0, v1}, LX/IR8;->A06(LX/aJJ;LX/IR8;)LX/1s8;

    move-result-object v11

    if-eqz v11, :cond_101

    iget-object v4, v1, LX/IR8;->A05:LX/Dhg;

    if-eqz v4, :cond_101

    iget-object v10, v11, LX/1s8;->A0y:LX/1e6;

    iget-boolean v4, v10, LX/1e6;->A0V:Z

    if-nez v4, :cond_101

    invoke-static {v11}, LX/AuB;->A0A(LX/1s8;)I

    move-result v5

    invoke-virtual {v11}, LX/1s8;->A03()I

    move-result v4

    if-ge v5, v4, :cond_101

    iget-object v4, v10, LX/1e6;->A0E:LX/1d6;

    if-eqz v4, :cond_117

    iget-object v5, v4, LX/1d6;->A01:LX/Fh8;

    :goto_58
    sget-object v4, LX/Fh8;->A08:LX/Fh8;

    if-eq v5, v4, :cond_101

    if-nez v2, :cond_101

    sget-object v20, LX/9T2;->A1O:LX/9T2;

    new-instance v4, LX/PQ3;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    invoke-direct/range {v19 .. v30}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_54

    :cond_117
    const/4 v5, 0x0

    goto :goto_58

    :cond_118
    invoke-direct {v1, v3, v7, v8}, LX/IR8;->A0M(Ljava/util/List;ZZ)V

    goto/16 :goto_54

    :cond_119
    iget-object v4, v1, LX/IR8;->A0G:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    if-eqz v4, :cond_101

    sget-object v20, LX/9T2;->A17:LX/9T2;

    const v4, 0x7f131b0b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v4, LX/PQ3;

    move-object/from16 v19, v4

    move-object/from16 v23, v21

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    invoke-direct/range {v19 .. v30}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_54

    :cond_11a
    if-nez v18, :cond_11b

    sget-object v5, LX/1So;->A05:LX/1So;

    const/4 v4, 0x1

    if-eq v9, v5, :cond_11c

    :cond_11b
    const/4 v4, 0x0

    :cond_11c
    invoke-direct {v1, v3, v4, v2}, LX/IR8;->A0L(Ljava/util/List;ZZ)V

    goto/16 :goto_54

    :cond_11d
    if-nez v18, :cond_101

    invoke-direct {v1, v0}, LX/IR8;->A0X(LX/aJJ;)Z

    move-result v4

    if-nez v4, :cond_101

    sget-object v20, LX/9T2;->A0r:LX/9T2;

    new-instance v4, LX/PQ3;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    invoke-direct/range {v19 .. v30}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_54

    :cond_11e
    iget-object v4, v1, LX/IR8;->A0F:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    if-eqz v4, :cond_101

    sget-object v20, LX/9T2;->A0i:LX/9T2;

    new-instance v4, LX/PQ3;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    invoke-direct/range {v19 .. v30}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_54

    :cond_11f
    sget-object v5, LX/DOQ;->A08:LX/DOQ;

    iget-object v4, v1, LX/IR8;->A07:LX/F3M;

    iget-object v4, v4, LX/F3M;->A0G:LX/FCC;

    iget-object v4, v4, LX/FCC;->A00:LX/Nlr;

    if-eqz v4, :cond_120

    iget-object v4, v4, LX/Nlr;->A04:LX/DOQ;

    if-ne v5, v4, :cond_120

    move-object v4, v0

    check-cast v4, LX/EBq;

    iget v4, v4, LX/EBq;->A00:I

    if-nez v4, :cond_120

    const/4 v4, 0x1

    if-nez v2, :cond_101

    :goto_59
    sget-object v20, LX/9T2;->A0f:LX/9T2;

    xor-int/lit8 v25, v4, 0x1

    const v4, 0x7f1316a6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v4, LX/PQ3;

    move-object/from16 v19, v4

    move-object/from16 v23, v21

    move/from16 v24, v7

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    invoke-direct/range {v19 .. v30}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_54

    :cond_120
    if-nez v2, :cond_101

    const/4 v4, 0x0

    goto :goto_59

    :cond_121
    sget-object v20, LX/9T2;->A0a:LX/9T2;

    invoke-static {v0, v1}, LX/IR8;->A0Y(LX/aJJ;LX/IR8;)Z

    move-result v28

    new-instance v4, LX/PQ3;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v29, v8

    move/from16 v30, v8

    invoke-direct/range {v19 .. v30}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_54

    :cond_122
    sget-object v20, LX/9T2;->A0K:LX/9T2;

    new-instance v4, LX/PQ3;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    invoke-direct/range {v19 .. v30}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_54

    :cond_123
    if-nez v18, :cond_101

    sget-object v20, LX/9T2;->A0G:LX/9T2;

    invoke-direct {v1}, LX/IR8;->A0O()Z

    move-result v28

    new-instance v4, LX/PQ3;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v29, v8

    move/from16 v30, v8

    invoke-direct/range {v19 .. v30}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_54

    :cond_124
    invoke-static {v1}, LX/BR8;->A0Q(LX/0ge;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/9IX;->A00(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_101

    sget-object v20, LX/9T2;->A0E:LX/9T2;

    iget-object v4, v1, LX/IR8;->A09:LX/Yf0;

    if-eqz v4, :cond_125

    iget-object v4, v4, LX/Yf0;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v4}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Q(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    move-result v4

    xor-int/lit8 v26, v4, 0x1

    :goto_5a
    new-instance v4, LX/PQ3;

    move-object/from16 v19, v4

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    invoke-direct/range {v19 .. v30}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_54

    :cond_125
    const/16 v26, 0x1

    goto :goto_5a

    :cond_126
    move-object/from16 v4, v21

    goto/16 :goto_53

    :cond_127
    move-object/from16 v11, v21

    goto/16 :goto_52

    :cond_128
    move-object/from16 v12, v21

    goto/16 :goto_51

    :cond_129
    move-object/from16 v5, v21

    goto/16 :goto_50

    :cond_12a
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_12c

    sget-object v2, LX/9T2;->A0K:LX/9T2;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9T2;->A0f:LX/9T2;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9T2;->A0w:LX/9T2;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9T2;->A1G:LX/9T2;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9T2;->A1g:LX/9T2;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9T2;->A1Q:LX/9T2;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9T2;->A1V:LX/9T2;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9T2;->A1R:LX/9T2;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/IR8;->A0G:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_12b

    sget-object v2, LX/9T2;->A17:LX/9T2;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12b
    sget-object v2, LX/9T2;->A1c:LX/9T2;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9T2;->A1e:LX/9T2;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9T2;->A0r:LX/9T2;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9T2;->A0G:LX/9T2;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9T2;->A1O:LX/9T2;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9T2;->A1f:LX/9T2;

    :goto_5b
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/IR8;->A0F:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_fd

    sget-object v2, LX/9T2;->A0i:LX/9T2;

    goto/16 :goto_4f

    :cond_12c
    invoke-static/range {v17 .. v17}, LX/IR8;->A07(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v2, LX/9T2;->A0G:LX/9T2;

    goto :goto_5b

    :cond_12d
    const/16 v18, 0x0

    goto/16 :goto_4e

    :cond_12e
    instance-of v4, v0, LX/EBs;

    if-eqz v4, :cond_134

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v1, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x830a3f0013049aL

    invoke-static {v0, v4, v5}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_131

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_131

    invoke-static {v2}, LX/IR8;->A07(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_5c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9T2;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x13

    if-eq v2, v0, :cond_130

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_130

    const/16 v0, 0x20

    if-eq v2, v0, :cond_130

    const/16 v0, 0x27

    if-eq v2, v0, :cond_12f

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_130

    goto :goto_5d

    :cond_12f
    invoke-static {v7}, LX/IR8;->A02(Z)LX/PQ3;

    move-result-object v0

    goto :goto_5e

    :cond_130
    invoke-static {v4, v7}, LX/IR8;->A01(LX/lgb;Z)LX/PQ3;

    move-result-object v0

    :goto_5e
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_131
    invoke-static {v9}, LX/IR8;->A0I(Ljava/util/AbstractCollection;)V

    sget-object v0, LX/9T2;->A0Y:LX/9T2;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9T2;->A0l:LX/9T2;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9T2;->A0U:LX/9T2;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_132
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_133

    invoke-static {v3}, LX/IR8;->A0J(Ljava/util/List;)V

    :cond_133
    iget-object v0, v1, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CGO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_135

    sget-object v6, LX/VHL;->A04:LX/VHL;

    goto :goto_5f

    :cond_134
    instance-of v4, v0, LX/Tqp;

    if-eqz v4, :cond_136

    sget-object v6, LX/VHL;->A02:LX/VHL;

    invoke-static {v1, v3}, LX/IR8;->A0E(LX/IR8;Ljava/util/List;)V

    :cond_135
    :goto_5f
    iget-object v0, v1, LX/IR8;->A0R:LX/snm;

    move-object/from16 v66, v0

    const/4 v0, 0x0

    new-instance v2, LX/PE2;

    invoke-direct {v2, v6, v0, v3}, LX/PE2;-><init>(LX/VHL;Ljava/lang/String;Ljava/util/List;)V

    :goto_60
    move-object/from16 v0, v66

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_136
    instance-of v4, v0, LX/E7N;

    if-nez v4, :cond_0

    instance-of v4, v0, LX/E8N;

    if-nez v4, :cond_0

    instance-of v4, v0, LX/E7l;

    if-nez v4, :cond_0

    instance-of v4, v0, LX/E9M;

    if-nez v4, :cond_0

    instance-of v4, v0, LX/E4N;

    if-eqz v4, :cond_137

    iget-object v2, v1, LX/IR8;->A0H:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-nez v2, :cond_135

    sget-object v10, LX/9T2;->A1H:LX/9T2;

    check-cast v0, LX/E4N;

    iget-boolean v0, v0, LX/E4N;->A00:Z

    xor-int/lit8 v14, v0, 0x1

    const/4 v11, 0x0

    new-instance v0, LX/PQ3;

    move-object v9, v0

    move-object v12, v11

    move-object v13, v11

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    invoke-direct/range {v9 .. v20}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    :cond_137
    instance-of v4, v0, LX/EBr;

    if-eqz v4, :cond_141

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v2, v1, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x830a3f0015049bL

    invoke-static {v2, v4, v5}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_140

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_140

    invoke-static {v4}, LX/IR8;->A07(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_138
    :goto_61
    iget-object v2, v1, LX/IR8;->A0I:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_139

    sget-object v2, LX/9T2;->A0i:LX/9T2;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_139
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13a
    :goto_62
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_135

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9T2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v2, 0x13

    if-eq v4, v2, :cond_13e

    const/16 v2, 0x27

    if-eq v4, v2, :cond_13c

    const/16 v2, 0x2a

    if-eq v4, v2, :cond_13b

    const/16 v2, 0x40

    if-eq v4, v2, :cond_13f

    const/16 v2, 0x57

    if-eq v4, v2, :cond_13d

    const/16 v2, 0x66

    if-ne v4, v2, :cond_13a

    move-object v2, v0

    check-cast v2, LX/EBr;

    iget-boolean v2, v2, LX/EBr;->A06:Z

    if-nez v2, :cond_13a

    sget-object v10, LX/9T2;->A1g:LX/9T2;

    invoke-direct {v1, v0}, LX/IR8;->A0R(LX/aJJ;)Z

    move-result v18

    const/4 v11, 0x0

    new-instance v2, LX/PQ3;

    move-object v9, v2

    move-object v12, v11

    move-object v13, v11

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v19, v8

    move/from16 v20, v8

    invoke-direct/range {v9 .. v20}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    :goto_63
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_13b
    iget-object v2, v1, LX/IR8;->A0I:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v2

    if-eqz v2, :cond_13a

    sget-object v2, LX/9T2;->A0i:LX/9T2;

    goto :goto_65

    :cond_13c
    sget-object v10, LX/9T2;->A0f:LX/9T2;

    const v2, 0x7f1316a6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_64

    :cond_13d
    sget-object v10, LX/9T2;->A1R:LX/9T2;

    iget-object v4, v1, LX/IR8;->A0A:Ljava/lang/Integer;

    :goto_64
    const/4 v11, 0x0

    new-instance v2, LX/PQ3;

    move-object v9, v2

    move-object v12, v4

    move-object v13, v11

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    invoke-direct/range {v9 .. v20}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_63

    :cond_13e
    sget-object v2, LX/9T2;->A0K:LX/9T2;

    goto :goto_65

    :cond_13f
    move-object v2, v0

    check-cast v2, LX/EBr;

    invoke-direct {v1, v2}, LX/IR8;->A0Q(LX/EBr;)Z

    move-result v2

    if-eqz v2, :cond_13a

    sget-object v2, LX/9T2;->A17:LX/9T2;

    :goto_65
    invoke-static {v2, v7}, LX/IR8;->A01(LX/lgb;Z)LX/PQ3;

    move-result-object v2

    goto :goto_63

    :cond_140
    sget-object v2, LX/9T2;->A0K:LX/9T2;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9T2;->A1R:LX/9T2;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9T2;->A1g:LX/9T2;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9T2;->A0f:LX/9T2;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    check-cast v2, LX/EBr;

    invoke-direct {v1, v2}, LX/IR8;->A0Q(LX/EBr;)Z

    move-result v2

    if-eqz v2, :cond_138

    sget-object v2, LX/9T2;->A17:LX/9T2;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_61

    :cond_141
    instance-of v4, v0, LX/E9N;

    if-eqz v4, :cond_168

    invoke-static {v1}, LX/BR8;->A0Q(LX/0ge;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/3xr;->A0D(Landroid/content/Context;)Z

    move-result v14

    move-object v2, v0

    check-cast v2, LX/E9N;

    iget v4, v2, LX/E9N;->A01:I

    iget v2, v2, LX/E9N;->A00:I

    invoke-static {v1, v4, v2}, LX/IR8;->A04(LX/IR8;II)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    iget-object v4, v1, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/CGO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_142

    sget-object v6, LX/VHL;->A04:LX/VHL;

    :cond_142
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v4, v1, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x830a3f0017049cL

    invoke-static {v10, v4, v5}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v13

    iget-boolean v4, v1, LX/IR8;->A0T:Z

    if-eqz v4, :cond_166

    invoke-static {v9}, LX/IR8;->A0I(Ljava/util/AbstractCollection;)V

    sget-object v4, LX/9T2;->A0H:LX/9T2;

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/9T2;->A0F:LX/9T2;

    :goto_66
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_67
    iget-object v4, v1, LX/IR8;->A04:LX/CU0;

    if-eqz v4, :cond_165

    iget-object v4, v4, LX/CU0;->A04:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    invoke-static {v4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v12

    :goto_68
    iget-object v4, v1, LX/IR8;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    const/4 v11, 0x0

    if-eqz v4, :cond_143

    iget-boolean v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->hasPinnedMusic:Z

    if-ne v4, v7, :cond_143

    const/4 v11, 0x1

    :cond_143
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_144
    :goto_69
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9T2;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v4, 0xe

    if-eq v5, v4, :cond_15f

    const/16 v4, 0xf

    if-eq v5, v4, :cond_157

    const/16 v4, 0x10

    if-eq v5, v4, :cond_154

    const/16 v4, 0x13

    if-eq v5, v4, :cond_153

    const/16 v4, 0x15

    if-eq v5, v4, :cond_152

    const/16 v4, 0x27

    if-eq v5, v4, :cond_14f

    const/16 v4, 0x2b

    if-eq v5, v4, :cond_14c

    const/16 v4, 0x3e

    if-eq v5, v4, :cond_149

    const/16 v4, 0x58

    if-eq v5, v4, :cond_148

    const/16 v4, 0x66

    if-eq v5, v4, :cond_145

    const/16 v4, 0x67

    if-ne v5, v4, :cond_144

    sget-object v4, LX/9T2;->A1h:LX/9T2;

    :goto_6a
    invoke-static {v4, v7}, LX/IR8;->A01(LX/lgb;Z)LX/PQ3;

    move-result-object v4

    :goto_6b
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_69

    :cond_145
    if-eqz v2, :cond_146

    iget-boolean v5, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0Q:Z

    const/4 v4, 0x1

    if-eq v5, v7, :cond_147

    :cond_146
    const/4 v4, 0x0

    :cond_147
    sget-object v16, LX/9T2;->A1g:LX/9T2;

    xor-int/lit8 v22, v4, 0x1

    goto/16 :goto_6d

    :cond_148
    sget-object v9, LX/9T2;->A1S:LX/9T2;

    iget-object v5, v1, LX/IR8;->A0A:Ljava/lang/Integer;

    iget-object v4, v1, LX/IR8;->A01:LX/WcL;

    invoke-virtual {v4, v9, v0}, LX/WcL;->A00(LX/9T2;LX/aJJ;)LX/G3Z;

    move-result-object v17

    const/16 v19, 0x0

    new-instance v4, LX/PQ3;

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v18, v5

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    invoke-direct/range {v15 .. v26}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_6b

    :cond_149
    if-eqz v2, :cond_14a

    iget-object v4, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_14a

    iget-boolean v5, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    const/4 v4, 0x1

    if-eq v5, v7, :cond_14b

    :cond_14a
    const/4 v4, 0x0

    :cond_14b
    if-nez v11, :cond_144

    if-eqz v4, :cond_144

    sget-object v16, LX/9T2;->A13:LX/9T2;

    if-eqz v14, :cond_156

    if-nez v12, :cond_156

    goto/16 :goto_6c

    :cond_14c
    if-eqz v2, :cond_14d

    iget-boolean v5, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    const/4 v4, 0x1

    if-eq v5, v7, :cond_14e

    :cond_14d
    const/4 v4, 0x0

    :cond_14e
    sget-object v16, LX/9T2;->A0j:LX/9T2;

    xor-int/lit8 v21, v4, 0x1

    const/16 v17, 0x0

    new-instance v4, LX/PQ3;

    move-object v15, v4

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move/from16 v20, v7

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    invoke-direct/range {v15 .. v26}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_6b

    :cond_14f
    if-nez v11, :cond_144

    sget-object v16, LX/9T2;->A0f:LX/9T2;

    if-eqz v12, :cond_150

    iget-boolean v4, v1, LX/IR8;->A0T:Z

    const/16 v22, 0x0

    if-eqz v4, :cond_151

    :cond_150
    const/16 v22, 0x1

    :cond_151
    const v4, 0x7f1316a6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v17, 0x0

    new-instance v4, LX/PQ3;

    move-object v15, v4

    move-object/from16 v19, v17

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    invoke-direct/range {v15 .. v26}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_6b

    :cond_152
    if-eqz v2, :cond_144

    iget-object v4, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_144

    invoke-virtual {v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A0C()Z

    move-result v4

    if-nez v4, :cond_144

    iget-object v4, v1, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/BIN;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-eqz v4, :cond_144

    sget-object v5, LX/9T2;->A0N:LX/9T2;

    xor-int/lit8 v22, v12, 0x1

    iget-object v4, v1, LX/IR8;->A01:LX/WcL;

    invoke-virtual {v4, v5, v0}, LX/WcL;->A00(LX/9T2;LX/aJJ;)LX/G3Z;

    move-result-object v17

    const/16 v18, 0x0

    new-instance v4, LX/PQ3;

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v19, v18

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    invoke-direct/range {v15 .. v26}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_6b

    :cond_153
    sget-object v4, LX/9T2;->A0K:LX/9T2;

    goto/16 :goto_6a

    :cond_154
    if-nez v11, :cond_144

    sget-object v16, LX/9T2;->A0H:LX/9T2;

    if-eqz v14, :cond_156

    if-eqz v12, :cond_155

    iget-boolean v4, v1, LX/IR8;->A0T:Z

    if-eqz v4, :cond_156

    :cond_155
    :goto_6c
    const/16 v22, 0x1

    :goto_6d
    const/16 v17, 0x0

    new-instance v4, LX/PQ3;

    move-object v15, v4

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    invoke-direct/range {v15 .. v26}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_6b

    :cond_156
    const/16 v22, 0x0

    goto :goto_6d

    :cond_157
    if-eqz v2, :cond_158

    invoke-static {v2}, LX/KRm;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v4

    if-ne v4, v7, :cond_158

    goto/16 :goto_69

    :cond_158
    iget-object v4, v1, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/BIN;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_144

    if-eqz v2, :cond_159

    iget-object v4, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_159

    iget-boolean v5, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    const/4 v4, 0x1

    if-eq v5, v7, :cond_15a

    :cond_159
    const/4 v4, 0x0

    :cond_15a
    sget-object v16, LX/9T2;->A0G:LX/9T2;

    if-nez v12, :cond_15b

    const/16 v22, 0x1

    if-nez v4, :cond_15c

    :cond_15b
    const/16 v22, 0x0

    :cond_15c
    if-eqz v2, :cond_15d

    invoke-static {v2}, LX/KRm;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v4

    const/16 v24, 0x1

    if-nez v4, :cond_15e

    :cond_15d
    const/16 v24, 0x0

    :cond_15e
    const/16 v17, 0x0

    new-instance v4, LX/PQ3;

    move-object v15, v4

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v23, v8

    move/from16 v25, v8

    move/from16 v26, v8

    invoke-direct/range {v15 .. v26}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_6b

    :cond_15f
    if-eqz v2, :cond_160

    iget-boolean v5, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    const/4 v4, 0x1

    if-eq v5, v7, :cond_161

    :cond_160
    const/4 v4, 0x0

    :cond_161
    if-nez v11, :cond_144

    sget-object v16, LX/9T2;->A0F:LX/9T2;

    xor-int/lit8 v21, v4, 0x1

    if-eqz v12, :cond_162

    iget-boolean v4, v1, LX/IR8;->A0T:Z

    if-eqz v4, :cond_164

    :cond_162
    if-nez v14, :cond_163

    if-eqz v2, :cond_164

    invoke-static {v2}, LX/KRm;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v4

    if-ne v4, v7, :cond_164

    :cond_163
    const/16 v22, 0x1

    :goto_6e
    const/16 v17, 0x0

    new-instance v4, LX/PQ3;

    move-object v15, v4

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move/from16 v20, v7

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    invoke-direct/range {v15 .. v26}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_6b

    :cond_164
    const/16 v22, 0x0

    goto :goto_6e

    :cond_165
    const/4 v12, 0x0

    goto/16 :goto_68

    :cond_166
    if-eqz v13, :cond_167

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_167

    invoke-static {v13}, LX/IR8;->A07(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_67

    :cond_167
    invoke-static {v9}, LX/IR8;->A0I(Ljava/util/AbstractCollection;)V

    sget-object v4, LX/9T2;->A1g:LX/9T2;

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/9T2;->A1h:LX/9T2;

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/9T2;->A0G:LX/9T2;

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/9T2;->A0N:LX/9T2;

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/9T2;->A0H:LX/9T2;

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/9T2;->A1S:LX/9T2;

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/9T2;->A0F:LX/9T2;

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/9T2;->A13:LX/9T2;

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/9T2;->A0j:LX/9T2;

    goto/16 :goto_66

    :cond_168
    instance-of v4, v0, LX/E9l;

    if-eqz v4, :cond_17a

    iget-object v2, v1, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/CGO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_169

    sget-object v6, LX/VHL;->A04:LX/VHL;

    :cond_169
    check-cast v0, LX/E9l;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v2, v1, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x830a3f0018049dL

    invoke-static {v2, v4, v5}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_178

    sget-object v2, LX/9T2;->A0K:LX/9T2;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9T2;->A1S:LX/9T2;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9T2;->A1h:LX/9T2;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9T2;->A1e:LX/9T2;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/9T2;->A0G:LX/9T2;

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9T2;->A0F:LX/9T2;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9T2;->A1g:LX/9T2;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9T2;->A0j:LX/9T2;

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/9T2;->A0f:LX/9T2;

    :goto_6f
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16a
    :goto_70
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_179

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9T2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v2, 0x27

    if-eq v9, v2, :cond_177

    const/16 v2, 0x13

    if-eq v9, v2, :cond_175

    const/4 v5, 0x0

    const/16 v2, 0xe

    if-eq v9, v2, :cond_171

    const/16 v2, 0xf

    if-eq v9, v2, :cond_16f

    const/16 v2, 0x2b

    if-eq v9, v2, :cond_176

    const/16 v2, 0x58

    if-eq v9, v2, :cond_16e

    const/16 v2, 0x66

    if-eq v9, v2, :cond_173

    const/16 v2, 0x67

    if-ne v9, v2, :cond_16a

    iget-object v9, v1, LX/IR8;->A06:LX/IR3;

    if-eqz v9, :cond_16d

    iget v5, v0, LX/E9l;->A01:I

    iget v2, v0, LX/E9l;->A00:I

    invoke-static {v9, v5, v2}, LX/IR3;->A02(LX/IR3;II)LX/QRo;

    move-result-object v2

    if-eqz v2, :cond_16d

    iget-object v5, v1, LX/IR8;->A07:LX/F3M;

    iget-object v2, v2, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v5, v2}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object v2

    :goto_71
    sget-object v14, LX/9T2;->A1h:LX/9T2;

    const/16 v23, 0x0

    if-eqz v2, :cond_16c

    iget-object v5, v2, LX/R1M;->A00:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v5, :cond_16c

    iget v2, v5, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A00:I

    if-gtz v2, :cond_16b

    iget v2, v5, Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;->A01:I

    if-lez v2, :cond_16c

    :cond_16b
    const/16 v23, 0x1

    :cond_16c
    const/4 v15, 0x0

    new-instance v2, LX/PQ3;

    move-object v13, v2

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v24, v8

    invoke-direct/range {v13 .. v24}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    :goto_72
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_16d
    const/4 v2, 0x0

    goto :goto_71

    :cond_16e
    sget-object v9, LX/9T2;->A1S:LX/9T2;

    iget-object v5, v1, LX/IR8;->A0A:Ljava/lang/Integer;

    iget-object v2, v1, LX/IR8;->A01:LX/WcL;

    invoke-virtual {v2, v9, v0}, LX/WcL;->A00(LX/9T2;LX/aJJ;)LX/G3Z;

    move-result-object v15

    const/16 v17, 0x0

    new-instance v2, LX/PQ3;

    move-object v13, v2

    move-object v14, v9

    move-object/from16 v16, v5

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v8

    invoke-direct/range {v13 .. v24}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_72

    :cond_16f
    iget v9, v0, LX/E9l;->A01:I

    iget v5, v0, LX/E9l;->A00:I

    iget-object v2, v1, LX/IR8;->A06:LX/IR3;

    if-eqz v2, :cond_170

    invoke-static {v2, v9, v5}, LX/IR3;->A02(LX/IR3;II)LX/QRo;

    move-result-object v2

    if-eqz v2, :cond_170

    iget-object v2, v2, LX/QRo;->A08:LX/PV8;

    if-eqz v2, :cond_170

    iget-object v5, v2, LX/PV8;->A0G:Ljava/lang/String;

    if-eqz v5, :cond_170

    iget-object v2, v1, LX/IR8;->A07:LX/F3M;

    invoke-static {v2, v5}, LX/G3c;->A03(LX/F3M;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_170

    const/16 v22, 0x1

    :goto_73
    const/4 v15, 0x0

    new-instance v2, LX/PQ3;

    move-object v13, v2

    move-object v14, v4

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v23, v8

    move/from16 v24, v8

    invoke-direct/range {v13 .. v24}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_72

    :cond_170
    const/16 v22, 0x0

    goto :goto_73

    :cond_171
    iget-object v2, v1, LX/IR8;->A04:LX/CU0;

    if-eqz v2, :cond_172

    iget-object v2, v2, LX/CU0;->A04:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v5

    :cond_172
    sget-object v14, LX/9T2;->A0F:LX/9T2;

    goto :goto_74

    :cond_173
    iget-object v10, v1, LX/IR8;->A06:LX/IR3;

    if-eqz v10, :cond_174

    iget v9, v0, LX/E9l;->A01:I

    iget v2, v0, LX/E9l;->A00:I

    invoke-static {v10, v9, v2}, LX/IR3;->A02(LX/IR3;II)LX/QRo;

    move-result-object v2

    if-eqz v2, :cond_174

    iget-object v9, v1, LX/IR8;->A07:LX/F3M;

    iget-object v2, v2, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v9, v2}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object v2

    if-eqz v2, :cond_174

    iget-boolean v2, v2, LX/R1M;->A0M:Z

    if-ne v2, v7, :cond_174

    const/4 v5, 0x1

    :cond_174
    sget-object v14, LX/9T2;->A1g:LX/9T2;

    :goto_74
    xor-int/lit8 v20, v5, 0x1

    const/4 v15, 0x0

    new-instance v2, LX/PQ3;

    move-object v13, v2

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v8

    invoke-direct/range {v13 .. v24}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_72

    :cond_175
    sget-object v2, LX/9T2;->A0K:LX/9T2;

    goto :goto_75

    :cond_176
    sget-object v2, LX/9T2;->A0j:LX/9T2;

    :goto_75
    invoke-static {v2, v7}, LX/IR8;->A01(LX/lgb;Z)LX/PQ3;

    move-result-object v2

    goto/16 :goto_72

    :cond_177
    invoke-static {v7}, LX/IR8;->A02(Z)LX/PQ3;

    move-result-object v2

    goto/16 :goto_72

    :cond_178
    invoke-static {v2}, LX/IR8;->A07(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v2, LX/9T2;->A0G:LX/9T2;

    move-object v4, v2

    goto/16 :goto_6f

    :cond_179
    if-nez v12, :cond_1a7

    goto/16 :goto_5f

    :cond_17a
    instance-of v4, v0, LX/E6l;

    if-nez v4, :cond_1a8

    instance-of v4, v0, LX/E6N;

    if-nez v4, :cond_1a8

    instance-of v4, v0, LX/E4l;

    if-nez v4, :cond_1a8

    instance-of v4, v0, LX/EBt;

    if-eqz v4, :cond_18b

    iget-object v4, v1, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/CGO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_17b

    sget-object v6, LX/VHL;->A04:LX/VHL;

    :cond_17b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v4, v1, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x830a3f0019049eL

    invoke-static {v10, v4, v5}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v14

    iget-boolean v4, v1, LX/IR8;->A0T:Z

    if-eqz v4, :cond_189

    invoke-static {v9}, LX/IR8;->A0I(Ljava/util/AbstractCollection;)V

    sget-object v4, LX/9T2;->A0m:LX/9T2;

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/9T2;->A1T:LX/9T2;

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/9T2;->A0k:LX/9T2;

    :goto_76
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/9T2;->A08:LX/9T2;

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_77
    sget-object v5, LX/9T2;->A1g:LX/9T2;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17c

    iget-object v4, v1, LX/IR8;->A0J:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    if-eqz v4, :cond_17c

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_17d
    :goto_78
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9T2;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v4, 0x6

    if-eq v9, v4, :cond_186

    const/16 v4, 0xa

    if-eq v9, v4, :cond_184

    const/16 v4, 0x13

    if-eq v9, v4, :cond_185

    const/16 v4, 0x27

    if-eq v9, v4, :cond_183

    const/16 v4, 0x2c

    if-eq v9, v4, :cond_187

    const/16 v4, 0x2e

    if-eq v9, v4, :cond_185

    const/16 v4, 0x59

    if-eq v9, v4, :cond_182

    const/16 v4, 0x60

    if-eq v9, v4, :cond_17e

    const/16 v4, 0x66

    if-ne v9, v4, :cond_17d

    move-object v9, v0

    check-cast v9, LX/EBt;

    iget-object v4, v9, LX/EBt;->A04:Ljava/lang/String;

    if-eqz v4, :cond_17d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_17d

    iget-object v4, v1, LX/IR8;->A0J:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    if-eqz v4, :cond_17d

    iget-object v4, v9, LX/EBt;->A02:Ljava/lang/Float;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4}, LX/BR8;->A07(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4, v9}, LX/AtD;->A03(FF)F

    move-result v9

    const v4, 0x3727c5ac    # 1.0E-5f

    cmpl-float v4, v9, v4

    invoke-static {v4}, LX/020;->A1V(I)Z

    move-result v25

    const/16 v17, 0x0

    new-instance v4, LX/PQ3;

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v26, v8

    invoke-direct/range {v15 .. v26}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    :goto_79
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_78

    :cond_17e
    sget-object v4, LX/4Na;->A00:LX/4My;

    invoke-static {v4}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v4

    iget-object v9, v4, LX/1tc;->A01:LX/Kmf;

    const-string v4, "fb_language_locale"

    const/4 v10, 0x0

    invoke-interface {v9, v4, v10}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "en"

    if-eqz v4, :cond_17f

    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v11, 0x1

    if-eq v4, v7, :cond_180

    :cond_17f
    const/4 v11, 0x0

    :cond_180
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    invoke-static {}, LX/3xh;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v11, :cond_181

    if-nez v9, :cond_181

    if-eqz v4, :cond_17d

    :cond_181
    sget-object v16, LX/9T2;->A1a:LX/9T2;

    move-object v4, v0

    check-cast v4, LX/EBt;

    iget-object v9, v4, LX/EBt;->A04:Ljava/lang/String;

    new-instance v4, LX/PQ3;

    move-object v15, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    invoke-direct/range {v15 .. v26}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_79

    :cond_182
    sget-object v16, LX/9T2;->A1T:LX/9T2;

    iget-boolean v10, v1, LX/IR8;->A0X:Z

    iget-object v9, v1, LX/IR8;->A0A:Ljava/lang/Integer;

    const/16 v17, 0x0

    new-instance v4, LX/PQ3;

    move-object v15, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v17

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v10

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    invoke-direct/range {v15 .. v26}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_79

    :cond_183
    invoke-static {v7}, LX/IR8;->A02(Z)LX/PQ3;

    move-result-object v4

    goto/16 :goto_79

    :cond_184
    iget-object v4, v1, LX/IR8;->A0B:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    if-eqz v4, :cond_17d

    sget-object v10, LX/9T2;->A0B:LX/9T2;

    :cond_185
    invoke-static {v10, v7}, LX/IR8;->A01(LX/lgb;Z)LX/PQ3;

    move-result-object v4

    goto/16 :goto_79

    :cond_186
    sget-object v16, LX/9T2;->A08:LX/9T2;

    xor-int/lit8 v21, p5, 0x1

    goto :goto_7a

    :cond_187
    sget-object v16, LX/9T2;->A0k:LX/9T2;

    iget-object v4, v1, LX/IR8;->A06:LX/IR3;

    if-eqz v4, :cond_188

    invoke-static {v4}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v4

    invoke-virtual {v4}, LX/aJZ;->A0I()LX/QRo;

    :cond_188
    const/16 v21, 0x1

    :goto_7a
    const/16 v17, 0x0

    new-instance v4, LX/PQ3;

    move-object v15, v4

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move/from16 v20, v7

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    invoke-direct/range {v15 .. v26}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_79

    :cond_189
    if-eqz v14, :cond_18a

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_18a

    invoke-static {v14}, LX/IR8;->A07(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_77

    :cond_18a
    invoke-static {v9}, LX/IR8;->A0I(Ljava/util/AbstractCollection;)V

    sget-object v4, LX/9T2;->A0m:LX/9T2;

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/9T2;->A1T:LX/9T2;

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/9T2;->A0k:LX/9T2;

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/9T2;->A1a:LX/9T2;

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/9T2;->A0B:LX/9T2;

    goto/16 :goto_76

    :cond_18b
    instance-of v4, v0, LX/EBw;

    if-nez v4, :cond_198

    instance-of v4, v0, LX/EC6;

    if-nez v4, :cond_198

    instance-of v4, v0, LX/E6M;

    if-eqz v4, :cond_18c

    sget-object v10, LX/9T2;->A0D:LX/9T2;

    const/4 v11, 0x0

    new-instance v0, LX/PQ3;

    move-object v9, v0

    move-object v12, v11

    move-object v13, v11

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    invoke-direct/range {v9 .. v20}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v10, LX/9T2;->A0d:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object v9, v0

    move/from16 v17, v7

    invoke-direct/range {v9 .. v20}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5f

    :cond_18c
    instance-of v4, v0, LX/E4M;

    if-eqz v4, :cond_18f

    check-cast v0, LX/E4M;

    iget-boolean v2, v0, LX/E4M;->A01:Z

    if-nez v2, :cond_18d

    sget-object v10, LX/9T2;->A1X:LX/9T2;

    const/4 v11, 0x0

    new-instance v0, LX/PQ3;

    move-object v9, v0

    move-object v12, v11

    move-object v13, v11

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    invoke-direct/range {v9 .. v20}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18d
    sget-object v10, LX/9T2;->A1I:LX/9T2;

    const/4 v11, 0x0

    new-instance v0, LX/PQ3;

    move-object v9, v0

    move-object v12, v11

    move-object v13, v11

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    invoke-direct/range {v9 .. v20}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_18e

    sget-object v10, LX/9T2;->A1W:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object v9, v0

    invoke-direct/range {v9 .. v20}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18e
    sget-object v10, LX/9T2;->A0d:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object v9, v0

    invoke-direct/range {v9 .. v20}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5f

    :cond_18f
    instance-of v4, v0, LX/Tv1;

    if-nez v4, :cond_0

    instance-of v4, v0, LX/TvK;

    if-eqz v4, :cond_135

    check-cast v0, LX/TvK;

    iget-object v4, v0, LX/TvK;->A01:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_190

    sget-object v6, LX/VHL;->A02:LX/VHL;

    sget-object v0, LX/9T2;->A0K:LX/9T2;

    invoke-static {v0, v7}, LX/IR8;->A01(LX/lgb;Z)LX/PQ3;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_46

    :cond_190
    sget-object v10, LX/9T2;->A0K:LX/9T2;

    const/4 v11, 0x0

    new-instance v2, LX/PQ3;

    move-object v9, v2

    move-object v12, v11

    move-object v13, v11

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    invoke-direct/range {v9 .. v20}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/IR8;->A0P:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yp2;

    invoke-static {v0, v2}, LX/Xc6;->A00(LX/TvK;LX/Yp2;)Ljava/util/Set;

    move-result-object v2

    sget-object v0, LX/VJr;->A0A:LX/VJr;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_191

    sget-object v10, LX/9T2;->A1g:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object v9, v0

    invoke-direct/range {v9 .. v20}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_191
    sget-object v0, LX/VJr;->A02:LX/VJr;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_192

    sget-object v10, LX/9T2;->A09:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object v9, v0

    invoke-direct/range {v9 .. v20}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_192
    sget-object v0, LX/VJr;->A09:LX/VJr;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_193

    sget-object v10, LX/9T2;->A1f:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object v9, v0

    invoke-direct/range {v9 .. v20}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_193
    sget-object v0, LX/VJr;->A07:LX/VJr;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_194

    sget-object v10, LX/9T2;->A19:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object v9, v0

    invoke-direct/range {v9 .. v20}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_194
    sget-object v0, LX/VJr;->A03:LX/VJr;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_195

    sget-object v10, LX/9T2;->A0c:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object v9, v0

    invoke-direct/range {v9 .. v20}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_195
    sget-object v0, LX/VJr;->A05:LX/VJr;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_196

    sget-object v10, LX/9T2;->A0i:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object v9, v0

    invoke-direct/range {v9 .. v20}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_196
    sget-object v0, LX/VJr;->A06:LX/VJr;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_197

    sget-object v10, LX/9T2;->A1h:LX/9T2;

    new-instance v0, LX/PQ3;

    move-object v9, v0

    invoke-direct/range {v9 .. v20}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_197
    sget-object v0, LX/VJr;->A04:LX/VJr;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    sget-object v10, LX/9T2;->A0f:LX/9T2;

    new-instance v4, LX/PQ3;

    move-object v9, v4

    invoke-direct/range {v9 .. v20}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    const/4 v2, 0x5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_5f

    :cond_198
    iget-object v0, v1, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CGO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_199

    sget-object v6, LX/VHL;->A04:LX/VHL;

    :cond_199
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v1, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x830a3f001a049fL

    invoke-static {v0, v4, v5}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1a1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a1

    invoke-static {v14}, LX/IR8;->A07(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_7b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19a
    :goto_7c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9T2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v0, 0x27

    if-eq v4, v0, :cond_1a0

    const/16 v0, 0x2c

    if-eq v4, v0, :cond_19f

    const/16 v0, 0x13

    if-eq v4, v0, :cond_19d

    const/16 v0, 0x2e

    if-eq v4, v0, :cond_19d

    const/16 v0, 0x59

    if-eq v4, v0, :cond_19a

    const/4 v0, 0x5

    if-eq v4, v0, :cond_19e

    const/16 v0, 0x66

    if-ne v4, v0, :cond_19a

    iget-object v9, v1, LX/IR8;->A06:LX/IR3;

    if-eqz v9, :cond_19a

    invoke-static {v9}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_19b

    iget-object v0, v0, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_19b

    iget-object v4, v0, LX/PRU;->A00:LX/76t;

    :cond_19b
    instance-of v0, v4, LX/Big;

    if-eqz v0, :cond_19a

    check-cast v4, LX/Big;

    if-eqz v4, :cond_19a

    invoke-static {v4}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A00(LX/Big;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19a

    iget-object v0, v9, LX/IR3;->A0F:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0r:LX/GhC;

    invoke-static {v0}, LX/BR8;->A1C(LX/GhC;)Ljava/util/Iterator;

    move-result-object v4

    :cond_19c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LQK;

    iget-object v0, v0, LX/LQK;->A05:Ljava/lang/String;

    invoke-static {v0, v8, v5}, LX/218;->A1W(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19c

    sget-object v5, LX/9T2;->A1g:LX/9T2;

    :cond_19d
    :goto_7d
    invoke-static {v5, v7}, LX/IR8;->A01(LX/lgb;Z)LX/PQ3;

    move-result-object v0

    :goto_7e
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7c

    :cond_19e
    sget-object v16, LX/9T2;->A07:LX/9T2;

    xor-int/lit8 v21, p5, 0x1

    const/16 v17, 0x0

    new-instance v0, LX/PQ3;

    move-object v15, v0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move/from16 v20, v7

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    invoke-direct/range {v15 .. v26}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    goto :goto_7e

    :cond_19f
    sget-object v5, LX/9T2;->A0k:LX/9T2;

    goto :goto_7d

    :cond_1a0
    invoke-static {v7}, LX/IR8;->A02(Z)LX/PQ3;

    move-result-object v0

    goto :goto_7e

    :cond_1a1
    iget-object v0, v1, LX/IR8;->A06:LX/IR3;

    if-eqz v0, :cond_1a3

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v5

    iget v4, v5, LX/aJZ;->A01:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1a2

    invoke-virtual {v5, v4}, LX/aJZ;->A0H(I)LX/QRW;

    move-result-object v0

    if-eqz v0, :cond_1a2

    iget-object v4, v0, LX/QRW;->A01:LX/VKE;

    :goto_7f
    sget-object v0, LX/VKE;->A0E:LX/VKE;

    if-ne v4, v0, :cond_1a3

    sget-object v0, LX/9T2;->A0K:LX/9T2;

    :goto_80
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7b

    :cond_1a2
    const/4 v4, 0x0

    goto :goto_7f

    :cond_1a3
    invoke-static {v9}, LX/IR8;->A0I(Ljava/util/AbstractCollection;)V

    sget-object v0, LX/9T2;->A0m:LX/9T2;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9T2;->A1g:LX/9T2;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, LX/IR8;->A0W:Z

    if-nez v0, :cond_1a4

    sget-object v0, LX/9T2;->A07:LX/9T2;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a4
    sget-object v0, LX/9T2;->A1T:LX/9T2;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9T2;->A0k:LX/9T2;

    goto :goto_80

    :cond_1a5
    if-eqz v14, :cond_135

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_81

    :cond_1a6
    if-eqz v13, :cond_135

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    :goto_81
    if-nez v0, :cond_1a7

    goto/16 :goto_5f

    :cond_1a7
    invoke-static {v3}, LX/IR8;->A0J(Ljava/util/List;)V

    goto/16 :goto_5f

    :cond_1a8
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v3, v0}, LX/IR8;->A0K(Ljava/util/List;Z)V

    goto/16 :goto_5f
.end method

.method public final A19(Ljava/util/List;Z)V
    .locals 13

    iget-object v0, p0, LX/IR8;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->hasPinnedMusic:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/IR8;->A0U:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vW;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v2, LX/9T2;->A02:LX/9T2;

    xor-int/lit8 v7, p2, 0x1

    iget-object v1, p0, LX/IR8;->A07:LX/F3M;

    invoke-virtual {v1}, LX/F3M;->A1c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/F3M;->A1i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/F3M;->A1h()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    new-instance v1, LX/PQ3;

    move-object v4, v3

    move-object v5, v3

    move v10, v9

    move v11, v9

    move v12, v6

    invoke-direct/range {v1 .. v12}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A1A(Z)V
    .locals 3

    iget-object v0, p0, LX/IR8;->A06:LX/IR3;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/IR3;->A0A(LX/IR3;)LX/ZJi;

    move-result-object v2

    iput-boolean p1, v2, LX/ZJi;->A0O:Z

    iget-object v0, v2, LX/ZJi;->A02:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/ZJi;->A03(LX/aJJ;ZZZ)V

    :cond_0
    return-void
.end method

.method public final A1B(LX/aJJ;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/IR8;->A06(LX/aJJ;LX/IR8;)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1s8;->A0c:LX/1iM;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1iM;->A07:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
