.class public abstract LX/WgT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "[^\\p{L}\\p{Nd}]+"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/WgT;->A00:LX/5BJ;

    return-void
.end method

.method public static final A00(LX/iAM;LX/GML;LX/GM0;LX/GG1;Lkotlin/jvm/functions/Function0;I)V
    .locals 51

    const/4 v2, 0x0

    const/16 v24, 0x1

    move-object/from16 v49, p4

    move-object/from16 v1, p3

    move-object/from16 v0, v49

    invoke-static {v1, v0}, LX/B7f;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    const v1, -0x59557392

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v23, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 p4, p2

    if-nez v1, :cond_9

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object/from16 p5, p1

    if-nez v1, :cond_0

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    :cond_0
    move/from16 v1, v23

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    :cond_1
    move/from16 v1, v23

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v49

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v11, v1

    :cond_2
    invoke-static {v11}, LX/BQD;->A1A(I)Z

    move-result v1

    invoke-static {v0, v11, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "instagram.features.creation.genai.photorestyle.ui.PromptInputOverlay (PromptInputOverlay.kt:79)"

    const v1, -0xaee7a26

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v0}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Nb;

    invoke-static {v0}, LX/AsI;->A1M(LX/iAM;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/hdm;

    invoke-static {v0}, LX/AsI;->A1J(LX/iAM;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, LX/AsI;->A1K(LX/iAM;)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v1, p4

    iget-object v1, v1, LX/GM0;->A04:LX/GhC;

    const/16 v26, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v25

    move-object/from16 v1, p4

    iget-object v1, v1, LX/GM0;->A03:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v36

    move-object/from16 v1, p4

    iget-object v1, v1, LX/GM0;->A06:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v8

    move-object/from16 v1, p4

    iget-object v1, v1, LX/GM0;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/2Hp;

    move-object/from16 v1, v28

    iget-object v1, v1, LX/2Hp;->A01:LX/2BS;

    iget-object v1, v1, LX/2BS;->A00:Ljava/lang/String;

    move-object/from16 p2, v1

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_5

    :cond_4
    sget-object v4, LX/WgT;->A00:LX/5BJ;

    invoke-static/range {p2 .. p2}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v4, v1, v6}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    invoke-static {v4, v6, v1, v2}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GL1;

    iget-object v1, v1, LX/GL1;->A00:Ljava/lang/Integer;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v6, :cond_6

    move/from16 v1, v17

    if-lt v4, v1, :cond_6

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x810fb3001a5432L

    invoke-static {v1, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v4, 0x0

    :cond_7
    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GL1;

    iget-object v1, v1, LX/GL1;->A01:LX/0gR;

    invoke-interface {v0, v4}, LX/iAM;->AZd(Z)Z

    move-result v7

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v1, p2

    invoke-static {v0, v1, v3, v7}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v34

    if-nez v1, :cond_8

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v34

    if-ne v1, v3, :cond_c

    :cond_8
    if-eqz v4, :cond_b

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GL1;

    iget-object v3, v1, LX/GL1;->A00:Ljava/lang/Integer;

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GL1;

    iget-object v4, v1, LX/GL1;->A01:LX/0gR;

    if-ne v3, v6, :cond_b

    sget-object v6, LX/WgT;->A00:LX/5BJ;

    invoke-static/range {p2 .. p2}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v6, v1, v3}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v1, ""

    invoke-static {v8, v3, v1, v2}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v1, v17

    if-lt v3, v1, :cond_b

    move/from16 v1, v24

    new-array v3, v1, [C

    const/16 v1, 0x20

    aput-char v1, v3, v2

    invoke-static {v8, v3, v2}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v9, v3}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_9
    move/from16 v11, v23

    goto/16 :goto_0

    :cond_a
    invoke-static {v4}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v4

    const/16 v3, 0x18

    new-instance v1, LX/F68;

    invoke-direct {v1, v3}, LX/F68;-><init>(I)V

    invoke-static {v1, v4}, LX/1wp;->A0A(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/6NM;

    move-result-object v4

    const/16 v3, 0x19

    new-instance v1, LX/F68;

    invoke-direct {v1, v3}, LX/F68;-><init>(I)V

    invoke-static {v1, v4}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v6

    const/16 v3, 0x1a

    new-instance v1, LX/F68;

    invoke-direct {v1, v3}, LX/F68;-><init>(I)V

    new-instance v4, LX/0cN;

    invoke-direct {v4, v1, v6}, LX/0cN;-><init>(Lkotlin/jvm/functions/Function1;LX/sbl;)V

    const/16 v3, 0x1f

    new-instance v1, LX/kbw;

    invoke-direct {v1, v9, v7, v8, v3}, LX/kbw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v4}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v6

    const/16 v1, 0x2c

    new-instance v3, LX/E0r;

    invoke-direct {v3, v1}, LX/E0r;-><init>(I)V

    const/16 v1, 0xf

    new-instance v4, LX/D6t;

    invoke-direct {v4, v3, v1}, LX/D6t;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x10

    new-instance v1, LX/D6t;

    invoke-direct {v1, v4, v3}, LX/D6t;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/2an;

    invoke-direct {v3, v1, v6}, LX/2an;-><init>(Ljava/util/Comparator;LX/sbl;)V

    const/16 v1, 0xc

    new-instance v4, LX/9Aa;

    invoke-direct {v4, v3, v1}, LX/9Aa;-><init>(LX/sbl;I)V

    const/16 v1, 0x1b

    new-instance v3, LX/F68;

    invoke-direct {v3, v1}, LX/F68;-><init>(I)V

    new-instance v1, LX/1wm;

    invoke-direct {v1, v3, v4}, LX/1wm;-><init>(Lkotlin/jvm/functions/Function1;LX/sbl;)V

    invoke-static {v1}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v34

    goto :goto_2

    :cond_b
    sget-object v34, LX/0gU;->A01:LX/0gU;

    :goto_2
    move-object/from16 v1, v34

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v34, LX/0gR;

    invoke-static {v0}, LX/Gc5;->A00(LX/iAM;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v1}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/HgV;

    invoke-static {v0, v1}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/lul;

    const/16 v31, 0x6

    move-object/from16 v4, v32

    move/from16 v3, v31

    invoke-static {v4, v0, v3}, LX/ARR;->A00(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-static {v0, v1, v2}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v47

    invoke-static {v0, v1, v2}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v43

    invoke-static {v0, v1, v2}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v30

    sget-object v12, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_d

    if-ne v8, v1, :cond_e

    :cond_d
    const/16 v7, 0x24

    new-instance v8, LX/D7q;

    move-object/from16 v4, v33

    move-object/from16 v3, v26

    invoke-direct {v8, v4, v10, v3, v7}, LX/D7q;-><init>(LX/HgV;LX/hdm;LX/HAU;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v0, v8, v12}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit16 v3, v11, 0x1c00

    move/from16 p1, v3

    const/16 v29, 0x800

    move v4, v3

    move/from16 v3, v29

    invoke-static {v4, v3}, LX/011;->A0t(II)Z

    move-result v4

    or-int/2addr v4, v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_f

    if-ne v3, v1, :cond_10

    :cond_f
    const/16 p0, 0x8

    new-instance v3, LX/aJi;

    move-object/from16 v44, v3

    move-object/from16 v45, v30

    move-object/from16 v46, v9

    move-object/from16 v48, v39

    move-object/from16 v50, v26

    invoke-direct/range {v44 .. v51}, LX/aJi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v0, v3, v8, v7}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v6, v5}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move/from16 v4, p1

    move/from16 v3, v29

    invoke-static {v4, v3}, LX/011;->A0t(II)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_11

    if-ne v3, v1, :cond_12

    :cond_11
    const/16 v45, 0x4

    new-instance v3, LX/Oxm;

    move-object/from16 v37, v3

    move-object/from16 v38, v49

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v30

    move-object/from16 v44, v26

    invoke-direct/range {v37 .. v45}, LX/Oxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v0, v3, v7}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v6, LX/2KM;->A01:LX/2KN;

    invoke-static {v0}, LX/AtD;->A0U(LX/iAM;)J

    move-result-wide v3

    sget-object v16, LX/2hK;->A00:LX/lka;

    move-object/from16 v5, v16

    invoke-static {v6, v5, v3, v4}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v4

    invoke-static {v0}, LX/FnT;->A00(LX/iAM;)LX/FnV;

    move-result-object v3

    invoke-static {v3, v4}, LX/Fnr;->A01(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0}, LX/FnT;->A04(LX/iAM;)LX/FnV;

    move-result-object v3

    invoke-static {v3, v4}, LX/Fnr;->A01(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v5, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v5, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v27, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    move-object/from16 v4, v27

    invoke-static {v0, v3, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v22, LX/2LB;->A04:LX/snk;

    move-object/from16 v4, v22

    invoke-static {v0, v11, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v15

    invoke-static {v0, v8, v15, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11}, LX/AsD;->A1B(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v9

    invoke-static {v0, v6, v9}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v20

    sget-object v19, LX/2KM;->A02:LX/2KN;

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v6, 0x0

    move-object/from16 v4, v19

    invoke-static {v4, v8, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    const/high16 v12, 0x41600000    # 14.0f

    invoke-static {v4, v6, v12, v6, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    invoke-static {v5, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v4, v27

    invoke-static {v0, v3, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v22

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v13, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v21

    invoke-static {v0, v11, v4, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v20

    invoke-static {v4, v7}, LX/AtD;->A0d(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v6, v8}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/B7f;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v16

    invoke-static {v0, v5, v4}, LX/BO9;->A0Y(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v14

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v5, p1

    move/from16 v4, v29

    invoke-static {v5, v4}, LX/011;->A0t(II)Z

    move-result v4

    or-int/2addr v12, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_14

    if-ne v13, v1, :cond_15

    :cond_14
    const/16 v12, 0x51

    new-instance v13, LX/RVU;

    move-object/from16 v5, v30

    move-object/from16 v4, v49

    invoke-direct {v13, v12, v5, v10, v4}, LX/RVU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v12, v26

    move/from16 v4, v24

    invoke-static {v14, v12, v12, v13, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v12

    sget-object v18, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v4, v18

    invoke-static {v4, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v4, v27

    invoke-static {v0, v3, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v22

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v13, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v21

    invoke-static {v0, v11, v4, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v5, 0x7f0828cf

    move/from16 v4, v17

    invoke-static {v0, v5, v2, v4, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v4

    invoke-static {v7}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v16

    move-object v13, v4

    move-wide/from16 v4, v16

    invoke-static {v0, v12, v13, v4, v5}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    move/from16 v4, v24

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v5, v20

    move-object/from16 v4, v18

    invoke-virtual {v5, v4, v7}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v38

    const v4, 0x7f136bda

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v40

    invoke-static {v0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v39

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v41

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v42}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    move/from16 v4, v24

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5, v7}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4, v6, v8}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v19

    invoke-interface {v5, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v4, v27

    invoke-static {v0, v3, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v22

    invoke-static {v0, v5, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v13, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v21

    invoke-static {v0, v11, v5, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v12, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v6, v6, v6, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v37

    invoke-interface/range {v36 .. v36}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GIL;

    iget-object v4, v4, LX/GIL;->A02:Ljava/lang/String;

    move-object/from16 v17, v4

    invoke-interface/range {v36 .. v36}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GIL;

    iget-object v4, v4, LX/GIL;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v16, v4

    move-object/from16 v12, v35

    move-object/from16 v5, p3

    move-object/from16 v4, p5

    invoke-static {v0, v12, v5, v4}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v10, v4}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v13

    move/from16 v5, p1

    move/from16 v4, v29

    invoke-static {v5, v4}, LX/011;->A0t(II)Z

    move-result v4

    or-int/2addr v13, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_16

    if-ne v12, v1, :cond_17

    :cond_16
    const/16 v39, 0x11

    new-instance v12, LX/lAY;

    move-object/from16 v38, v12

    move-object/from16 v40, v10

    move-object/from16 v41, p5

    move-object/from16 v42, p3

    move-object/from16 v43, v35

    move-object/from16 v44, v30

    move-object/from16 v45, v49

    invoke-direct/range {v38 .. v45}, LX/lAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v12, LX/snk;

    move-object/from16 v5, v35

    move-object/from16 v4, p5

    invoke-static {v0, v5, v4, v10}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move/from16 v5, p1

    move/from16 v4, v29

    invoke-static {v5, v4}, LX/011;->A0t(II)Z

    move-result v4

    or-int/2addr v14, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_18

    if-ne v13, v1, :cond_19

    :cond_18
    const/16 v39, 0x15

    new-instance v13, LX/aaa;

    move-object/from16 v38, v13

    move-object/from16 v40, v35

    move-object/from16 v41, v30

    move-object/from16 v42, v10

    move-object/from16 v43, v49

    move-object/from16 v44, p5

    invoke-direct/range {v38 .. v44}, LX/aaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, p3

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_1a

    if-ne v14, v1, :cond_1b

    :cond_1a
    const/16 v4, 0x24

    new-instance v14, LX/D6A;

    move-object/from16 v5, p3

    invoke-direct {v14, v5, v4}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v14, LX/snk;

    move-object/from16 v36, v0

    move-object/from16 v38, v16

    move-object/from16 v39, v17

    move-object/from16 v40, v13

    move-object/from16 v41, v12

    move-object/from16 v42, v14

    move-object/from16 v43, v34

    move/from16 v44, v31

    move/from16 v45, v2

    invoke-static/range {v36 .. v45}, LX/XcL;->A01(LX/iAM;LX/3Yb;Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;II)V

    invoke-static {v7, v8, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v19

    invoke-interface {v5, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v5

    sget-object v4, LX/2KY;->A03:LX/ljz;

    invoke-static {v5, v0, v4}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v27

    invoke-static {v0, v3, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v22

    invoke-static {v0, v12, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v6, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v21

    invoke-static {v0, v11, v4, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v7, v5, v9}, LX/B55;->A0S(LX/iAM;LX/3Yb;Ljava/lang/Object;LX/snk;)LX/3Yb;

    move-result-object v13

    move-object/from16 v4, p5

    iget-object v6, v4, LX/GML;->A07:LX/GIx;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_1c

    if-ne v4, v1, :cond_1d

    :cond_1c
    const/16 v4, 0x22

    invoke-static {v0, v6, v4}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v4

    :cond_1d
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const v18, 0xc06c00

    const/16 v19, 0x44

    move-object/from16 v11, v32

    move-object v12, v0

    move-object/from16 v14, v33

    move-object/from16 v15, v28

    move-object/from16 v16, v4

    move-object/from16 v17, v26

    move/from16 v20, v2

    move/from16 v21, v24

    invoke-static/range {v11 .. v21}, LX/Gc4;->A00(LX/lul;LX/iAM;LX/3Yb;LX/HgV;LX/2Hp;Lkotlin/jvm/functions/Function1;LX/snk;IIZZ)V

    invoke-interface {v0, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_1e

    if-ne v4, v1, :cond_1f

    :cond_1e
    invoke-static/range {p2 .. p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1f
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v4, v25

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v5, p3

    move-object/from16 v4, p5

    invoke-static {v0, v5, v4, v7, v6}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-static {v0, v10, v4}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    move/from16 v5, p1

    move/from16 v4, v29

    invoke-static {v5, v4}, LX/011;->A0t(II)Z

    move-result v4

    or-int/2addr v6, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_20

    if-ne v4, v1, :cond_21

    :cond_20
    new-instance v4, LX/E5s;

    const/16 v5, 0x18

    move-object/from16 v6, p5

    move-object/from16 v7, v30

    move-object v8, v10

    move-object/from16 v9, p3

    move-object/from16 v10, v25

    move-object v11, v15

    move-object/from16 v12, v49

    invoke-direct/range {v4 .. v12}, LX/E5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v8, v0

    move-object/from16 v9, v26

    move-object v10, v4

    move v11, v2

    move/from16 v12, v24

    invoke-static/range {v8 .. v13}, LX/SFN;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v3, v12}, LX/BQD;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, -0x3750215f

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_22
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_23
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_24

    const/16 v4, 0x42

    new-instance v0, LX/epo;

    move-object v2, v0

    move/from16 v3, v23

    move-object/from16 v5, p5

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, v49

    invoke-direct/range {v2 .. v8}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_24
    return-void
.end method

.method public static final A01(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
