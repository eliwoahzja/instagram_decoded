.class public final LX/pbv;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/pbv;->$t:I

    iput-object p1, p0, LX/pbv;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 49

    move-object/from16 v2, p0

    iget v1, v2, LX/pbv;->$t:I

    if-eqz v1, :cond_47

    const/4 v0, 0x1

    if-eq v1, v0, :cond_46

    const/4 v0, 0x2

    if-eq v1, v0, :cond_38

    const/4 v0, 0x3

    if-eq v1, v0, :cond_29

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1b

    iget-object v0, v2, LX/pbv;->A00:Ljava/lang/Object;

    check-cast v0, LX/bLX;

    invoke-static {v0}, LX/bLX;->A01(LX/bLX;)V

    invoke-static {v0}, LX/bLX;->A00(LX/bLX;)LX/UQd;

    move-result-object v6

    iget-object v5, v0, LX/bLX;->A01:LX/BjU;

    iget-object v1, v6, LX/UQd;->A0I:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6M;

    iget-object v3, v0, LX/N6M;->A06:Ljava/lang/String;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6M;

    if-eqz v3, :cond_1a

    iget-object v0, v0, LX/N6M;->A07:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Xy7;

    iget-object v0, v0, LX/Xy7;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/Xy7;

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/Xy7;->A01:LX/Bmd;

    :cond_1
    :goto_1
    iget-object v1, v6, LX/UQd;->A05:LX/gBU;

    iget-object v0, v1, LX/gBU;->A04:LX/kBL;

    iget-object v2, v0, LX/kBL;->A0N:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/77h;

    if-eqz v4, :cond_13

    if-eqz v9, :cond_13

    iget-object v6, v4, LX/Bmd;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v10, v4, LX/Bmd;->A04:Ljava/lang/String;

    iget-object v8, v4, LX/Bmd;->A01:LX/MST;

    iget-object v11, v4, LX/Bmd;->A02:Ljava/lang/String;

    iget-object v12, v4, LX/Bmd;->A03:Ljava/lang/String;

    new-instance v6, LX/MdU;

    invoke-direct/range {v6 .. v12}, LX/MdU;-><init>(Landroid/graphics/Bitmap;LX/MST;LX/77h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/gBU;->A04:LX/kBL;

    iget-object v2, v2, LX/kBL;->A0O:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    iget-object v3, v1, LX/gBU;->A03:LX/lzg;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v3, v6, v2}, LX/lzg;->Gab(LX/77h;I)V

    :cond_3
    :goto_2
    iget-object v7, v4, LX/Bmd;->A02:Ljava/lang/String;

    iget-object v6, v4, LX/Bmd;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/gBU;->A02:LX/ByV;

    if-eqz v2, :cond_13

    iget-object v2, v2, LX/ByV;->A02:LX/ByU;

    iget-object v2, v2, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v2}, LX/ByS;->A01()LX/9F2;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v3, v1, LX/gBU;->A04:LX/kBL;

    iget-object v2, v3, LX/kBL;->A0F:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yrc;

    iget-object v3, v3, LX/kBL;->A0N:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/77h;

    sget-object v10, LX/4zh;->A72:LX/4zh;

    const/4 v12, 0x0

    if-eqz v2, :cond_17

    iget-object v13, v2, LX/Yrc;->A02:Ljava/lang/String;

    :goto_3
    const-string v16, ""

    if-nez v13, :cond_4

    move-object/from16 v13, v16

    :cond_4
    if-eqz v2, :cond_5

    iget-object v8, v2, LX/Yrc;->A04:Ljava/lang/String;

    if-nez v8, :cond_6

    :cond_5
    move-object/from16 v8, v16

    if-eqz v2, :cond_7

    :cond_6
    iget-object v14, v2, LX/Yrc;->A05:Ljava/lang/String;

    if-nez v14, :cond_8

    :cond_7
    move-object/from16 v14, v16

    if-eqz v2, :cond_9

    :cond_8
    iget-object v15, v2, LX/Yrc;->A06:Ljava/lang/String;

    if-nez v15, :cond_a

    :cond_9
    move-object/from16 v15, v16

    if-eqz v2, :cond_b

    :cond_a
    iget-object v4, v2, LX/Yrc;->A08:Ljava/lang/String;

    if-nez v4, :cond_c

    :cond_b
    move-object/from16 v4, v16

    if-eqz v2, :cond_d

    :cond_c
    iget-object v3, v2, LX/Yrc;->A07:Ljava/lang/String;

    if-nez v3, :cond_e

    :cond_d
    move-object/from16 v3, v16

    if-eqz v2, :cond_f

    :cond_e
    iget-object v2, v2, LX/Yrc;->A0A:Ljava/lang/String;

    if-nez v2, :cond_10

    :cond_f
    move-object/from16 v2, v16

    :cond_10
    if-eqz v9, :cond_11

    iget-object v9, v9, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v18, 0x0

    new-instance v12, LX/Nlt;

    move-object/from16 v17, v12

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    invoke-direct/range {v17 .. v28}, LX/Nlt;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/4 v9, 0x0

    new-instance v11, LX/Npn;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v2

    move-object/from16 v21, v16

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v16

    move-object/from16 v25, v8

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v9

    invoke-direct/range {v11 .. v28}, LX/Npn;-><init>(LX/Nlt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    new-instance v4, LX/Obl;

    invoke-direct {v4, v10, v11, v9, v2}, LX/Obl;-><init>(LX/4zh;LX/Npn;Ljava/lang/String;Z)V

    iget-object v3, v5, LX/9F2;->A02:LX/79t;

    if-eqz v3, :cond_12

    iget-object v2, v3, LX/79t;->A0u:Ljava/util/List;

    invoke-static {v2}, LX/834;->A0j(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v2, v3, LX/79t;->A0u:Ljava/util/List;

    iput-object v6, v3, LX/79t;->A0k:Ljava/lang/String;

    iput-object v7, v3, LX/79t;->A0j:Ljava/lang/String;

    :cond_12
    iget-object v3, v5, LX/9F2;->A03:LX/KHk;

    if-eqz v3, :cond_13

    iget-object v2, v3, LX/KHk;->A16:Ljava/util/List;

    invoke-static {v2}, LX/834;->A0j(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v2, v3, LX/KHk;->A16:Ljava/util/List;

    iput-object v6, v3, LX/KHk;->A0r:Ljava/lang/String;

    iput-object v7, v3, LX/KHk;->A0q:Ljava/lang/String;

    :cond_13
    iget-object v3, v1, LX/gBU;->A01:LX/HFN;

    const/4 v7, 0x1

    iget-object v2, v3, LX/HFN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    iget-object v9, v2, LX/6dn;->A0D:LX/6qv;

    iget-object v2, v3, LX/HFN;->A01:LX/HFO;

    iget-object v8, v2, LX/HFO;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/4Ok;->A01:LX/2by;

    const/16 v2, 0xb0

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v3, "GENAI"

    const-string v2, "entity"

    invoke-interface {v5, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x41a

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5a

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, LX/4Ok;->A05:LX/6fa;

    iget-object v2, v4, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v2, :cond_14

    const-string v2, ""

    :cond_14
    invoke-static {v5, v9, v4, v2}, LX/C65;->A1D(LX/0tp;LX/4Oj;LX/6fa;Ljava/lang/String;)V

    const-string v2, "magicmod_session_id"

    invoke-interface {v5, v2, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2f0

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v7}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    sget-object v3, LX/3Sv;->A15:LX/3Sv;

    iget-object v2, v4, LX/6fa;->A0G:LX/PwA;

    invoke-static {v2, v3, v6}, LX/4Oj;->A08(LX/PwA;LX/3Sv;I)LX/GCG;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v2, "camera_tools_struct"

    invoke-interface {v5, v2, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5}, LX/254;->A17(LX/0tp;)V

    const/16 v2, 0x17

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/8tN;->A00:Ljava/lang/String;

    invoke-interface {v5, v3, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/146;->A0Y(LX/0tp;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_15
    iget-object v2, v1, LX/gBU;->A00:LX/Psl;

    if-eqz v2, :cond_16

    sget-object v1, LX/EHQ;->A00:LX/EHQ;

    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_16
    iget-object v1, v0, LX/kBL;->A0C:LX/snm;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/kBL;->A0D:LX/snm;

    invoke-interface {v1, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/kBL;->A02:LX/snm;

    invoke-interface {v1, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/kBL;->A0E:LX/snm;

    invoke-interface {v1, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/kBL;->A08:LX/snm;

    invoke-interface {v1, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/kBL;->A07:LX/snm;

    invoke-interface {v1, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v0, LX/kBL;->A09:LX/snm;

    sget-object v1, LX/e0N;->A00:LX/e0N;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/kBL;->A06:LX/snm;

    invoke-interface {v1, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/kBL;->A05:LX/snm;

    invoke-interface {v1, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v0, LX/kBL;->A04:LX/snm;

    sget-object v1, LX/e0K;->A00:LX/e0K;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v0, LX/kBL;->A03:LX/snm;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/kBL;->A0B:LX/snm;

    invoke-interface {v1, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/kBL;->A01:LX/snm;

    invoke-interface {v1, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/kBL;->A0A:LX/snm;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_17
    move-object v13, v12

    goto/16 :goto_3

    :cond_18
    invoke-interface {v3, v6, v5}, LX/lzg;->ANU(LX/77h;LX/BjU;)V

    goto/16 :goto_2

    :cond_19
    move-object v1, v4

    goto/16 :goto_0

    :cond_1a
    iget-object v4, v0, LX/N6M;->A02:LX/Bmd;

    goto/16 :goto_1

    :cond_1b
    iget-object v6, v2, LX/pbv;->A00:Ljava/lang/Object;

    check-cast v6, LX/njC;

    iget-object v5, v6, LX/njC;->A0X:Lkotlin/jvm/functions/Function3;

    iget-object v0, v6, LX/njC;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/pkJ;

    sget-object v0, LX/XbR;->A00:LX/0gR;

    instance-of v0, v7, LX/ZTQ;

    if-eqz v0, :cond_26

    check-cast v7, LX/ZTQ;

    :goto_4
    iget-object v4, v6, LX/njC;->A0R:LX/PIw;

    iget-boolean v0, v6, LX/njC;->A0Z:Z

    if-nez v0, :cond_25

    if-eqz v5, :cond_25

    if-eqz v7, :cond_25

    if-eqz v4, :cond_25

    invoke-static {v7}, LX/XbR;->A08(LX/pkJ;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/njC;->A0Z:Z

    invoke-static {v6}, LX/njC;->A06(LX/njC;)V

    iget-object v2, v6, LX/njC;->A0Q:LX/PIw;

    if-nez v2, :cond_1c

    move-object v2, v4

    :cond_1c
    iget-object v0, v6, LX/njC;->A0V:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v6, LX/njC;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_24

    :goto_5
    iget-object v13, v6, LX/njC;->A01:Landroid/content/Context;

    iget-object v12, v4, LX/PIw;->A01:Ljava/lang/String;

    iget-wide v15, v7, LX/ZTQ;->A00:J

    iget-object v14, v7, LX/ZTQ;->A01:LX/0gR;

    iget-object v0, v6, LX/njC;->A0U:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/njC;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v1, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v1

    iget-object v9, v2, LX/PIw;->A01:Ljava/lang/String;

    iget v0, v2, LX/PIw;->A00:I

    int-to-long v7, v0

    iget-object v0, v2, LX/PIw;->A07:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v25

    iget-object v0, v4, LX/PIw;->A04:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v2, v11

    invoke-static {v13, v12}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v1, LX/Bj6;

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    move-wide/from16 v26, v15

    move-wide/from16 v28, v7

    move/from16 v30, v10

    move/from16 v31, v3

    invoke-direct/range {v17 .. v31}, LX/Bj6;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJZZ)V

    iget-object v7, v6, LX/njC;->A0O:LX/BzK;

    if-eqz v7, :cond_1d

    iget-object v2, v7, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    :cond_1d
    iget-object v7, v6, LX/njC;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_23

    if-eqz v2, :cond_23

    invoke-virtual {v2, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S(Landroid/graphics/drawable/Drawable;)LX/BjU;

    move-result-object v8

    :goto_6
    invoke-static {v6}, LX/njC;->A05(LX/njC;)V

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v7, v10}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    :cond_1e
    iput-object v11, v6, LX/njC;->A02:Landroid/graphics/drawable/Drawable;

    :cond_1f
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_22

    :goto_7
    const/16 v7, 0x5c4

    invoke-static {v7}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    sget-object v21, LX/5DZ;->A03:LX/5DZ;

    const/16 v0, 0x6c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v26

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v7, LX/Cn5;

    invoke-direct {v7, v0, v0}, LX/Cn5;-><init>(FF)V

    xor-int/lit8 v48, v3, 0x1

    const/16 v37, 0x1

    const/high16 v29, -0x40800000    # -1.0f

    const/16 v34, 0x6

    new-instance v0, LX/Cur;

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v23

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v33, v29

    move/from16 v35, v10

    move/from16 v36, v10

    move/from16 v38, v37

    move/from16 v39, v37

    move/from16 v40, v37

    move/from16 v41, v37

    move/from16 v42, v10

    move/from16 v43, v10

    move/from16 v44, v10

    move/from16 v45, v10

    move/from16 v46, v10

    move/from16 v47, v37

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v48}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    invoke-interface {v5, v9, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_20

    if-eqz v2, :cond_20

    invoke-virtual {v2, v1, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s(Landroid/graphics/drawable/Drawable;LX/BjU;)V

    :cond_20
    iget-object v5, v4, LX/PIw;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/njC;->A0O:LX/BzK;

    if-eqz v0, :cond_21

    iget-object v2, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v6, LX/njC;->A0N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eq v0, v2, :cond_21

    invoke-static {v6}, LX/njC;->A0B(LX/njC;)V

    iget-object v0, v6, LX/njC;->A0F:LX/FwG;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y(LX/Ptc;)V

    iput-object v2, v6, LX/njC;->A0N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    :cond_21
    invoke-static {v6}, LX/njC;->A05(LX/njC;)V

    iget-object v4, v6, LX/njC;->A0E:LX/0hp;

    const/16 v0, 0x17

    new-instance v2, LX/RJ2;

    invoke-direct {v2, v6, v0}, LX/RJ2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/mKl;

    move-object v7, v0

    move-object v8, v4

    move-object v9, v1

    move-object v10, v5

    move-object v11, v2

    move-wide v12, v15

    move v14, v3

    move v15, v3

    invoke-direct/range {v7 .. v15}, LX/mKl;-><init>(LX/0hp;LX/qgC;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JZZ)V

    iput-object v0, v6, LX/njC;->A0M:LX/mKl;

    invoke-static {v6}, LX/njC;->A07(LX/njC;)V

    invoke-static {v6}, LX/njC;->A08(LX/njC;)V

    :goto_8
    iget-object v1, v6, LX/njC;->A0I:LX/Psl;

    sget-object v0, LX/EHQ;->A00:LX/EHQ;

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_22
    const-string v0, "no_vfx"

    goto/16 :goto_7

    :cond_23
    move-object v8, v11

    if-eqz v7, :cond_1f

    goto/16 :goto_6

    :cond_24
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_25
    invoke-static {v6}, LX/njC;->A03(LX/njC;)V

    goto :goto_8

    :cond_26
    instance-of v0, v7, LX/ZTB;

    if-eqz v0, :cond_27

    check-cast v7, LX/ZTB;

    iget-object v2, v7, LX/ZTB;->A01:LX/0gR;

    iget-wide v0, v7, LX/ZTB;->A00:J

    new-instance v7, LX/ZTQ;

    invoke-direct {v7, v2, v0, v1}, LX/ZTQ;-><init>(LX/0gR;J)V

    goto/16 :goto_4

    :cond_27
    sget-object v0, LX/ntL;->A00:LX/ntL;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    instance-of v0, v7, LX/ZT0;

    if-nez v0, :cond_28

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_29
    iget-object v0, v2, LX/pbv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zvg;

    iget-object v6, v0, LX/Zvg;->A00:LX/0gR;

    sget-object v0, LX/Trd;->A0G:[I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, LX/Trd;

    invoke-direct {v15}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v22, 0x0

    if-eqz v2, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/fn5;

    iget v2, v3, LX/fn5;->A01:I

    if-lez v2, :cond_2a

    iget v2, v3, LX/fn5;->A00:I

    if-lez v2, :cond_2a

    :goto_9
    check-cast v4, LX/fn5;

    if-eqz v4, :cond_2f

    iget v14, v4, LX/fn5;->A01:I

    iput v14, v15, LX/Trd;->A04:I

    iget v13, v4, LX/fn5;->A00:I

    iput v13, v15, LX/Trd;->A03:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/fn5;

    iget v2, v3, LX/fn5;->A01:I

    if-ne v2, v14, :cond_2b

    iget v2, v3, LX/fn5;->A00:I

    if-ne v2, v13, :cond_2b

    move-object/from16 v2, v21

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2c
    move-object/from16 v4, v22

    goto :goto_9

    :cond_2d
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v3, 0x0

    :goto_b
    move-object/from16 v2, v22

    iput-object v2, v15, LX/Trd;->A0A:Landroid/graphics/Path;

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v3, :cond_2e

    int-to-float v1, v14

    div-float/2addr v1, v2

    :cond_2e
    iput v1, v15, LX/Trd;->A00:F

    if-nez v3, :cond_2f

    int-to-float v0, v13

    div-float/2addr v0, v2

    :cond_2f
    iput v0, v15, LX/Trd;->A01:F

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v15, LX/Trd;->A0B:Landroid/graphics/Path;

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v15, LX/Trd;->A06:Landroid/graphics/Matrix;

    const/4 v3, 0x1

    invoke-static {v3}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v2

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0xb4

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v5, 0x40200000    # 2.5f

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v5}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/high16 v1, 0x41900000    # 18.0f

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v1, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iput-object v2, v15, LX/Trd;->A09:Landroid/graphics/Paint;

    invoke-static {v3}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const v0, 0x40f66666    # 7.7f

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0xff

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v5}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/high16 v1, 0x40800000    # 4.0f

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v1, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iput-object v2, v15, LX/Trd;->A08:Landroid/graphics/Paint;

    const/4 v1, 0x2

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, v15, LX/Trd;->A0E:[F

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v15, LX/Trd;->A07:Landroid/graphics/Matrix;

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x898

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-static {v2}, LX/16V;->A1E(Landroid/animation/Animator;)V

    const/16 v0, 0x9

    invoke-static {v2, v15, v0}, LX/mDF;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v2, v15, LX/Trd;->A05:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

    :cond_30
    new-instance v20, Landroid/graphics/Region;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Region;-><init>()V

    const/4 v12, 0x0

    const/16 v19, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    :goto_c
    if-ge v12, v13, :cond_36

    new-instance v18, Landroid/graphics/Region;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Region;-><init>()V

    const/4 v11, 0x0

    const/4 v10, -0x1

    const/16 v17, 0x0

    :goto_d
    if-ge v11, v14, :cond_35

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_31
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fn5;

    if-ltz v12, :cond_31

    iget v2, v3, LX/fn5;->A00:I

    if-ge v12, v2, :cond_31

    if-ltz v11, :cond_31

    iget v2, v3, LX/fn5;->A01:I

    if-ge v11, v2, :cond_31

    iget-object v3, v3, LX/fn5;->A02:[Z

    mul-int/2addr v2, v12

    add-int/2addr v2, v11

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_31

    int-to-long v2, v11

    add-long/2addr v6, v2

    int-to-long v2, v12

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    add-long/2addr v8, v2

    if-gez v10, :cond_32

    move v10, v11

    :cond_32
    :goto_e
    if-eq v11, v14, :cond_33

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_33
    if-eqz v17, :cond_34

    sget-object v10, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object/from16 v3, v20

    move-object/from16 v2, v18

    invoke-virtual {v3, v2, v10}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    const/16 v19, 0x1

    :cond_34
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_35
    if-ltz v10, :cond_32

    add-int/lit8 v2, v12, 0x1

    invoke-static {v10, v12, v11, v2}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v10

    sget-object v3, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object/from16 v2, v18

    invoke-virtual {v2, v10, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    const/4 v10, -0x1

    const/16 v17, 0x1

    goto :goto_e

    :cond_36
    if-eqz v19, :cond_37

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_37

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v10

    move-object/from16 v2, v20

    invoke-virtual {v2, v10}, Landroid/graphics/Region;->getBoundaryPath(Landroid/graphics/Path;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v10}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    long-to-float v1, v6

    long-to-float v3, v8

    div-float/2addr v1, v3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    long-to-float v0, v4

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    const/4 v3, 0x1

    move-object/from16 v22, v10

    goto/16 :goto_b

    :cond_37
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_38
    iget-object v6, v2, LX/pbv;->A00:Ljava/lang/Object;

    check-cast v6, LX/nSd;

    iget-object v0, v6, LX/nSd;->A0B:LX/fyL;

    const/4 v2, 0x0

    iget-object v0, v0, LX/fyL;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01c9

    const/4 v8, 0x0

    invoke-static {v1, v2, v0, v8}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    new-instance v3, LX/gCO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3627

    invoke-static {v5, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/gCO;->A02:Landroid/view/ViewGroup;

    const v2, 0x7f0b23e8

    invoke-static {v5, v2}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v3, LX/gCO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b18f7

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/gCO;->A00:Landroid/view/View;

    const v0, 0x7f0b1c4d

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/gCO;->A01:Landroid/view/View;

    const/4 v1, 0x1

    new-instance v0, LX/RH4;

    invoke-direct {v0, v3, v1}, LX/RH4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/gCO;->A05:LX/Esp;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v6, LX/nSd;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v6, LX/nSd;->A03:Landroid/content/Context;

    const/4 v9, 0x4

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v4, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x5

    new-instance v0, LX/CPg;

    invoke-direct {v0, v6, v11}, LX/CPg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    iget-object v0, v6, LX/nSd;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const-string v12, "recyclerView"

    if-nez v0, :cond_39

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_39
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, v6, LX/nSd;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3a

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    iget-object v3, v6, LX/nSd;->A0C:LX/UuC;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v0, v6, LX/nSd;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3b

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v6, LX/nSd;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3c

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, v6, LX/nSd;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3d

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3d
    iget-object v7, v6, LX/nSd;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1, v4, v3, v7}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/nAA;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/nAA;->A05:LX/UuC;

    iput-object v0, v10, LX/nAA;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, v10, LX/nAA;->A07:LX/9PW;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v10, LX/nAA;->A00:Landroid/graphics/Rect;

    new-instance v2, LX/dKZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/dKZ;->A00:Landroid/content/Context;

    iput-object v7, v2, LX/dKZ;->A06:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f010032

    invoke-static {v4, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v2, LX/dKZ;->A02:Landroid/view/animation/Animation;

    const-string v0, "audio"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v2, LX/dKZ;->A01:Landroid/media/AudioManager;

    new-instance v1, LX/4Jl;

    invoke-direct {v1, v0, v7}, LX/4Jl;-><init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v2, LX/dKZ;->A03:LX/4Jl;

    new-instance v0, LX/4A2;

    invoke-direct {v0, v1, v7}, LX/4A2;-><init>(LX/4Jl;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/dKZ;->A07:LX/4A2;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v2, LX/dKZ;->A04:LX/nAA;

    iput-object v2, v10, LX/nAA;->A06:LX/dKZ;

    iget-object v0, v10, LX/nAA;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_45

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_45

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, v10, LX/nAA;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/TuY;

    invoke-direct {v0, v2, v10, v1}, LX/TuY;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, v10, LX/nAA;->A01:Landroid/os/Handler;

    new-instance v0, LX/R4P;

    invoke-direct {v0, v10, v11}, LX/R4P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/nAA;->A03:LX/3d6;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v6, LX/nSd;->A0I:LX/nAA;

    iget-object v0, v6, LX/nSd;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3e

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    new-instance v2, LX/nrM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/nrM;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/R4P;

    invoke-direct {v0, v2, v9}, LX/R4P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/nrM;->A01:LX/3d6;

    new-instance v0, LX/dFK;

    invoke-direct {v0, v4, v2}, LX/dFK;-><init>(Landroid/content/Context;LX/nrM;)V

    filled-new-array {v0}, [LX/4t0;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/nrM;->A04:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v6, LX/nSd;->A06:LX/0NL;

    iget-object v0, v6, LX/nSd;->A0I:LX/nAA;

    const-string v1, "videoModule"

    if-nez v0, :cond_3f

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-virtual {v4, v0}, LX/0NL;->A0E(LX/IAZ;)V

    invoke-virtual {v4, v2}, LX/0NL;->A0E(LX/IAZ;)V

    iget-object v0, v6, LX/nSd;->A0I:LX/nAA;

    if-nez v0, :cond_40

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_40
    iput-object v0, v3, LX/UuC;->A04:LX/nAA;

    iget-boolean v0, v6, LX/nSd;->A0X:Z

    new-instance v2, LX/nrN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/nrN;->A03:LX/Ifn;

    iput-boolean v0, v2, LX/nrN;->A08:Z

    iput-object v7, v2, LX/nrN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/nrN;->A05:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/nrN;->A04:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/nrN;->A06:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/nrN;->A07:Ljava/util/Map;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/nSd;->A0E:LX/nrN;

    const-string v1, "analyticsHelper"

    invoke-virtual {v4, v2}, LX/0NL;->A0E(LX/IAZ;)V

    new-instance v7, LX/nSe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/nSe;->A00:LX/UuC;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v6, LX/nSd;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_41

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_41
    iget-object v0, v6, LX/nSd;->A0E:LX/nrN;

    if-nez v0, :cond_42

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_42
    new-instance v1, LX/cih;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/cih;->A02:LX/HaD;

    iput-object v0, v1, LX/cih;->A01:LX/nrN;

    iput-object v4, v1, LX/cih;->A00:Landroidx/recyclerview/widget/RecyclerView;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/IA0;

    move-result-object v3

    new-instance v2, LX/UvG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x2c0f7

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BDx;

    aget-object v0, v3, v8

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v4, v7, v0}, LX/BDx;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/HaD;Ljava/util/List;)LX/4mX;

    move-result-object v0

    iput-object v0, v2, LX/UvG;->A00:LX/4mX;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/nSd;->A0G:LX/UvG;

    iget-object v0, v6, LX/nSd;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_43

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v1, v6, LX/nSd;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_44

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_44
    iget v0, v6, LX/nSd;->A00:I

    invoke-static {v1, v0}, LX/7lf;->A0m(Landroid/view/View;I)V

    return-object v5

    :cond_45
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    iget-object v7, v2, LX/pbv;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const/16 v0, 0x11

    new-instance v1, LX/E43;

    invoke-direct {v1, v7, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/basel/draft/data/datasource/BaselDraftDataSource;

    invoke-static {v7, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/basel/draft/data/datasource/BaselDraftDataSource;

    invoke-static {v7}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v6

    new-instance v5, LX/8h7;

    invoke-direct {v5}, LX/8h7;-><init>()V

    const/4 v3, 0x0

    const v0, 0x1e98f190

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const/16 v0, 0x263

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;

    invoke-direct {v2, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v7, v2, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A00:Lcom/instagram/basel/draft/data/datasource/BaselDraftDataSource;

    iput-object v6, v2, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A03:LX/6dn;

    iput-object v5, v2, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A04:LX/8h7;

    const/16 v8, 0x9

    invoke-static {v2, v8}, LX/C6E;->A0k(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A07:LX/Esp;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A06:Ljava/util/Set;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A05:Ljava/util/Map;

    const/16 v1, 0x18

    new-instance v0, LX/P7u;

    invoke-direct {v0, v2, v1}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A0A:LX/Esp;

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/C6E;->A0k(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A09:LX/Esp;

    sget-object v0, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    iget-object v11, v9, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    iget-object v5, v11, LX/8kc;->A0B:LX/Adv;

    const/4 v1, 0x1

    const-string v14, "drafts"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x2

    new-instance v0, LX/Mjv;

    invoke-direct {v0, v11, v6}, LX/Mjv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v7, v1}, LX/7xi;->A00(LX/Adv;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Z)LX/7xm;

    move-result-object v12

    const-string v10, "ClipsDraftDao"

    const-string v7, "getAllBaselLightweightPreviewItems"

    new-instance v0, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1;

    invoke-direct {v0, v10, v7, v3, v12}, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1;-><init>(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/Ge9;)V

    new-instance v7, LX/3id;

    invoke-direct {v7, v0}, LX/3id;-><init>(LX/snk;)V

    const/4 v0, 0x3

    invoke-static {v9, v7, v0}, LX/SsE;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ge9;

    move-result-object v13

    new-instance v12, LX/S6T;

    invoke-direct {v12, v2, v3, v8}, LX/S6T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v7, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v12, v13, v7}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    sget-object v16, LX/2tQ;->A06:LX/2tQ;

    const-string v19, "allLightweightPreviewItems"

    const-string v18, "BaselDraftRepository"

    new-instance v15, LX/htM;

    move-object/from16 v20, v3

    move/from16 v21, v6

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v21}, LX/htM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    new-instance v0, LX/3id;

    invoke-direct {v0, v15}, LX/3id;-><init>(LX/snk;)V

    iput-object v0, v2, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A0F:LX/Ge9;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x4

    new-instance v0, LX/Mjw;

    invoke-direct {v0, v11, v12}, LX/Mjw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v13, v1}, LX/7xi;->A00(LX/Adv;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;Z)LX/7xm;

    move-result-object v5

    const-string v0, "getAllClipsDraftPreviewItems"

    new-instance v1, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1;

    invoke-direct {v1, v10, v0, v3, v5}, Lcom/instagram/creation/persistence/logging/DaoLoggingExtensionsKt$withFlowLogging$1;-><init>(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/Ge9;)V

    new-instance v0, LX/3id;

    invoke-direct {v0, v1}, LX/3id;-><init>(LX/snk;)V

    invoke-static {v9, v0, v8}, LX/SsE;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ge9;

    move-result-object v5

    const/16 v0, 0x8

    new-instance v1, LX/S6T;

    invoke-direct {v1, v2, v3, v0}, LX/S6T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v5, v7}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const-string v19, "allDraftPreviewItems"

    new-instance v15, LX/htM;

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v21}, LX/htM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    new-instance v0, LX/3id;

    invoke-direct {v0, v15}, LX/3id;-><init>(LX/snk;)V

    iput-object v0, v2, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A0E:LX/Ge9;

    const/4 v0, -0x1

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A0C:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A0G:LX/Ge9;

    invoke-static {v1, v3, v4}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A0D:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A0H:LX/Ge9;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v2, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A0I:LX/rlm;

    const/16 v1, 0xc

    new-instance v0, LX/E6c;

    invoke-direct {v0, v2, v1}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A0B:LX/Esp;

    const/16 v1, 0xa

    new-instance v0, LX/E6c;

    invoke-direct {v0, v2, v1}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A08:LX/Esp;

    new-instance v0, LX/nKx;

    invoke-direct {v0, v2}, LX/nKx;-><init>(Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;)V

    iput-object v0, v2, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A01:LX/nKx;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_47
    iget-object v2, v2, LX/pbv;->A00:Ljava/lang/Object;

    check-cast v2, LX/aV3;

    iget-object v5, v2, LX/aV3;->A07:LX/Esp;

    invoke-static {v5}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x810576000b18f1L

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v5}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v3

    instance-of v0, v2, LX/aUA;

    if-eqz v0, :cond_4c

    move-object v0, v2

    check-cast v0, LX/aUA;

    iget-object v0, v0, LX/aUA;->A05:Ljava/lang/String;

    :goto_f
    if-nez v0, :cond_48

    const-string v0, "IG4A"

    :cond_48
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/OHg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/OHg;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, v4, LX/OHg;->A00:LX/0HG;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    check-cast v4, LX/pyN;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_4b

    const-string v0, "utm"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_11
    invoke-static {v0}, LX/lj8;->A00(Landroid/os/Bundle;)LX/lj8;

    move-result-object v6

    new-instance v5, LX/2aG;

    invoke-direct {v5}, LX/2aG;-><init>()V

    invoke-virtual {v2}, LX/as5;->A0Q()LX/gP2;

    move-result-object v8

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "package_name_to_install"

    invoke-virtual {v8}, LX/gP2;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v3, "app_name_to_install"

    invoke-virtual {v8}, LX/gP2;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2aG;->putAll(Ljava/util/Map;)V

    const-string v3, "utm_source"

    iget-object v0, v6, LX/lj8;->A05:Ljava/lang/String;

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v3, "utm_medium"

    iget-object v0, v6, LX/lj8;->A04:Ljava/lang/String;

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v3, "utm_campaign"

    iget-object v0, v6, LX/lj8;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v3, "utm_content"

    iget-object v0, v6, LX/lj8;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v3, "utm_term"

    iget-object v0, v6, LX/lj8;->A06:Ljava/lang/String;

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const-string v3, "utm_id"

    iget-object v0, v6, LX/lj8;->A07:Ljava/lang/String;

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v3, "impression_id"

    iget-object v0, v6, LX/lj8;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    filled-new-array/range {v7 .. v13}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2aG;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/gGY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/gGY;->A00:Landroid/content/Context;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/gGY;->A00()LX/XTf;

    move-result-object v7

    new-instance v6, LX/2aG;

    invoke-direct {v6}, LX/2aG;-><init>()V

    const-string v3, "system_language_locale"

    iget-object v0, v7, LX/XTf;->A07:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "system_country_locale"

    iget-object v0, v7, LX/XTf;->A06:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "application_language_locale"

    iget-object v0, v7, LX/XTf;->A02:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "application_country_locale"

    iget-object v0, v7, LX/XTf;->A00:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "application_theme"

    iget-object v0, v7, LX/XTf;->A05:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4b9

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, LX/XTf;->A08:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "application_resolution"

    iget-object v0, v7, LX/XTf;->A04:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "application_density_qualifier"

    iget-object v0, v7, LX/XTf;->A01:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "application_layout_direction"

    iget-object v0, v7, LX/XTf;->A03:Ljava/lang/String;

    invoke-virtual {v6, v3, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2aG;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/2aG;->A06()LX/2aG;

    move-result-object v7

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_49

    const-string v0, "flow_ids"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-nez v8, :cond_4a

    :cond_49
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v1}, Landroid/os/Bundle;-><init>(I)V

    :cond_4a
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_4b
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_4c
    instance-of v0, v2, LX/aU7;

    if-eqz v0, :cond_4d

    move-object v0, v2

    check-cast v0, LX/aU7;

    iget-object v0, v0, LX/aU7;->A03:Ljava/lang/String;

    goto/16 :goto_f

    :cond_4d
    instance-of v0, v2, LX/aUT;

    if-eqz v0, :cond_4e

    move-object v0, v2

    check-cast v0, LX/aUT;

    iget-object v0, v0, LX/aUT;->A05:Ljava/lang/String;

    goto/16 :goto_f

    :cond_4e
    instance-of v0, v2, LX/aU9;

    if-eqz v0, :cond_4f

    move-object v0, v2

    check-cast v0, LX/aU9;

    iget-object v0, v0, LX/aU9;->A05:Ljava/lang/String;

    goto/16 :goto_f

    :cond_4f
    instance-of v0, v2, LX/aUa;

    if-eqz v0, :cond_50

    move-object v0, v2

    check-cast v0, LX/aUa;

    iget-object v0, v0, LX/aUa;->A03:Ljava/lang/String;

    goto/16 :goto_f

    :cond_50
    instance-of v0, v2, LX/aUd;

    if-eqz v0, :cond_51

    move-object v0, v2

    check-cast v0, LX/aUd;

    iget-object v0, v0, LX/aUd;->A03:Ljava/lang/String;

    goto/16 :goto_f

    :cond_51
    instance-of v0, v2, LX/aUc;

    if-eqz v0, :cond_52

    move-object v0, v2

    check-cast v0, LX/aUc;

    iget-object v0, v0, LX/aUc;->A04:Ljava/lang/String;

    goto/16 :goto_f

    :cond_52
    instance-of v0, v2, LX/aU8;

    if-eqz v0, :cond_53

    const-string v0, "IG4A_BarcelonaInstallFullScreen"

    goto/16 :goto_f

    :cond_53
    const-string v0, "IG4A_BarcelonaInstallBottomsheet"

    goto/16 :goto_f

    :cond_54
    new-instance v4, LX/mk0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_10

    :cond_55
    iget-object v0, v2, LX/aV3;->A01:LX/qJz;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/gJw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/gJw;->A02:LX/pyN;

    iput-object v7, v1, LX/gJw;->A04:Ljava/util/Map;

    iput-object v0, v1, LX/gJw;->A03:LX/qJz;

    new-instance v0, LX/0gs;

    invoke-direct {v0, v6}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/gJw;->A01:LX/0gs;

    iput-object v0, v1, LX/gJw;->A00:LX/0go;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
