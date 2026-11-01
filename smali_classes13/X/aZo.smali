.class public final LX/aZo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/bdF;I)V
    .locals 1

    iput p2, p0, LX/aZo;->$t:I

    iput-object p1, p0, LX/aZo;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/aZo;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/aZo;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/aZo;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sn6;

    iget-object v1, v0, LX/Sn6;->A0I:Ljava/lang/CharSequence;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sn6;

    iget-object v0, v0, LX/Sn6;->A0I:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sn6;

    iget-object v0, v0, LX/Sn6;->A0I:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v0, LX/671;

    iget-object v8, v0, LX/671;->A03:LX/snm;

    :cond_0
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/M9T;

    const/4 v6, 0x0

    iget-boolean v5, v1, LX/M9T;->A06:Z

    iget-boolean v4, v1, LX/M9T;->A03:Z

    iget-boolean v3, v1, LX/M9T;->A02:Z

    iget-boolean v2, v1, LX/M9T;->A04:Z

    iget-boolean v0, v1, LX/M9T;->A05:Z

    iget-boolean v1, v1, LX/M9T;->A01:Z

    invoke-static {v5, v4, v3, v2, v0}, LX/M9T;->A00(ZZZZZ)LX/M9T;

    move-result-object v0

    iput-boolean v1, v0, LX/M9T;->A01:Z

    iput-boolean v6, v0, LX/M9T;->A00:Z

    invoke-static {v7, v0, v8}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v0, LX/671;

    iget-object v8, v0, LX/671;->A03:LX/snm;

    :cond_1
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/M9T;

    const/4 v6, 0x0

    iget-boolean v5, v1, LX/M9T;->A06:Z

    iget-boolean v4, v1, LX/M9T;->A03:Z

    iget-boolean v3, v1, LX/M9T;->A04:Z

    iget-boolean v0, v1, LX/M9T;->A05:Z

    iget-boolean v2, v1, LX/M9T;->A01:Z

    iget-boolean v1, v1, LX/M9T;->A00:Z

    invoke-static {v5, v4, v6, v3, v0}, LX/M9T;->A00(ZZZZZ)LX/M9T;

    move-result-object v0

    iput-boolean v2, v0, LX/M9T;->A01:Z

    iput-boolean v1, v0, LX/M9T;->A00:Z

    invoke-static {v7, v0, v8}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v0, LX/PE5;

    invoke-static {v0}, LX/Ata;->A0w(LX/PE5;)LX/GU3;

    move-result-object v0

    iget-object v1, v0, LX/GU3;->A05:LX/5By;

    sget-object v0, LX/ZNz;->A00:LX/ZNz;

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v0, LX/PE5;

    invoke-static {v0}, LX/Ata;->A0w(LX/PE5;)LX/GU3;

    move-result-object v3

    iget-object v2, v3, LX/GU3;->A07:LX/snm;

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/MS6;

    iget-boolean v0, v5, LX/MS6;->A08:Z

    xor-int/lit8 v9, v0, 0x1

    const/16 v7, 0x2ff

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v6, v4

    invoke-static/range {v4 .. v9}, LX/MS6;->A00(LX/RDN;LX/MS6;Ljava/lang/String;IZZ)LX/MS6;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/GU3;->A05:LX/5By;

    sget-object v0, LX/ZOA;->A00:LX/ZOA;

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v0, LX/PE5;

    invoke-static {v0}, LX/Ata;->A0w(LX/PE5;)LX/GU3;

    move-result-object v0

    iget-object v1, v0, LX/GU3;->A05:LX/5By;

    sget-object v0, LX/ZMz;->A00:LX/ZMz;

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v0, LX/PE5;

    invoke-static {v0}, LX/Ata;->A0w(LX/PE5;)LX/GU3;

    move-result-object v0

    iget-object v1, v0, LX/GU3;->A05:LX/5By;

    sget-object v0, LX/ZMA;->A00:LX/ZMA;

    goto/16 :goto_3

    :pswitch_9
    iget-object v1, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v1, LX/RNd;

    const-string v0, "android_purge_26_q2_BlendBottomSheetMenuActionHandler_backClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/RNd;->A01:LX/snm;

    sget-object v0, LX/Qt8;->A04:LX/Qt8;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_a
    iget-object v1, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v1, LX/RNd;

    const-string v0, "android_purge_26_q2_BlendBottomSheetMenuActionHandler_handleMemberListClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/RNd;->A01:LX/snm;

    sget-object v0, LX/Qt8;->A03:LX/Qt8;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_b
    iget-object v1, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v1, LX/RNd;

    sget-object v0, LX/QSF;->A00:LX/QSF;

    invoke-virtual {v1, v0}, LX/RNd;->A00(LX/RID;)V

    goto/16 :goto_5

    :pswitch_c
    iget-object v3, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v3, LX/bCy;

    const-string v0, "android_purge_26_q3_FriendlyViewerBottomSheetFragment_handleSendAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/bCy;->A02:LX/fk5;

    const-string v2, "viewHolder"

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/fk5;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, v3, LX/bCy;->A00:LX/RuI;

    if-nez v0, :cond_4

    const-string v0, "viewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v1}, LX/RuI;->A16(Ljava/lang/String;)V

    iget-object v1, v3, LX/bCy;->A02:LX/fk5;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "android_purge_26_q3_FriendlyViewerViewHolder_clearInput"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/fk5;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto/16 :goto_5

    :pswitch_d
    iget-object v0, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v0, LX/bCy;

    iget-object v1, v0, LX/bCy;->A00:LX/RuI;

    if-nez v1, :cond_6

    const-string v0, "viewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "android_purge_26_q3_FriendlyViewerViewModel_onNavigateToChat"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/RuI;->A01:LX/ANf;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/ANf;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v2, v1, LX/RuI;->A06:LX/5By;

    new-instance v1, LX/bn5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bn5;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_e
    iget-object v0, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXH;

    invoke-static {v0}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    invoke-virtual {v0}, LX/GYG;->A19()V

    goto/16 :goto_5

    :pswitch_f
    iget-object v0, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXH;

    invoke-static {v0}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/GYG;->A1D(Z)V

    goto/16 :goto_5

    :pswitch_10
    iget-object v0, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXH;

    invoke-static {v0}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GYG;->A1D(Z)V

    goto/16 :goto_5

    :pswitch_11
    iget-object v0, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXH;

    invoke-static {v0}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v4

    invoke-virtual {v4}, LX/GYG;->A16()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-object v0, v4, LX/GYG;->A06:LX/Zrn;

    invoke-static {v3, v0}, Lcom/instagram/creation/base/session/MediaSession;->A00(Lcom/instagram/creation/base/session/MediaSession;LX/Zrn;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1jR;->A1p:LX/1mE;

    if-eqz v0, :cond_7

    iget v2, v0, LX/1mE;->A01:I

    :cond_7
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-interface {v3}, Lcom/instagram/creation/base/session/MediaSession;->C8U()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "QuickEditFragmentViewModel"

    invoke-static {v1, v0}, LX/SFe;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v2, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    goto :goto_1

    :pswitch_12
    iget-object v0, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXH;

    invoke-static {v0}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v2

    invoke-virtual {v2}, LX/GYG;->A16()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lcom/instagram/creation/base/session/MediaSession;->DJP()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    iget-object v2, v2, LX/GYG;->A0C:LX/RNL;

    check-cast v3, Lcom/instagram/creation/base/session/PhotoSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v2, LX/RNL;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    iget-object v1, v3, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const-string v0, "CropUseCase_initRenderViews()"

    invoke-static {v1, v0}, LX/SFf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v1

    if-eqz v1, :cond_9

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput v0, v2, LX/RNL;->A00:I

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v2, LX/RNL;->A04:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    :cond_a
    iget-object v0, v2, LX/RNL;->A04:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0D()V

    :cond_b
    iget-object v1, v2, LX/RNL;->A06:LX/5By;

    sget-object v0, LX/QVX;->A00:LX/QVX;

    :goto_3
    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_13
    iget-object v3, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v3, LX/FXH;

    iget-object v2, v3, LX/FXH;->A07:LX/hln;

    instance-of v0, v2, LX/QTX;

    if-eqz v0, :cond_d

    check-cast v2, LX/QTX;

    :goto_4
    const/4 v1, 0x1

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, LX/QTX;->A06(Z)V

    :cond_c
    invoke-static {v3}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/GYG;->A1D(Z)V

    goto/16 :goto_5

    :cond_d
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_14
    iget-object v0, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXH;

    iget-object v1, v0, LX/FXH;->A07:LX/hln;

    instance-of v0, v1, LX/QTX;

    if-eqz v0, :cond_e

    check-cast v1, LX/QTX;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/QTX;->A02()V

    goto/16 :goto_5

    :pswitch_15
    iget-object v0, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXH;

    iget-object v1, v0, LX/FXH;->A07:LX/hln;

    instance-of v0, v1, LX/QTX;

    if-eqz v0, :cond_e

    check-cast v1, LX/QTX;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/QTX;->A01()V

    goto/16 :goto_5

    :pswitch_16
    iget-object v0, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v0, LX/GYG;

    invoke-virtual {v0}, LX/GYG;->A16()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v2, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v2, LX/RuY;

    iget-object v1, v2, LX/RuY;->A04:LX/bLY;

    const-string v0, "OTC_DISPLAY_CODE_GET_API_TIMEOUT"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    const/16 v0, 0x6b

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timeout getting api"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/RuY;->A07:LX/snm;

    new-instance v0, LX/ei5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/RuY;->A00(LX/RuY;)V

    goto/16 :goto_5

    :pswitch_18
    iget-object v2, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v2, LX/bdF;

    invoke-static {v2}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v0

    iget-object v1, v0, LX/Rus;->A05:LX/bLe;

    const-string v0, "DELETE_EB_LEARN_MORE_CLICK"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v2, LX/bdF;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Rus;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/85f;->A3S:LX/85f;

    const-string v0, "https://help.instagram.com/1224884341728748"

    invoke-static {v4, v2, v1, v0, v3}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_19
    iget-object v2, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v2, LX/bdF;

    invoke-static {v2}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v0

    iget-object v1, v0, LX/Rus;->A05:LX/bLe;

    const-string v0, "TURN_ON_EB_LEARN_MORE_CLICK"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v2, LX/bdF;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Rus;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/85f;->A3S:LX/85f;

    const-string v0, "https://help.instagram.com/766857281395358"

    invoke-static {v4, v2, v1, v0, v3}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1a
    iget-object v3, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v3, LX/bdF;

    invoke-static {v3}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v0

    iget-object v1, v0, LX/Rus;->A05:LX/bLe;

    const-string v0, "TURN_OFF_3P_DIALOG_TURN_OFF_CLICK"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-static {v3}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Rus;->A18(Landroid/app/Activity;Z)V

    goto/16 :goto_5

    :pswitch_1b
    iget-object v2, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v2, LX/bdF;

    invoke-static {v2}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v0

    iget-object v1, v0, LX/Rus;->A05:LX/bLe;

    const-string v0, "TURN_OFF_EB_LEARN_MORE_CLICK"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v2, LX/bdF;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Rus;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/85f;->A3S:LX/85f;

    const-string v0, "https://help.instagram.com/1224884341728748"

    invoke-static {v4, v2, v1, v0, v3}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1c
    iget-object v0, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v0, LX/bdF;

    invoke-static {v0}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v0

    iget-object v1, v0, LX/Rus;->A05:LX/bLe;

    const-string v0, "TURN_OFF_EB_DIALOG_CANCEL_CLICK"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1d
    iget-object v2, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v2, LX/bdF;

    invoke-static {v2}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v0

    iget-object v1, v0, LX/Rus;->A05:LX/bLe;

    const-string v0, "TURN_OFF_EB_DIALOG_LEARN_MORE_CLICK"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v2, LX/bdF;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Rus;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/85f;->A3S:LX/85f;

    const-string v0, "https://help.instagram.com/390056059980348"

    invoke-static {v4, v2, v1, v0, v3}, LX/429;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1e
    iget-object v2, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v2, LX/bdF;

    invoke-static {v2}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v0

    iget-object v1, v0, LX/Rus;->A05:LX/bLe;

    const-string v0, "TURN_OFF_CLICK"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-static {v2}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v0

    invoke-virtual {v0}, LX/Rus;->A16()V

    goto :goto_5

    :pswitch_1f
    iget-object v0, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v0, LX/bdF;

    invoke-static {v0}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v0

    iget-object v1, v0, LX/Rus;->A05:LX/bLe;

    const-string v0, "DELETE_EB_DIALOG_CANCEL_CLICK"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_20
    iget-object v2, p0, LX/aZo;->A00:Ljava/lang/Object;

    check-cast v2, LX/bdF;

    invoke-static {v2}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v0

    iget-object v1, v0, LX/Rus;->A05:LX/bLe;

    const-string v0, "DELETE_EB_DIALOG_DELETE_CLICK"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    invoke-static {v2}, LX/bdF;->A0A(LX/bdF;)LX/Rus;

    move-result-object v3

    iget-object v1, v3, LX/Rus;->A05:LX/bLe;

    const-string v0, "DELETE_EB_START"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    iget-object v1, v3, LX/Rus;->A0Q:LX/snm;

    sget-object v0, LX/cFM;->A03:LX/cFM;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/Rus;->A02:LX/4Mh;

    const/16 v1, 0xa

    new-instance v0, LX/naS;

    invoke-direct {v0, v3, v1}, LX/naS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v2

    iget-object v1, v3, LX/Rus;->A03:LX/5We;

    sget-object v0, LX/ZhG;->A00:LX/ZhG;

    invoke-virtual {v1, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    :cond_e
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_19
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
