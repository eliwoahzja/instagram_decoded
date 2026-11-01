.class public final LX/lbu;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic A00:LX/HVM;

.field public final synthetic A01:LX/10w;

.field public final synthetic A02:LX/YyE;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:LX/snk;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/HVM;LX/10w;LX/YyE;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;ZZ)V
    .locals 1

    iput-object p1, p0, LX/lbu;->A00:LX/HVM;

    iput-object p3, p0, LX/lbu;->A02:LX/YyE;

    iput-object p13, p0, LX/lbu;->A0C:LX/snk;

    iput-object p6, p0, LX/lbu;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/lbu;->A01:LX/10w;

    iput-object p4, p0, LX/lbu;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/lbu;->A03:Ljava/lang/String;

    iput-object p11, p0, LX/lbu;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/lbu;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/lbu;->A0A:Lkotlin/jvm/functions/Function1;

    iput-boolean p14, p0, LX/lbu;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/lbu;->A0E:Z

    iput-object p8, p0, LX/lbu;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/lbu;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/lbu;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v12

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static {v4, v0, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.genai.voices.ui.AIVoicesSelector.<anonymous> (AIVoiceSelectorScreen.kt:106)"

    const v0, 0x36c829aa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/dBA;->A00:LX/dBA;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_2

    const v0, 0x78a792bb

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-object v11, v7, LX/lbu;->A00:LX/HVM;

    iget-object v14, v7, LX/lbu;->A02:LX/YyE;

    iget-object v10, v7, LX/lbu;->A0C:LX/snk;

    iget-object v9, v7, LX/lbu;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v13, v7, LX/lbu;->A01:LX/10w;

    iget-object v15, v7, LX/lbu;->A04:Ljava/lang/String;

    iget-object v8, v7, LX/lbu;->A03:Ljava/lang/String;

    iget-object v6, v7, LX/lbu;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v5, v7, LX/lbu;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v3, v7, LX/lbu;->A0A:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v7, LX/lbu;->A0D:Z

    iget-boolean v1, v7, LX/lbu;->A0E:Z

    iget-object v0, v7, LX/lbu;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v7, v7, LX/lbu;->A09:Lkotlin/jvm/functions/Function0;

    move/from16 v25, v4

    move/from16 v26, v2

    move/from16 v27, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move/from16 v24, v4

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v27}, LX/aIZ;->A00(LX/HVM;LX/iAM;LX/10w;LX/YyE;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZZ)V

    :goto_0
    invoke-static {v12, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x47585813

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    sget-object v0, LX/dBz;->A00:LX/dBz;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x78a7f100

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-object v11, v7, LX/lbu;->A02:LX/YyE;

    iget-object v10, v11, LX/YyE;->A07:LX/0gR;

    iget-object v9, v11, LX/YyE;->A05:Ljava/lang/String;

    iget-object v1, v7, LX/lbu;->A0C:LX/snk;

    invoke-interface {v12, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    const/16 v0, 0x45

    invoke-static {v12, v1, v0}, LX/AxE;->A0n(LX/iAM;Ljava/lang/Object;I)LX/H85;

    move-result-object v8

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v6, v7, LX/lbu;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v5, v7, LX/lbu;->A0B:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, v7, LX/lbu;->A0D:Z

    iget-boolean v2, v11, LX/YyE;->A0C:Z

    iget-boolean v1, v11, LX/YyE;->A0D:Z

    iget-object v0, v7, LX/lbu;->A05:Lkotlin/jvm/functions/Function0;

    const/high16 v19, 0x180000

    move-object v13, v9

    move-object v14, v0

    move-object v15, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move/from16 v20, v4

    move/from16 v21, v3

    move/from16 v23, v2

    move/from16 v24, v1

    :goto_1
    invoke-static/range {v12 .. v24}, LX/aIZ;->A05(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZZZ)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/dCA;->A00:LX/dCA;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x78a843d2

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    iget-object v9, v7, LX/lbu;->A02:LX/YyE;

    iget-object v0, v9, LX/YyE;->A02:LX/YTp;

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/YTp;->A01:LX/0gR;

    if-nez v8, :cond_7

    :cond_6
    sget-object v8, LX/0gU;->A01:LX/0gU;

    :cond_7
    iget-object v6, v9, LX/YyE;->A05:Ljava/lang/String;

    iget-object v1, v7, LX/lbu;->A0C:LX/snk;

    invoke-interface {v12, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_9

    :cond_8
    const/16 v0, 0x46

    invoke-static {v12, v1, v0}, LX/AxE;->A0n(LX/iAM;Ljava/lang/Object;I)LX/H85;

    move-result-object v5

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, v7, LX/lbu;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v2, v7, LX/lbu;->A0B:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v7, LX/lbu;->A0D:Z

    iget-boolean v0, v9, LX/YyE;->A09:Z

    const/4 v14, 0x0

    const/16 v20, 0x380

    move-object v13, v6

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move/from16 v19, v4

    move/from16 v21, v1

    move/from16 v22, v0

    move/from16 v23, v4

    move/from16 v24, v4

    goto :goto_1

    :cond_a
    const v0, 0x78a79024

    invoke-static {v12, v0, v4}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
