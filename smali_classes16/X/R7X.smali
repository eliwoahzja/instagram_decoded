.class public final LX/R7X;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/mqj;

.field public final synthetic A01:LX/mqj;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A05:LX/cce;

.field public final synthetic A06:LX/R6o;

.field public final synthetic A07:LX/aJd;

.field public final synthetic A08:LX/R6v;

.field public final synthetic A09:LX/PF2;

.field public final synthetic A0A:LX/R6t;

.field public final synthetic A0B:LX/RD7;

.field public final synthetic A0C:LX/RDN;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/mqj;LX/mqj;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/cce;LX/R6o;LX/aJd;LX/R6v;LX/PF2;LX/R6t;LX/RD7;LX/RDN;Ljava/lang/String;ZZZ)V
    .locals 1

    move/from16 v0, p15

    iput-boolean v0, p0, LX/R7X;->A0F:Z

    iput-object p8, p0, LX/R7X;->A07:LX/aJd;

    iput-object p9, p0, LX/R7X;->A08:LX/R6v;

    iput-object p6, p0, LX/R7X;->A05:LX/cce;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/R7X;->A0G:Z

    iput-object p4, p0, LX/R7X;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/R7X;->A02:LX/9PW;

    iput-object p11, p0, LX/R7X;->A0A:LX/R6t;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/R7X;->A0E:Z

    iput-object p13, p0, LX/R7X;->A0C:LX/RDN;

    iput-object p7, p0, LX/R7X;->A06:LX/R6o;

    iput-object p10, p0, LX/R7X;->A09:LX/PF2;

    iput-object p14, p0, LX/R7X;->A0D:Ljava/lang/String;

    iput-object p12, p0, LX/R7X;->A0B:LX/RD7;

    iput-object p5, p0, LX/R7X;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/R7X;->A01:LX/mqj;

    iput-object p2, p0, LX/R7X;->A00:LX/mqj;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v27, p1

    move-object/from16 v8, p2

    check-cast v27, LX/3Yb;

    check-cast v8, LX/iAM;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v26

    const/4 v9, 0x0

    move-object/from16 v0, v27

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v26, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, v27

    invoke-interface {v8, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int v26, v26, v0

    :cond_1
    and-int/lit8 v2, v26, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v0, v26, 0x1

    invoke-interface {v8, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteQuickReplyContainer.<anonymous>.<anonymous> (NoteQuickReplyContainer.kt:174)"

    const v0, 0x3325397e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/R7X;->A0F:Z

    move/from16 v25, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const v0, 0xfb8f8e2

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    iget-object v3, v11, LX/R7X;->A0A:LX/R6t;

    const/16 v0, 0xb

    new-instance v2, LX/ags;

    invoke-direct {v2, v3, v0}, LX/ags;-><init>(Ljava/lang/Object;I)V

    const v0, 0x590dafeb

    invoke-static {v8, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v49

    move-object v4, v8

    check-cast v4, LX/2EJ;

    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_0
    iget-object v0, v11, LX/R7X;->A01:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/glk;

    iget-object v3, v11, LX/R7X;->A07:LX/aJd;

    move-object v2, v3

    check-cast v2, LX/R6s;

    iget-object v0, v2, LX/R6s;->A01:LX/mag;

    move-object/from16 v66, v0

    iget-boolean v0, v2, LX/R6s;->A07:Z

    move/from16 v62, v0

    iget-boolean v0, v2, LX/R6s;->A09:Z

    move/from16 v60, v0

    iget-boolean v0, v2, LX/R6s;->A08:Z

    move/from16 v61, v0

    iget-object v0, v2, LX/R6s;->A05:LX/0gR;

    move-object/from16 v50, v0

    iget-object v7, v11, LX/R7X;->A08:LX/R6v;

    iget v0, v7, LX/R6v;->A00:I

    move/from16 v52, v0

    xor-int/lit8 v63, v25, 0x1

    iget-object v0, v11, LX/R7X;->A05:LX/cce;

    if-eqz v0, :cond_7

    iget-boolean v0, v11, LX/R7X;->A0G:Z

    if-eqz v0, :cond_7

    const v0, 0xfec8532

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    iget-object v10, v11, LX/R7X;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v8, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    iget-object v6, v11, LX/R7X;->A02:LX/9PW;

    invoke-interface {v8, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v12, v0

    iget-object v5, v11, LX/R7X;->A0A:LX/R6t;

    invoke-interface {v8, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v24

    if-nez v12, :cond_4

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v24

    if-ne v0, v12, :cond_5

    :cond_4
    const/16 v12, 0x19

    new-instance v24, LX/G4R;

    move-object/from16 v0, v24

    invoke-direct {v0, v12, v6, v10, v5}, LX/G4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v24, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    iget-object v0, v11, LX/R7X;->A00:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/String;

    iget-object v0, v2, LX/R6s;->A00:LX/M5T;

    move-object/from16 v65, v0

    iget-object v4, v7, LX/R6v;->A05:LX/VFu;

    invoke-interface {v8, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v23

    if-nez v0, :cond_6

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v23

    if-ne v0, v2, :cond_c

    :cond_6
    if-eqz v4, :cond_b

    iget-object v2, v4, LX/VFu;->A02:LX/0gR;

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VG0;

    iget-object v2, v0, LX/VG0;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/VG0;->A02:Ljava/lang/String;

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/J6j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/J6j;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/J6j;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const v0, 0xff04ee9

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v24, v1

    goto :goto_1

    :cond_8
    const v0, 0xfbaab20

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    move-object v4, v8

    check-cast v4, LX/2EJ;

    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v49, v1

    goto/16 :goto_0

    :cond_9
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_a
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    :cond_b
    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    move-object/from16 v23, v1

    :cond_c
    check-cast v23, LX/0gR;

    iget-object v4, v11, LX/R7X;->A0A:LX/R6t;

    invoke-interface {v8, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_e

    :cond_d
    const/16 v0, 0xf

    new-instance v6, LX/C63;

    invoke-direct {v6, v4, v0}, LX/C63;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, LX/Lmt;

    invoke-interface {v8, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_10

    :cond_f
    const/16 v0, 0x18

    new-instance v5, LX/G8T;

    invoke-direct {v5, v4, v0}, LX/G8T;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, LX/Lmt;

    iget-boolean v0, v11, LX/R7X;->A0E:Z

    move/from16 v59, v0

    iget-object v0, v11, LX/R7X;->A0C:LX/RDN;

    move-object/from16 v29, v0

    iget-object v10, v11, LX/R7X;->A06:LX/R6o;

    invoke-interface {v8, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    if-nez v1, :cond_11

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v22

    if-ne v0, v1, :cond_12

    :cond_11
    const/16 v1, 0x40

    new-instance v22, LX/D7D;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v10, v7}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v22, Lkotlin/jvm/functions/Function1;

    iget-object v1, v11, LX/R7X;->A09:LX/PF2;

    invoke-interface {v8, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v21

    if-nez v0, :cond_13

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v21

    if-ne v0, v2, :cond_14

    :cond_13
    const/4 v2, 0x3

    new-instance v21, LX/QtE;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v2}, LX/QtE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    iget-object v2, v11, LX/R7X;->A0D:Ljava/lang/String;

    invoke-interface {v8, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v12, v0

    iget-object v1, v11, LX/R7X;->A02:LX/9PW;

    invoke-interface {v8, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    if-nez v12, :cond_15

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v20

    if-ne v0, v12, :cond_16

    :cond_15
    const/16 v12, 0xf

    new-instance v20, LX/luN;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v4, v2, v12}, LX/luN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    if-nez v0, :cond_17

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v19

    if-ne v0, v1, :cond_18

    :cond_17
    const/4 v1, 0x4

    new-instance v19, LX/QtE;

    move-object/from16 v0, v19

    invoke-direct {v0, v10, v1}, LX/QtE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    if-nez v0, :cond_19

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v18

    if-ne v0, v1, :cond_1a

    :cond_19
    const/4 v1, 0x4

    new-instance v18, LX/lpW;

    move-object/from16 v0, v18

    invoke-direct {v0, v10, v1}, LX/lpW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v17

    if-nez v1, :cond_1b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v17

    if-ne v0, v1, :cond_1c

    :cond_1b
    new-instance v17, LX/R7V;

    move-object/from16 v0, v17

    invoke-direct {v0, v9, v10, v7}, LX/R7V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v17, Lkotlin/jvm/functions/Function0;

    iget-object v1, v11, LX/R7X;->A0B:LX/RD7;

    invoke-interface {v8, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    if-nez v2, :cond_1d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v16

    if-ne v0, v2, :cond_1e

    :cond_1d
    const/16 v2, 0x9

    new-instance v16, LX/RUV;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v4}, LX/RUV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_1f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_20

    :cond_1f
    const/4 v0, 0x3

    new-instance v15, LX/lrH;

    invoke-direct {v15, v0, v10, v7, v3}, LX/lrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_21

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_22

    :cond_21
    const/4 v0, 0x1

    new-instance v14, LX/lqN;

    invoke-direct {v14, v0, v10, v7}, LX/lqN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_23

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_24

    :cond_23
    new-instance v13, LX/DT5;

    invoke-direct {v13, v10, v9}, LX/DT5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_25

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_26

    :cond_25
    const/4 v0, 0x5

    new-instance v12, LX/qA9;

    invoke-direct {v12, v10, v0}, LX/qA9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_27

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_28

    :cond_27
    const/4 v0, 0x6

    new-instance v4, LX/qA9;

    invoke-direct {v4, v10, v0}, LX/qA9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_29

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2a

    :cond_29
    new-instance v3, LX/QtE;

    invoke-direct {v3, v10, v9}, LX/QtE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2c

    :cond_2b
    const/4 v0, 0x1

    new-instance v2, LX/QtE;

    invoke-direct {v2, v10, v0}, LX/QtE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2e

    :cond_2d
    const/4 v0, 0x2

    new-instance v1, LX/QtE;

    invoke-direct {v1, v10, v0}, LX/QtE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/R7X;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v53, 0x8

    shl-int/lit8 v54, v26, 0x15

    const/high16 v10, 0x1c00000

    and-int v54, v54, v10

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    move-object/from16 v36, v15

    move-object/from16 v37, v14

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    move-object/from16 v41, v24

    move-object/from16 v42, v5

    move-object/from16 v43, v22

    move-object/from16 v44, v16

    move-object/from16 v45, v13

    move-object/from16 v46, v12

    move-object/from16 v47, v4

    move-object/from16 v48, v6

    move-object/from16 v51, v23

    move/from16 v55, v9

    move/from16 v56, v9

    move/from16 v57, v9

    move/from16 v58, v9

    move/from16 v64, v25

    move-object/from16 v22, v8

    move-object/from16 v23, v27

    move-object/from16 v24, v0

    move-object/from16 v25, v65

    move-object/from16 v26, v66

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v64}, LX/DTC;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/M5T;LX/mag;LX/R6v;LX/glk;LX/RDN;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;IIIIIIIZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, -0x65c84735

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2f
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
