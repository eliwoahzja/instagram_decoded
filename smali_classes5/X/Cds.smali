.class public final LX/Cds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ef1;


# instance fields
.field public final synthetic A00:LX/4tB;

.field public final synthetic A01:LX/4tB;

.field public final synthetic A02:LX/8Xe;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/4tB;LX/4tB;LX/8Xe;ZZZ)V
    .locals 0

    iput-boolean p4, p0, LX/Cds;->A04:Z

    iput-object p1, p0, LX/Cds;->A00:LX/4tB;

    iput-object p3, p0, LX/Cds;->A02:LX/8Xe;

    iput-boolean p5, p0, LX/Cds;->A05:Z

    iput-object p2, p0, LX/Cds;->A01:LX/4tB;

    iput-boolean p6, p0, LX/Cds;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GIY(Landroid/view/View;LX/lyd;I)V
    .locals 31

    move-object/from16 v7, p2

    const/4 v5, 0x2

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/Myj;

    if-eqz v0, :cond_2

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/Cds;->A04:Z

    const/16 v17, 0x0

    move-object/from16 v6, p1

    move/from16 v11, p3

    if-eqz v0, :cond_a

    move-object v0, v7

    check-cast v0, LX/Myj;

    invoke-interface {v0}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v1, v7, LX/Dhy;

    if-eqz v1, :cond_8

    move-object v0, v7

    check-cast v0, LX/Dhy;

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/Dhy;->A02:LX/2F7;

    iget v3, v4, LX/2F7;->A02:I

    const/4 v1, 0x1

    if-eq v3, v1, :cond_5

    if-ne v3, v5, :cond_7

    iget v0, v4, LX/2F7;->A04:I

    if-ne v0, v5, :cond_7

    const-string/jumbo v23, "two_by_two"

    :cond_0
    :goto_0
    check-cast v7, LX/Dhy;

    if-eqz v7, :cond_9

    iget-object v0, v2, LX/Cds;->A02:LX/8Xe;

    iget-object v0, v0, LX/8Xe;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bl1;

    iget-object v0, v0, LX/Bl1;->A01:LX/Bkz;

    invoke-virtual {v0, v7}, LX/Bkz;->A02(LX/Dhy;)LX/1MX;

    move-result-object v1

    :goto_1
    iget-object v5, v2, LX/Cds;->A00:LX/4tB;

    if-eqz v5, :cond_2

    sget-object v12, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v1, :cond_4

    iget v0, v1, LX/1MX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v0, v1, LX/1MX;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/Dhy;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    :goto_3
    instance-of v0, v7, LX/NaG;

    if-eqz v0, :cond_1

    check-cast v7, LX/NaG;

    if-eqz v7, :cond_1

    invoke-interface {v7}, LX/NaG;->Cs7()J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_1
    iget-object v0, v2, LX/Cds;->A02:LX/8Xe;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v22

    new-instance v9, LX/Hzm;

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    move/from16 v24, v11

    invoke-direct/range {v19 .. v24}, LX/Hzm;-><init>(Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x0

    iget-boolean v1, v5, LX/4tB;->A0E:Z

    iget-boolean v0, v5, LX/4tB;->A0F:Z

    move-object v10, v7

    move-object v11, v7

    move-object v14, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move/from16 v29, v1

    move/from16 v30, v0

    invoke-virtual/range {v5 .. v30}, LX/4tB;->A0A(Landroid/view/View;LX/3Nv;Lcom/instagram/feed/media/Media;LX/5ZL;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_2
    return-void

    :cond_3
    move-object/from16 v18, v17

    goto :goto_3

    :cond_4
    move-object/from16 v15, v17

    move-object/from16 v16, v15

    goto :goto_2

    :cond_5
    iget v0, v4, LX/2F7;->A04:I

    if-ne v0, v5, :cond_6

    const-string v23, "one_by_two"

    goto/16 :goto_0

    :cond_6
    if-ne v0, v1, :cond_7

    const-string v23, "one_by_one"

    goto/16 :goto_0

    :cond_7
    const-string v23, "other"

    goto/16 :goto_0

    :cond_8
    move-object/from16 v23, v17

    if-nez v1, :cond_0

    move-object/from16 v7, v17

    :cond_9
    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_a
    iget-object v9, v2, LX/Cds;->A02:LX/8Xe;

    invoke-static {v9}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    sget-object v3, LX/1th;->A00:LX/1th;

    const v1, 0x33102251

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v1

    iget-boolean v12, v2, LX/Cds;->A05:Z

    iget-object v8, v2, LX/Cds;->A01:LX/4tB;

    iget-boolean v13, v2, LX/Cds;->A03:Z

    const/4 v10, 0x0

    new-instance v5, LX/Div;

    invoke-direct/range {v5 .. v13}, LX/Div;-><init>(Landroid/view/View;LX/lyd;LX/4tB;LX/8Xe;LX/HAU;IZZ)V

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v5, v4, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method

.method public final GJ6(Landroid/view/View;)V
    .locals 11

    iget-boolean v0, p0, LX/Cds;->A04:Z

    move-object v5, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cds;->A00:LX/4tB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4tB;->A09(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/Cds;->A02:LX/8Xe;

    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v8, 0x0

    const v1, 0x33102251

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v1

    iget-boolean v9, p0, LX/Cds;->A05:Z

    iget-object v6, p0, LX/Cds;->A01:LX/4tB;

    iget-boolean v10, p0, LX/Cds;->A03:Z

    new-instance v4, LX/Dkj;

    invoke-direct/range {v4 .. v10}, LX/Dkj;-><init>(Landroid/view/View;LX/4tB;LX/8Xe;LX/HAU;ZZ)V

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v4, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method
