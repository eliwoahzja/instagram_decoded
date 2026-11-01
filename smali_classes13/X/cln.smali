.class public final LX/cln;
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

.field public final A07:Ljava/lang/Object;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V
    .locals 1

    iput p9, p0, LX/cln;->$t:I

    iput-object p3, p0, LX/cln;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/cln;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/cln;->A04:Ljava/lang/Object;

    iput-boolean p10, p0, LX/cln;->A09:Z

    iput-boolean p11, p0, LX/cln;->A08:Z

    iput-boolean p12, p0, LX/cln;->A0A:Z

    iput-object p5, p0, LX/cln;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/cln;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/cln;->A03:Ljava/lang/Object;

    iput p7, p0, LX/cln;->A01:I

    iput p8, p0, LX/cln;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/cln;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/cln;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/cln;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/cln;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/cln;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cln;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/cln;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-boolean v10, p0, LX/cln;->A09:Z

    iget-boolean v11, p0, LX/cln;->A0A:Z

    iget-boolean v12, p0, LX/cln;->A08:Z

    iget v0, p0, LX/cln;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cln;->A00:I

    invoke-static/range {v1 .. v12}, LX/SoW;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, p0, LX/cln;->A06:Ljava/lang/Object;

    check-cast v4, LX/maO;

    iget-object v7, p0, LX/cln;->A02:Ljava/lang/Object;

    check-cast v7, LX/bke;

    iget-object v5, p0, LX/cln;->A04:Ljava/lang/Object;

    check-cast v5, LX/ch3;

    iget-boolean v10, p0, LX/cln;->A09:Z

    iget-boolean v11, p0, LX/cln;->A08:Z

    iget-boolean v12, p0, LX/cln;->A0A:Z

    iget-object v6, p0, LX/cln;->A07:Ljava/lang/Object;

    check-cast v6, LX/aUy;

    iget-object v3, p0, LX/cln;->A05:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v1, p0, LX/cln;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v0, p0, LX/cln;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cln;->A00:I

    invoke-static/range {v1 .. v12}, LX/RQG;->A00(Landroid/graphics/Bitmap;LX/iAM;LX/3Yb;LX/maO;LX/ch3;LX/aUy;LX/bke;IIZZZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/cln;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;

    iget-object v3, p0, LX/cln;->A06:Ljava/lang/Object;

    check-cast v3, LX/Ag1;

    iget-object v2, p0, LX/cln;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, p0, LX/cln;->A07:Ljava/lang/Object;

    check-cast v5, LX/M3X;

    iget-boolean v10, p0, LX/cln;->A0A:Z

    iget-boolean v11, p0, LX/cln;->A09:Z

    iget-boolean v12, p0, LX/cln;->A08:Z

    iget-object v7, p0, LX/cln;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cln;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/cln;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cln;->A00:I

    invoke-static/range {v1 .. v12}, LX/RZu;->A00(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;LX/M3X;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/cln;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    iget-object v3, p0, LX/cln;->A06:Ljava/lang/Object;

    check-cast v3, LX/Ag1;

    iget-object v2, p0, LX/cln;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, p0, LX/cln;->A07:Ljava/lang/Object;

    check-cast v5, LX/M3X;

    iget-boolean v10, p0, LX/cln;->A0A:Z

    iget-boolean v11, p0, LX/cln;->A09:Z

    iget-boolean v12, p0, LX/cln;->A08:Z

    iget-object v7, p0, LX/cln;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cln;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/cln;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cln;->A00:I

    invoke-static/range {v1 .. v12}, LX/Rc4;->A00(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;LX/M3X;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-boolean v10, p0, LX/cln;->A0A:Z

    iget-object v4, p0, LX/cln;->A06:Ljava/lang/Object;

    check-cast v4, LX/Ag1;

    iget-object v5, p0, LX/cln;->A07:Ljava/lang/Object;

    check-cast v5, LX/PO5;

    iget-object v6, p0, LX/cln;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/cln;->A03:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-boolean v11, p0, LX/cln;->A08:Z

    iget-boolean v12, p0, LX/cln;->A09:Z

    iget-object v7, p0, LX/cln;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/cln;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    iget v0, p0, LX/cln;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cln;->A00:I

    invoke-static/range {v1 .. v12}, LX/Rf4;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/Ag1;LX/PO5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v10, p0, LX/cln;->A08:Z

    iget-object v4, p0, LX/cln;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/cln;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cln;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-boolean v11, p0, LX/cln;->A09:Z

    iget-object v7, p0, LX/cln;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/cln;->A07:Ljava/lang/Object;

    check-cast v3, LX/Qn3;

    iget-object v2, p0, LX/cln;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v12, p0, LX/cln;->A0A:Z

    iget v0, p0, LX/cln;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cln;->A00:I

    invoke-static/range {v1 .. v12}, LX/XbN;->A02(LX/iAM;LX/3Yb;LX/Qn3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cln;->A07:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, p0, LX/cln;->A02:Ljava/lang/Object;

    check-cast v2, LX/GIy;

    iget-boolean v10, p0, LX/cln;->A08:Z

    iget-object v5, p0, LX/cln;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v11, p0, LX/cln;->A09:Z

    iget-object v6, p0, LX/cln;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-boolean v12, p0, LX/cln;->A0A:Z

    iget-object v4, p0, LX/cln;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/cln;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cln;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cln;->A00:I

    invoke-static/range {v1 .. v12}, LX/WkB;->A02(LX/iAM;LX/GIy;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZ)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/cln;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v10, p0, LX/cln;->A09:Z

    iget-boolean v11, p0, LX/cln;->A08:Z

    iget-boolean v12, p0, LX/cln;->A0A:Z

    iget-object v3, p0, LX/cln;->A04:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v4, p0, LX/cln;->A06:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v5, p0, LX/cln;->A03:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v6, p0, LX/cln;->A02:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v7, p0, LX/cln;->A07:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget v0, p0, LX/cln;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cln;->A00:I

    invoke-static/range {v1 .. v12}, LX/SEM;->A00(LX/iAM;LX/3Yb;LX/snk;LX/snk;LX/snk;LX/snk;LX/snk;IIZZZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/cln;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, p0, LX/cln;->A07:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    iget-object v3, p0, LX/cln;->A02:Ljava/lang/Object;

    check-cast v3, LX/1xR;

    iget-object v5, p0, LX/cln;->A05:Ljava/lang/Object;

    check-cast v5, LX/EUC;

    iget-object v6, p0, LX/cln;->A06:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-boolean v10, p0, LX/cln;->A0A:Z

    iget-boolean v11, p0, LX/cln;->A08:Z

    iget-boolean v12, p0, LX/cln;->A09:Z

    iget-object v7, p0, LX/cln;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/cln;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cln;->A00:I

    invoke-static/range {v1 .. v12}, LX/C9R;->A05(LX/iAM;LX/3Yb;LX/1xR;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;LX/EUC;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;IIZZZ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cln;->A02:Ljava/lang/Object;

    check-cast v3, LX/MR1;

    iget-boolean v10, p0, LX/cln;->A0A:Z

    iget-boolean v11, p0, LX/cln;->A08:Z

    iget-object v4, p0, LX/cln;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/cln;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/cln;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v6, p0, LX/cln;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/cln;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-boolean v12, p0, LX/cln;->A09:Z

    iget v0, p0, LX/cln;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cln;->A00:I

    invoke-static/range {v1 .. v12}, LX/Xb3;->A05(LX/iAM;LX/3Yb;LX/MR1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/cln;->A07:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v6, p0, LX/cln;->A02:Ljava/lang/Object;

    check-cast v6, LX/lzi;

    iget-object v7, p0, LX/cln;->A03:Ljava/lang/Object;

    check-cast v7, LX/lzi;

    iget-object v4, p0, LX/cln;->A06:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/cln;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/cln;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v10, p0, LX/cln;->A08:Z

    iget-boolean v11, p0, LX/cln;->A09:Z

    iget-boolean v12, p0, LX/cln;->A0A:Z

    iget v0, p0, LX/cln;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cln;->A00:I

    invoke-static/range {v1 .. v12}, LX/WnN;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;LX/lzi;IIZZZ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/cln;->A03:Ljava/lang/Object;

    check-cast v4, LX/7NY;

    iget-object v7, p0, LX/cln;->A07:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget-object v2, p0, LX/cln;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/cln;->A02:Ljava/lang/Object;

    check-cast v3, LX/HgV;

    iget-boolean v10, p0, LX/cln;->A0A:Z

    iget-object v6, p0, LX/cln;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-boolean v11, p0, LX/cln;->A08:Z

    iget-boolean v12, p0, LX/cln;->A09:Z

    iget-object v5, p0, LX/cln;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/cln;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cln;->A00:I

    invoke-static/range {v1 .. v12}, LX/Sqy;->A00(LX/iAM;LX/3Yb;LX/HgV;LX/7NY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIZZZ)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/cln;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/cln;->A07:Ljava/lang/Object;

    check-cast v3, LX/VZh;

    iget-object v7, p0, LX/cln;->A06:Ljava/lang/Object;

    check-cast v7, LX/lzi;

    iget-boolean v10, p0, LX/cln;->A09:Z

    iget-boolean v11, p0, LX/cln;->A0A:Z

    iget-boolean v12, p0, LX/cln;->A08:Z

    iget-object v6, p0, LX/cln;->A05:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v4, p0, LX/cln;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/cln;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/cln;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cln;->A00:I

    invoke-static/range {v1 .. v12}, LX/X0A;->A03(LX/iAM;LX/3Yb;LX/VZh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/lzi;IIZZZ)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/cln;->A07:Ljava/lang/Object;

    check-cast v2, LX/GL5;

    iget-boolean v10, p0, LX/cln;->A09:Z

    iget-boolean v11, p0, LX/cln;->A08:Z

    iget-boolean v12, p0, LX/cln;->A0A:Z

    iget-object v3, p0, LX/cln;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v4, p0, LX/cln;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/cln;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/cln;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/cln;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cln;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cln;->A00:I

    invoke-static/range {v1 .. v12}, LX/TJc;->A00(LX/iAM;LX/GL5;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
