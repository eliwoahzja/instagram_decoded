.class public final LX/daL;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 1

    move/from16 v0, p15

    iput v0, p0, LX/daL;->$t:I

    iput-object p10, p0, LX/daL;->A05:Ljava/lang/Object;

    iput-object p11, p0, LX/daL;->A0A:Ljava/lang/Object;

    iput-object p9, p0, LX/daL;->A09:Ljava/lang/Object;

    iput-object p8, p0, LX/daL;->A08:Ljava/lang/Object;

    iput-object p7, p0, LX/daL;->A0C:Ljava/lang/Object;

    iput-object p2, p0, LX/daL;->A0B:Ljava/lang/Object;

    iput-object p6, p0, LX/daL;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/daL;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/daL;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/daL;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/daL;->A0D:Ljava/lang/Object;

    iput p12, p0, LX/daL;->A00:I

    iput p13, p0, LX/daL;->A01:I

    iput p14, p0, LX/daL;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/daL;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v13, v0, LX/daL;->A04:Ljava/lang/Object;

    check-cast v13, LX/0gR;

    iget v14, v0, LX/daL;->A02:I

    iget-object v5, v0, LX/daL;->A0D:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v7, v0, LX/daL;->A0C:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/daL;->A07:Ljava/lang/Object;

    check-cast v11, LX/snk;

    iget-object v4, v0, LX/daL;->A03:Ljava/lang/Object;

    check-cast v4, LX/VXD;

    iget-object v3, v0, LX/daL;->A06:Ljava/lang/Object;

    check-cast v3, LX/0dj;

    iget-object v6, v0, LX/daL;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v12, v0, LX/daL;->A0A:Ljava/lang/Object;

    check-cast v12, LX/snk;

    iget-object v8, v0, LX/daL;->A09:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/daL;->A0B:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/daL;->A08:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget v1, v0, LX/daL;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v15

    iget v0, v0, LX/daL;->A01:I

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v16

    invoke-static/range {v2 .. v16}, LX/VB2;->A00(LX/iAM;LX/0dj;LX/VXD;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;III)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v3, v0, LX/daL;->A06:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v6, v0, LX/daL;->A05:Ljava/lang/Object;

    check-cast v6, LX/Zcc;

    iget-object v7, v0, LX/daL;->A04:Ljava/lang/Object;

    check-cast v7, LX/JH2;

    iget-object v10, v0, LX/daL;->A0C:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/daL;->A08:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/daL;->A0A:Ljava/lang/Object;

    check-cast v13, LX/1nk;

    iget-object v12, v0, LX/daL;->A09:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, LX/daL;->A0D:Ljava/lang/Object;

    check-cast v5, LX/TAo;

    iget-object v4, v0, LX/daL;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iget-object v8, v0, LX/daL;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/daL;->A0B:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget v1, v0, LX/daL;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v14

    iget v1, v0, LX/daL;->A01:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v15

    iget v0, v0, LX/daL;->A02:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/XAw;->A00(LX/iAM;LX/3Yb;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/TAo;LX/Zcc;LX/JH2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1nk;III)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v3, v0, LX/daL;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v5, v0, LX/daL;->A05:Ljava/lang/Object;

    check-cast v5, LX/GHx;

    iget-object v4, v0, LX/daL;->A03:Ljava/lang/Object;

    check-cast v4, LX/GIL;

    iget-object v6, v0, LX/daL;->A0A:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/daL;->A06:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/daL;->A07:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/daL;->A08:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/daL;->A0C:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/daL;->A0B:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/daL;->A09:Ljava/lang/Object;

    check-cast v13, LX/snk;

    iget-object v9, v0, LX/daL;->A0D:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget v1, v0, LX/daL;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v14

    iget v1, v0, LX/daL;->A01:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v15

    iget v0, v0, LX/daL;->A02:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/XcL;->A02(LX/iAM;LX/3Yb;LX/GIL;LX/GHx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;III)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v3, v0, LX/daL;->A05:Ljava/lang/Object;

    check-cast v3, LX/D3U;

    iget-object v4, v0, LX/daL;->A0B:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/daL;->A04:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/daL;->A0D:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/daL;->A07:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/daL;->A03:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/daL;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/daL;->A09:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/daL;->A08:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/daL;->A0A:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/daL;->A0C:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget v1, v0, LX/daL;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v14

    iget v1, v0, LX/daL;->A01:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v15

    iget v0, v0, LX/daL;->A02:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/WzK;->A04(LX/iAM;LX/D3U;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v6, v0, LX/daL;->A05:Ljava/lang/Object;

    check-cast v6, LX/YrV;

    iget-object v2, v0, LX/daL;->A0D:Ljava/lang/Object;

    check-cast v2, LX/abS;

    iget-object v10, v0, LX/daL;->A0C:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/daL;->A03:Ljava/lang/Object;

    check-cast v5, LX/lsj;

    iget-object v7, v0, LX/daL;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/daL;->A08:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/daL;->A07:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/daL;->A04:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    iget-object v11, v0, LX/daL;->A0A:Ljava/lang/Object;

    check-cast v11, LX/snk;

    iget-object v12, v0, LX/daL;->A09:Ljava/lang/Object;

    check-cast v12, LX/snk;

    iget-object v13, v0, LX/daL;->A0B:Ljava/lang/Object;

    check-cast v13, LX/1nk;

    iget v1, v0, LX/daL;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v14

    iget v1, v0, LX/daL;->A01:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v15

    iget v0, v0, LX/daL;->A02:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/XDl;->A01(LX/abS;LX/iAM;LX/3Yb;LX/lsj;LX/YrV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/1nk;III)V

    goto :goto_0

    :pswitch_5
    invoke-static {v3, v2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v12, v0, LX/daL;->A05:Ljava/lang/Object;

    check-cast v12, LX/KX4;

    iget-object v13, v0, LX/daL;->A0A:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/daL;->A09:Ljava/lang/Object;

    check-cast v11, LX/MR5;

    iget-object v10, v0, LX/daL;->A08:Ljava/lang/Object;

    check-cast v10, LX/hzm;

    iget-object v9, v0, LX/daL;->A0C:Ljava/lang/Object;

    check-cast v9, LX/M6p;

    iget-object v4, v0, LX/daL;->A0B:Ljava/lang/Object;

    check-cast v4, LX/lpj;

    iget-object v8, v0, LX/daL;->A07:Ljava/lang/Object;

    check-cast v8, LX/M8o;

    iget-object v7, v0, LX/daL;->A06:Ljava/lang/Object;

    check-cast v7, LX/mni;

    iget-object v6, v0, LX/daL;->A04:Ljava/lang/Object;

    check-cast v6, LX/M8X;

    iget-object v5, v0, LX/daL;->A03:Ljava/lang/Object;

    check-cast v5, LX/hsl;

    iget-object v2, v0, LX/daL;->A0D:Ljava/lang/Object;

    check-cast v2, Landroid/view/TextureView;

    iget v1, v0, LX/daL;->A00:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v14

    iget v1, v0, LX/daL;->A01:I

    invoke-static {v1}, LX/EKp;->A01(I)I

    move-result v15

    iget v0, v0, LX/daL;->A02:I

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/Vi6;->A00(Landroid/view/TextureView;LX/iAM;LX/lpj;LX/hsl;LX/M8X;LX/mni;LX/M8o;LX/M6p;LX/hzm;LX/MR5;LX/KX4;Lkotlin/jvm/functions/Function1;III)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
