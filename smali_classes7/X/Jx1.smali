.class public final LX/Jx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Jx1;->$t:I

    iput-object p1, p0, LX/Jx1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/Jx1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/Jx1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/Jx1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    invoke-static {v0}, LX/Cnt;->A03(LX/Cnt;)LX/Cqy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Cqy;->A01:Landroid/content/DialogInterface$OnClickListener;

    move-object/from16 v2, p1

    move/from16 v1, p2

    invoke-interface {v0, v2, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/Jx1;->A00:Ljava/lang/Object;

    check-cast v0, LX/D6M;

    invoke-static {v0}, LX/D6M;->A07(LX/D6M;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/Jx1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Em8;

    iget-object v0, v0, LX/Em8;->A0A:LX/Psl;

    check-cast v0, LX/Boq;

    iget-object v3, v0, LX/Boq;->A00:LX/Bos;

    const/4 v2, 0x0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/EFy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EFy;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/EFy;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v3, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/Jx1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Em8;

    iget-object v0, v0, LX/Em8;->A0I:LX/Cnt;

    goto :goto_0

    :pswitch_5
    iget-object v0, v1, LX/Jx1;->A00:Ljava/lang/Object;

    check-cast v0, LX/EmA;

    iget-object v0, v0, LX/EmA;->A0L:LX/Cnt;

    :goto_0
    iget-object v0, v0, LX/Cnt;->A1t:LX/Csu;

    invoke-virtual {v0}, LX/Csu;->A00()V

    return-void

    :pswitch_6
    iget-object v0, v1, LX/Jx1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/Jx1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3D3;

    invoke-static {v0}, LX/3D3;->A02(LX/3D3;)V

    return-void

    :pswitch_8
    iget-object v1, v1, LX/Jx1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cqy;

    iget-object v0, v1, LX/Cqy;->A07:LX/ByU;

    iget-object v3, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v3}, LX/ByS;->A04()LX/79t;

    move-result-object v2

    iget-object v0, v1, LX/Cqy;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0B:LX/6qs;

    invoke-virtual {v3}, LX/ByS;->A06()Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/8RB;->A0K:LX/8RB;

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v11, v2, LX/79t;->A0k:Ljava/lang/String;

    iget-object v12, v2, LX/79t;->A0i:Ljava/lang/String;

    iget-object v0, v2, LX/79t;->A0u:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Obl;->A01:LX/Npn;

    iget-object v13, v0, LX/Npn;->A07:Ljava/lang/String;

    :goto_1
    iget-object v0, v2, LX/79t;->A0u:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Obl;->A01:LX/Npn;

    iget-object v14, v0, LX/Npn;->A02:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2}, LX/79t;->A09()Ljava/util/List;

    move-result-object v15

    :goto_3
    move-object v6, v5

    move-object v8, v5

    move-object v10, v5

    invoke-virtual/range {v4 .. v15}, LX/6qs;->A0Q(LX/6mk;LX/6mz;LX/8RB;LX/42Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, LX/Cqy;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v5}, LX/Cqy;->Ggb(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    goto :goto_3

    :pswitch_9
    iget-object v1, v1, LX/Jx1;->A00:Ljava/lang/Object;

    check-cast v1, LX/GYI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GYI;->A0L:Z

    invoke-static {v1}, LX/GYI;->A08(LX/GYI;)V

    return-void

    :pswitch_a
    iget-object v3, v1, LX/Jx1;->A00:Ljava/lang/Object;

    check-cast v3, LX/DFy;

    iget-object v0, v3, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    const-string v1, "EXIT_DIALOG_CANCEL"

    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v2, v0, v1}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    invoke-static {v3}, LX/DFy;->A1A(LX/DFy;)V

    return-void

    :pswitch_b
    iget-object v3, v1, LX/Jx1;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v4, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0v:LX/CU0;

    iget-object v1, v4, LX/CU0;->A04:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    const/4 v10, 0x0

    if-eqz v1, :cond_8

    const v2, 0x2badf693

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v1, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/LLu;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_4
    iget-object v1, v4, LX/CU0;->A07:LX/F5M;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/CU0;->A0H:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-object v10, v4, LX/CU0;->A07:LX/F5M;

    :cond_4
    sget-object v4, LX/MgB;->A02:LX/MgB;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v3 .. v8}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0M(LX/MgB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-void

    :cond_5
    iget-object v8, v4, LX/CU0;->A0H:LX/F3M;

    iget-object v0, v8, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v0

    iget-object v6, v0, LX/F5M;->A03:LX/0gS;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/LLu;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v7}, LX/LLu;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v2, :cond_7

    invoke-virtual {v7}, LX/LLu;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3484895

    invoke-interface {v1, v0}, LX/a0P;->DB5(I)J

    move-result-wide v0

    long-to-int v14, v0

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget v1, v0, LX/1s8;->A02:I

    iget v0, v0, LX/1s8;->A03:I

    sub-int/2addr v1, v0

    if-eq v1, v14, :cond_6

    const/4 v13, 0x0

    sget-object v9, LX/UKM;->A00:LX/UKM;

    const/4 v15, 0x1

    const/16 v0, 0x26f

    new-instance v11, LX/C84;

    invoke-direct {v11, v0}, LX/C84;-><init>(I)V

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-virtual/range {v8 .. v17}, LX/F3M;->A1o(LX/G0a;LX/VpG;Lkotlin/jvm/functions/Function0;IIIZZZ)Z

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    if-ge v4, v5, :cond_4

    iget-object v0, v8, LX/F3M;->A0k:LX/FEi;

    invoke-virtual {v0, v4}, LX/FEi;->A0E(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    move-object v7, v10

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
