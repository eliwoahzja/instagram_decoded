.class public final LX/jdo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/jdo;->$t:I

    iput-object p3, p0, LX/jdo;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/jdo;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p0

    move-object/from16 v13, p1

    iget v2, v4, LX/jdo;->$t:I

    if-eqz v2, :cond_1d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    const/4 v1, 0x3

    invoke-static {v13}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    if-eq v2, v1, :cond_2

    iget-object v5, v4, LX/jdo;->A01:Ljava/lang/Object;

    check-cast v5, LX/Tw1;

    iput v0, v5, LX/Tw1;->A01:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v3, v4, LX/jdo;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-static {}, LX/B55;->A0a()Ljava/util/Locale;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, v5, LX/Tw1;->A06:LX/IVE;

    iget-object v2, v3, LX/IVE;->A03:LX/VJL;

    sget-object v0, LX/VJL;->A02:LX/VJL;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iget v0, v5, LX/Tw1;->A01:F

    invoke-virtual {v3, v0, v1}, LX/IVE;->A1D(FF)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v2, v4, LX/jdo;->A01:Ljava/lang/Object;

    check-cast v2, LX/TwB;

    iput v0, v2, LX/TwB;->A00:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v4, v4, LX/jdo;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    invoke-static {}, LX/B55;->A0a()Ljava/util/Locale;

    move-result-object v3

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d%%"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v2, LX/TwB;->A0G:Ljava/util/Set;

    if-eqz v0, :cond_7

    iget-object v6, v2, LX/TwB;->A0C:LX/IVE;

    iget v7, v2, LX/TwB;->A00:F

    iget-object v5, v6, LX/IVE;->A07:LX/F3M;

    if-eqz v5, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/AuE;->A0e(Ljava/util/Iterator;)LX/lgh;

    move-result-object v3

    instance-of v0, v3, LX/QRO;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v3, LX/QRO;

    iget v0, v3, LX/QRO;->A00:I

    invoke-virtual {v5, v0}, LX/F3M;->A0o(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/SsG;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/YPq;

    invoke-direct {v0, v1, v2, v7}, LX/YPq;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/QR9;

    if-eqz v0, :cond_4

    check-cast v3, LX/QR9;

    iget v1, v3, LX/QR9;->A01:I

    iget v0, v3, LX/QR9;->A00:I

    invoke-static {v6, v1, v0}, LX/IVE;->A01(LX/IVE;II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/IVE;->A08:LX/CGL;

    iget-object v0, v0, LX/CGL;->A0B:LX/0gs;

    invoke-static {v0, v4}, LX/B8G;->A1G(LX/0go;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, LX/TwB;->A01(LX/TwB;)Lcom/instagram/common/clips/model/AudioDryWetMix;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    :goto_3
    iget-object v0, v2, LX/TwB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/Zd7;->A00(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/Zd6;->A01(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v4, v2, LX/TwB;->A03:F

    :goto_4
    iget v3, v2, LX/TwB;->A00:F

    iget-object v2, v2, LX/TwB;->A0C:LX/IVE;

    iget-object v1, v2, LX/IVE;->A03:LX/VJL;

    sget-object v0, LX/VJL;->A02:LX/VJL;

    if-ne v1, v0, :cond_a

    invoke-virtual {v2, v4, v3}, LX/IVE;->A1D(FF)V

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    sget-object v0, LX/VJL;->A07:LX/VJL;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v4, v3}, LX/IVE;->A1E(FF)V

    goto/16 :goto_0

    :cond_b
    check-cast v13, Ljava/util/List;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v12, v4, LX/jdo;->A01:Ljava/lang/Object;

    check-cast v12, LX/UOJ;

    iget-object v3, v12, LX/aGf;->A05:LX/F3M;

    iget-object v11, v4, LX/jdo;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v10, v12, LX/aGf;->A04:LX/aJZ;

    iget-object v0, v10, LX/aJZ;->A05:Ljava/lang/String;

    invoke-static {v0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/BRC;->A1B(LX/F3M;)Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/PX1;

    iget-object v1, v0, LX/PX1;->A02:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    check-cast v9, LX/PX1;

    iget-object v15, v12, LX/aGf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v14, v12, LX/aGf;->A02:Landroid/content/Context;

    invoke-virtual {v3}, LX/F3M;->A0T()I

    move-result v22

    invoke-virtual {v3}, LX/F3M;->A0Q()I

    move-result v23

    const/4 v8, 0x1

    iget-object v7, v10, LX/aJZ;->A0D:LX/snm;

    invoke-static {v7}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v3, -0x1

    const/16 v20, 0x0

    const/4 v6, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v19, v20, 0x1

    if-ltz v20, :cond_20

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v17, 0x1

    if-ltz v17, :cond_20

    check-cast v2, LX/QRo;

    iget-object v0, v2, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/PV8;->A0G:Ljava/lang/String;

    :goto_7
    iget-object v0, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v5, v2, LX/QRo;->A0N:Z

    move/from16 v4, v20

    move/from16 v6, v17

    :cond_e
    move/from16 v17, v16

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    move/from16 v20, v19

    goto :goto_5

    :cond_11
    if-eq v4, v3, :cond_17

    if-eq v6, v3, :cond_17

    invoke-static {v7}, LX/BR7;->A0B(LX/snm;)I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-static {v7, v4}, LX/BR8;->A17(LX/snm;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    :cond_12
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v4}, LX/BR8;->A17(LX/snm;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractList;

    if-eqz v9, :cond_16

    iget v1, v9, LX/PX1;->A00:I

    iget v0, v9, LX/PX1;->A01:I

    :goto_8
    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move/from16 v24, v1

    move/from16 v25, v0

    move/from16 v26, v5

    invoke-static/range {v17 .. v26}, LX/aJZ;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/aJZ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/util/List;IIIIZ)LX/QRo;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v3, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_9
    iget-object v3, v12, LX/UOJ;->A04:LX/Dhg;

    invoke-virtual {v3}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    instance-of v0, v2, LX/E6l;

    if-eqz v0, :cond_13

    check-cast v2, LX/E6l;

    if-eqz v2, :cond_13

    iget v1, v2, LX/E6l;->A01:I

    if-ne v4, v1, :cond_13

    iget v0, v2, LX/E6l;->A00:I

    invoke-virtual {v10, v1, v0, v8}, LX/aJZ;->A0b(IIZ)V

    :cond_13
    invoke-virtual {v3}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    instance-of v0, v2, LX/E9N;

    if-eqz v0, :cond_14

    check-cast v2, LX/E9N;

    if-eqz v2, :cond_14

    iget v1, v2, LX/E9N;->A01:I

    iget v0, v2, LX/E9N;->A00:I

    invoke-virtual {v10, v1, v0, v8}, LX/aJZ;->A0f(IIZ)V

    :cond_14
    invoke-virtual {v3}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    invoke-static {v0}, LX/aFW;->A04(LX/aJJ;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-static {v10}, LX/BQH;->A0y(LX/aJZ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_20

    check-cast v0, LX/QRo;

    iget-object v0, v0, LX/QRo;->A0D:LX/VKE;

    invoke-static {v0, v2, v4}, LX/UOJ;->A00(LX/VKE;II)LX/lgh;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v10, v4, v2, v8}, LX/aJZ;->A0e(IIZ)V

    :cond_15
    move v2, v1

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_17
    const/4 v2, 0x0

    iget v4, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    move/from16 v1, v22

    iget v0, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-eqz v0, :cond_18

    move v1, v0

    :cond_18
    if-ltz v4, :cond_1

    if-ge v4, v1, :cond_1

    if-eqz v9, :cond_19

    iget v1, v9, LX/PX1;->A00:I

    iget v0, v9, LX/PX1;->A01:I

    :goto_b
    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move/from16 v24, v1

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v17 .. v26}, LX/aJZ;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/aJZ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/util/List;IIIIZ)LX/QRo;

    move-result-object v0

    invoke-virtual {v10, v0, v8, v2, v2}, LX/aJZ;->A0T(LX/QRo;ZZZ)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v4

    if-eq v4, v3, :cond_1

    goto/16 :goto_9

    :cond_19
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_b

    :cond_1a
    invoke-virtual {v12, v4}, LX/aGf;->A0J(I)V

    goto/16 :goto_0

    :cond_1b
    check-cast v13, LX/3ha;

    iget-wide v1, v13, LX/3ha;->A00:J

    iget-object v0, v4, LX/jdo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PP6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/PP6;->A01:LX/QRo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/jdo;->A01:Ljava/lang/Object;

    check-cast v5, LX/TwJ;

    iget-object v4, v5, LX/ZJj;->A01:LX/F3M;

    iget-object v3, v0, LX/PV8;->A0G:Ljava/lang/String;

    invoke-static {v1, v2}, LX/3ha;->A05(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/aHL;->A04(LX/F3M;Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v0, v5, LX/TwJ;->A04:LX/WHL;

    invoke-static {v5}, LX/TwJ;->A04(LX/TwJ;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    invoke-static {v4}, LX/AuE;->A09(LX/F3M;)I

    move-result v5

    invoke-virtual {v4}, LX/F3M;->A1c()Z

    move-result v6

    iget-object v0, v0, LX/WHL;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qw;

    const/4 v4, 0x0

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/KRm;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    :goto_c
    const-string v2, "BEAT_MARKERS_ADD_BEAT"

    goto :goto_f

    :cond_1c
    move-object v3, v4

    goto :goto_c

    :cond_1d
    check-cast v13, Ljava/util/Set;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/jdo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PP6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/PP6;->A01:LX/QRo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_1

    iget-object v7, v4, LX/jdo;->A01:Ljava/lang/Object;

    check-cast v7, LX/TwJ;

    iget-object v6, v7, LX/ZJj;->A01:LX/F3M;

    iget-object v5, v0, LX/PV8;->A0G:Ljava/lang/String;

    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ha;

    iget-wide v0, v0, LX/3ha;->A00:J

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v4, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_d

    :cond_1e
    invoke-static {v6, v5, v4}, LX/aHL;->A05(LX/F3M;Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v0, v7, LX/TwJ;->A04:LX/WHL;

    invoke-static {v7}, LX/TwJ;->A04(LX/TwJ;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    invoke-static {v6}, LX/AuE;->A09(LX/F3M;)I

    move-result v5

    invoke-virtual {v6}, LX/F3M;->A1c()Z

    move-result v6

    iget-object v0, v0, LX/WHL;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qw;

    const/4 v4, 0x0

    if-eqz v1, :cond_1f

    invoke-static {v1}, LX/KRm;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    :goto_e
    const-string v2, "BEAT_MARKERS_REMOVE_BEAT"

    :goto_f
    invoke-static/range {v0 .. v6}, LX/Xd0;->A00(LX/6qw;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_1f
    move-object v3, v4

    goto :goto_e

    :cond_20
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
