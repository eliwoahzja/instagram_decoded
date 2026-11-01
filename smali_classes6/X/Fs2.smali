.class public final LX/Fs2;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/FqL;

.field public final synthetic A03:LX/FdT;

.field public final synthetic A04:LX/lR0;

.field public final synthetic A05:LX/FjJ;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:LX/Fq2;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:LX/0gS;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/FqL;LX/FdT;LX/lR0;LX/FjJ;Lcom/instagram/common/session/UserSession;LX/Fq2;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;LX/0gS;IZZZZZZZZ)V
    .locals 1

    iput-object p11, p0, LX/Fs2;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/Fs2;->A0C:LX/0gS;

    iput-boolean p14, p0, LX/Fs2;->A0F:Z

    iput-object p4, p0, LX/Fs2;->A04:LX/lR0;

    iput-object p3, p0, LX/Fs2;->A03:LX/FdT;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Fs2;->A0I:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Fs2;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Fs2;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Fs2;->A0K:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Fs2;->A0J:Z

    iput-object p5, p0, LX/Fs2;->A05:LX/FjJ;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/Fs2;->A0E:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/Fs2;->A0D:Z

    iput p13, p0, LX/Fs2;->A00:I

    iput-object p2, p0, LX/Fs2;->A02:LX/FqL;

    iput-object p6, p0, LX/Fs2;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/Fs2;->A07:LX/Fq2;

    iput-object p9, p0, LX/Fs2;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/Fs2;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, LX/Fs2;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/Fs2;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v3, p1

    check-cast v3, LX/HdR;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Fs2;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, LX/Gq1;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "constant_top_of_comment_list_key"

    const-string v0, "spacer_top"

    invoke-virtual {v3, v0, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v4, LX/Fs2;->A0C:LX/0gS;

    move-object/from16 v27, v0

    const/16 v0, 0xf

    new-instance v5, LX/Dmq;

    invoke-direct {v5, v0}, LX/Dmq;-><init>(I)V

    const/16 v0, 0x17

    new-instance v2, LX/BTe;

    invoke-direct {v2, v0}, LX/BTe;-><init>(I)V

    iget-object v0, v4, LX/Fs2;->A04:LX/lR0;

    move-object/from16 v22, v0

    iget-object v0, v4, LX/Fs2;->A03:LX/FdT;

    move-object/from16 v21, v0

    iget-boolean v0, v4, LX/Fs2;->A0I:Z

    move/from16 v20, v0

    iget-boolean v0, v4, LX/Fs2;->A0G:Z

    move/from16 v19, v0

    iget-boolean v0, v4, LX/Fs2;->A0H:Z

    move/from16 v18, v0

    iget-boolean v0, v4, LX/Fs2;->A0K:Z

    move/from16 v17, v0

    iget-boolean v0, v4, LX/Fs2;->A0J:Z

    move/from16 v16, v0

    iget-object v15, v4, LX/Fs2;->A05:LX/FjJ;

    iget-boolean v14, v4, LX/Fs2;->A0E:Z

    iget-boolean v13, v4, LX/Fs2;->A0D:Z

    iget v12, v4, LX/Fs2;->A00:I

    iget-object v11, v4, LX/Fs2;->A02:LX/FqL;

    iget-object v10, v4, LX/Fs2;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/Fs2;->A07:LX/Fq2;

    iget-object v8, v4, LX/Fs2;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, v4, LX/Fs2;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v6, v4, LX/Fs2;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/Fs2;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/GqL;

    move/from16 v31, v18

    move/from16 v32, v17

    move/from16 v33, v16

    move/from16 v34, v14

    move/from16 v35, v13

    move-object/from16 v23, v9

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    move/from16 v28, v12

    move/from16 v29, v20

    move/from16 v30, v19

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    invoke-direct/range {v16 .. v35}, LX/GqL;-><init>(Landroidx/compose/runtime/MutableState;LX/FqL;LX/FdT;LX/lR0;LX/FjJ;Lcom/instagram/common/session/UserSession;LX/Fq2;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0gS;IZZZZZZZ)V

    const v0, -0x6f6599e

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    const-string v7, "comment_rows"

    move-object v6, v3

    move-object v8, v2

    move-object v9, v5

    move-object/from16 v11, v27

    invoke-virtual/range {v6 .. v11}, LX/HdR;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;LX/0gR;)V

    iget-boolean v0, v4, LX/Fs2;->A0F:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/Gq1;->A01:Lkotlin/jvm/functions/Function3;

    const-string v1, "constant_cta_comment_row_list_key"

    const-string v0, "spacer_cta"

    invoke-virtual {v3, v0, v1, v1, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
