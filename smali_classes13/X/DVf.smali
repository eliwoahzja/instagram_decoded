.class public final LX/DVf;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V
    .locals 1

    iput p8, p0, LX/DVf;->$t:I

    iput-object p2, p0, LX/DVf;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/DVf;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/DVf;->A04:Ljava/lang/Object;

    iput-boolean p9, p0, LX/DVf;->A08:Z

    iput-boolean p10, p0, LX/DVf;->A07:Z

    iput-object p4, p0, LX/DVf;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/DVf;->A03:Ljava/lang/Object;

    iput p6, p0, LX/DVf;->A00:I

    iput p7, p0, LX/DVf;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v4, p1

    iget v0, p0, LX/DVf;->$t:I

    move-object/from16 v1, p2

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/DVf;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v9, p0, LX/DVf;->A08:Z

    iget-boolean v10, p0, LX/DVf;->A07:Z

    iget-object v3, p0, LX/DVf;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/DVf;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/DVf;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/DVf;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/DVf;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/DVf;->A01:I

    invoke-static/range {v1 .. v10}, LX/TmW;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v4, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.inbox.feature.folderrowpill.ui.MeasuredPillRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FolderRowPillRow.kt:307)"

    const v0, 0x7ff8c650

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, p0, LX/DVf;->A04:Ljava/lang/Object;

    check-cast v3, LX/WEv;

    instance-of v0, v3, LX/UeR;

    if-eqz v0, :cond_4

    const v0, 0x40f35ef1

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    move-object v5, v3

    check-cast v5, LX/UeR;

    iget-boolean v12, p0, LX/DVf;->A07:Z

    iget-object v1, p0, LX/DVf;->A02:Ljava/lang/Object;

    check-cast v1, LX/LjO;

    iget v0, p0, LX/DVf;->A01:I

    invoke-interface {v1, v0}, LX/LjO;->HRF(I)F

    move-result v9

    iget-boolean v13, p0, LX/DVf;->A08:Z

    iget-object v6, p0, LX/DVf;->A03:Ljava/lang/Object;

    check-cast v6, LX/mqd;

    iget v10, p0, LX/DVf;->A00:I

    iget-object v1, p0, LX/DVf;->A06:Ljava/lang/Object;

    invoke-static {v4, v1, v10}, LX/BO9;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_3

    :cond_2
    const/16 v0, 0x23

    invoke-static {v4, v3, v1, v10, v0}, LX/AwG;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/jaG;

    move-result-object v7

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/DVf;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, LX/EVI;->A02(LX/iAM;LX/UeR;LX/mqd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIZZ)V

    :goto_1
    invoke-static {v4}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3d8890fc

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/Ue3;

    if-eqz v0, :cond_6

    const v0, 0x40f3ac82

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    check-cast v3, LX/Ue3;

    iget-boolean v2, p0, LX/DVf;->A08:Z

    iget-object v1, p0, LX/DVf;->A03:Ljava/lang/Object;

    check-cast v1, LX/mqd;

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, LX/EVI;->A01(LX/iAM;LX/Ue3;LX/mqd;IZ)V

    goto :goto_1

    :cond_5
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v6, p0, LX/DVf;->A06:Ljava/lang/Object;

    check-cast v6, LX/Ge9;

    iget-boolean v9, p0, LX/DVf;->A07:Z

    iget-boolean v10, p0, LX/DVf;->A08:Z

    iget-object v3, p0, LX/DVf;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/DVf;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/DVf;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/DVf;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/DVf;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/DVf;->A01:I

    invoke-static/range {v1 .. v10}, LX/TNh;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Ge9;IIZZ)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/DVf;->A02:Ljava/lang/Object;

    check-cast v4, LX/ROf;

    iget-object v3, p0, LX/DVf;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-boolean v9, p0, LX/DVf;->A07:Z

    iget-boolean v10, p0, LX/DVf;->A08:Z

    iget-object v2, p0, LX/DVf;->A04:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    iget-object v5, p0, LX/DVf;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/DVf;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/DVf;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/DVf;->A01:I

    invoke-static/range {v1 .. v10}, LX/XOz;->A02(LX/iAM;LX/mqj;LX/3Yb;LX/ROf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v6, p0, LX/DVf;->A06:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-object v1, p0, LX/DVf;->A05:Ljava/lang/Object;

    check-cast v1, LX/abS;

    iget-object v4, p0, LX/DVf;->A02:Ljava/lang/Object;

    check-cast v4, LX/YmH;

    iget-object v3, p0, LX/DVf;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-boolean v9, p0, LX/DVf;->A08:Z

    iget-boolean v10, p0, LX/DVf;->A07:Z

    iget-object v5, p0, LX/DVf;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/DVf;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/DVf;->A01:I

    invoke-static/range {v1 .. v10}, LX/aHU;->A01(LX/abS;LX/iAM;LX/3Yb;LX/YmH;Lkotlin/jvm/functions/Function0;LX/0gR;IIZZ)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/DVf;->A06:Ljava/lang/Object;

    check-cast v4, LX/N2w;

    iget-object v5, p0, LX/DVf;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/DVf;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/DVf;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v9, p0, LX/DVf;->A08:Z

    iget-boolean v10, p0, LX/DVf;->A07:Z

    iget-object v3, p0, LX/DVf;->A02:Ljava/lang/Object;

    check-cast v3, LX/J90;

    iget v0, p0, LX/DVf;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/DVf;->A01:I

    invoke-static/range {v1 .. v10}, LX/SXM;->A00(LX/iAM;LX/3Yb;LX/J90;LX/N2w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/DVf;->A05:Ljava/lang/Object;

    check-cast v3, LX/WB9;

    iget-object v4, p0, LX/DVf;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/DVf;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v9, p0, LX/DVf;->A07:Z

    iget-object v5, p0, LX/DVf;->A02:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v6, p0, LX/DVf;->A06:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-boolean v10, p0, LX/DVf;->A08:Z

    iget v0, p0, LX/DVf;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/DVf;->A01:I

    invoke-static/range {v1 .. v10}, LX/WvP;->A01(LX/iAM;LX/3Yb;LX/WB9;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIZZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/DVf;->A03:Ljava/lang/Object;

    check-cast v3, LX/VSJ;

    iget-boolean v9, p0, LX/DVf;->A07:Z

    iget-boolean v10, p0, LX/DVf;->A08:Z

    iget-object v5, p0, LX/DVf;->A05:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v4, p0, LX/DVf;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/DVf;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/DVf;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/DVf;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/DVf;->A01:I

    invoke-static/range {v1 .. v10}, LX/XKz;->A01(LX/iAM;LX/3Yb;LX/VSJ;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;IIZZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/DVf;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/DVf;->A05:Ljava/lang/Object;

    check-cast v3, LX/Qv8;

    iget-object v5, p0, LX/DVf;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-boolean v9, p0, LX/DVf;->A07:Z

    iget-boolean v10, p0, LX/DVf;->A08:Z

    iget-object v4, p0, LX/DVf;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v6, p0, LX/DVf;->A02:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget v0, p0, LX/DVf;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/DVf;->A01:I

    invoke-static/range {v1 .. v10}, LX/RzJ;->A00(LX/iAM;LX/3Yb;LX/Qv8;Ljava/lang/CharSequence;Ljava/lang/Integer;LX/snk;IIZZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/DVf;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    iget-object v2, p0, LX/DVf;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v9, p0, LX/DVf;->A08:Z

    iget-boolean v10, p0, LX/DVf;->A07:Z

    iget-object v4, p0, LX/DVf;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/DVf;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/DVf;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/DVf;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/DVf;->A01:I

    invoke-static/range {v1 .. v10}, LX/WIk;->A02(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v3, p0, LX/DVf;->A05:Ljava/lang/Object;

    check-cast v3, LX/WFS;

    iget-object v6, p0, LX/DVf;->A02:Ljava/lang/Object;

    check-cast v6, LX/bke;

    iget-object v4, p0, LX/DVf;->A04:Ljava/lang/Object;

    check-cast v4, LX/ch3;

    iget-boolean v9, p0, LX/DVf;->A08:Z

    iget-boolean v10, p0, LX/DVf;->A07:Z

    iget-object v5, p0, LX/DVf;->A06:Ljava/lang/Object;

    check-cast v5, LX/aUy;

    iget-object v1, p0, LX/DVf;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v0, p0, LX/DVf;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/DVf;->A01:I

    invoke-static/range {v1 .. v10}, LX/RQL;->A00(Landroid/graphics/Bitmap;LX/iAM;LX/WFS;LX/ch3;LX/aUy;LX/bke;IIZZ)V

    goto/16 :goto_0

    :cond_6
    const v0, 0x40f355a8

    invoke-static {v4, v0}, LX/BQD;->A0Z(LX/iAM;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
