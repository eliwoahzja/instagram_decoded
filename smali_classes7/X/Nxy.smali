.class public LX/Nxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pql;


# instance fields
.field public A00:LX/Pkc;

.field public A01:LX/Apx;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/lUL;

.field public final A04:LX/92F;

.field public final A05:LX/Lb5;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/lUL;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/92F;->A01:LX/92F;

    iput-object v0, p0, LX/Nxy;->A04:LX/92F;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Nxy;->A00:LX/Pkc;

    iput-object v0, p0, LX/Nxy;->A01:LX/Apx;

    iput-object p1, p0, LX/Nxy;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/Nxy;->A03:LX/lUL;

    iget-object v0, p2, LX/lUL;->A00:LX/Lb5;

    if-nez v0, :cond_0

    new-instance v0, LX/nUC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object v0, p0, LX/Nxy;->A05:LX/Lb5;

    iput-boolean p3, p0, LX/Nxy;->A06:Z

    return-void
.end method


# virtual methods
.method public A00()LX/qa3;
    .locals 2

    const/16 v0, 0x4d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ad8(LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/S82;LX/Pof;IIII)Z
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    iput-object v4, v5, LX/Nxy;->A01:LX/Apx;

    invoke-interface/range {p4 .. p4}, LX/Pof;->CcA()LX/KAn;

    move-result-object v12

    invoke-interface {v12}, LX/KAn;->CcB()LX/PtA;

    move-result-object v11

    sget-object v6, LX/1sn;->A06:LX/1sn;

    move-object/from16 v7, p2

    invoke-virtual {v7, v6}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v10}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v10}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v0, v5, LX/Nxy;->A06:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tI;

    iget-object v0, v0, LX/1tI;->A02:Ljava/lang/String;

    move-object v2, v11

    check-cast v2, LX/94K;

    :goto_1
    iget-object v1, v2, LX/94K;->A06:LX/94Z;

    invoke-virtual {v1, v0}, LX/94Z;->A01(Ljava/lang/String;)LX/Pjs;

    move-result-object v8

    instance-of v0, v8, LX/307;

    if-eqz v0, :cond_0

    check-cast v8, LX/307;

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/307;->A07:Z

    iget v0, v4, LX/Apx;->A0C:I

    iget v2, v4, LX/Apx;->A0A:I

    new-instance v1, LX/KNn;

    invoke-direct {v1, v3}, LX/KNn;-><init>(Z)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/307;->A06:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/307;->A05:Ljava/lang/Integer;

    iput-object v1, v8, LX/307;->A03:LX/JyE;

    iput-boolean v3, v8, LX/307;->A08:Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v11

    check-cast v2, LX/94K;

    const-string v0, "input_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-boolean v0, v5, LX/Nxy;->A06:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/Nxy;->A00()LX/qa3;

    move-result-object v1

    :goto_2
    invoke-interface {v12, v1}, LX/KAn;->Gyf(LX/94s;)V

    invoke-static {v10}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    iget v14, v4, LX/Apx;->A0C:I

    iget v15, v4, LX/Apx;->A0A:I

    const/16 v16, 0x0

    move/from16 v17, v14

    move/from16 v18, v15

    invoke-interface/range {v12 .. v18}, LX/KAn;->HXG(IIIZII)V

    goto :goto_3

    :cond_3
    iget-object v2, v5, LX/Nxy;->A04:LX/92F;

    move-object/from16 v8, p3

    invoke-static {v12, v7, v2, v8}, LX/NkH;->A00(LX/KAn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/92F;LX/S82;)LX/KPf;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v7, v6}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0E(LX/1sn;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v6}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0E(LX/1sn;)Ljava/util/List;

    move-result-object v16

    iget-object v11, v5, LX/Nxy;->A02:Landroid/content/Context;

    iget-object v0, v5, LX/Nxy;->A05:LX/Lb5;

    invoke-interface {v0}, LX/Lb5;->C6C()LX/KAs;

    move-result-object v13

    invoke-static {v13}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v8

    move-object v15, v1

    move/from16 v17, v3

    invoke-static/range {v11 .. v17}, LX/NkH;->A01(Landroid/content/Context;LX/KAn;LX/KAs;LX/S82;LX/KPf;Ljava/util/List;Z)V

    iput-object v1, v5, LX/Nxy;->A00:LX/Pkc;

    goto :goto_2

    :cond_4
    new-instance v1, LX/1T6;

    invoke-direct {v1, v2}, LX/JyH;-><init>(LX/92F;)V

    goto :goto_2

    :cond_5
    return v3
.end method

.method public final B2o(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/92o;LX/93I;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/S82;Ljava/lang/Object;)LX/Pof;
    .locals 12

    move-object/from16 v0, p5

    iget v1, v0, LX/Apx;->A09:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-virtual/range {p7 .. p7}, LX/S82;->A3P()Z

    :cond_0
    iget-object v7, p0, LX/Nxy;->A04:LX/92F;

    iget-object v2, p0, LX/Nxy;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/Nxy;->A03:LX/lUL;

    iget-boolean v11, v1, LX/lUL;->A03:Z

    iget-object v0, p0, LX/Nxy;->A05:LX/Lb5;

    invoke-interface {v0}, LX/Lb5;->C6C()LX/KAs;

    move-result-object v8

    iget-object v9, v1, LX/lUL;->A01:LX/KAr;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v11}, LX/MuW;->A00(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/os/Handler;LX/92o;LX/93I;LX/92F;LX/KAs;LX/KAr;Ljava/lang/Object;Z)LX/Ntu;

    move-result-object v0

    new-instance v1, LX/NyA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NyA;->A00:LX/Ntu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final D9X()LX/Pkc;
    .locals 1

    iget-object v0, p0, LX/Nxy;->A00:LX/Pkc;

    return-object v0
.end method

.method public final EUV()Z
    .locals 1

    iget-boolean v0, p0, LX/Nxy;->A06:Z

    return v0
.end method

.method public final synthetic EZm()V
    .locals 0

    return-void
.end method

.method public final synthetic EZu()V
    .locals 0

    return-void
.end method
