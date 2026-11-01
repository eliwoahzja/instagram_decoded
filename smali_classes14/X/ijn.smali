.class public final LX/ijn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ijn;->$t:I

    iput-object p2, p0, LX/ijn;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ijn;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    iget v0, v2, LX/ijn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v2, LX/ijn;->A01:Ljava/lang/Object;

    check-cast v1, LX/cdM;

    iget-object v0, v2, LX/ijn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    invoke-static {v1, v0}, LX/cdM;->A01(LX/cdM;LX/1s8;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v3, v2, LX/ijn;->A01:Ljava/lang/Object;

    check-cast v3, LX/cdM;

    goto :goto_1

    :pswitch_2
    iget-object v3, v2, LX/ijn;->A01:Ljava/lang/Object;

    check-cast v3, LX/cdM;

    goto/16 :goto_2

    :pswitch_3
    iget-object v4, v2, LX/ijn;->A01:Ljava/lang/Object;

    check-cast v4, LX/cdM;

    iget-object v3, v2, LX/ijn;->A00:Ljava/lang/Object;

    check-cast v3, LX/1s8;

    const/4 v15, 0x0

    iget-object v5, v3, LX/1s8;->A0g:LX/1r8;

    if-eqz v5, :cond_1

    invoke-static {v3}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v3

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x3f1f

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    invoke-static/range {v5 .. v15}, LX/1r8;->A00(LX/1r8;LX/QTP;LX/1e6;LX/1e6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1r8;

    move-result-object v2

    const/16 v1, 0x2fff

    const-string v0, "UNKNOWN"

    invoke-static {v2, v0, v1}, LX/1r8;->A01(LX/1r8;Ljava/lang/String;I)LX/1r8;

    move-result-object v0

    iput-object v0, v3, LX/G28;->A0R:LX/1r8;

    invoke-virtual {v3}, LX/G28;->A03()LX/1s8;

    move-result-object v3

    :cond_1
    iget-object v1, v4, LX/cdM;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    const/4 v2, 0x1

    sget-object v0, LX/UKC;->A00:LX/UKC;

    invoke-interface {v1, v0, v3, v2, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->GaZ(LX/G0a;LX/1s8;ZZ)V

    iget-object v1, v4, LX/cdM;->A06:LX/IVI;

    iget-object v0, v3, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/IVI;->A18(Ljava/lang/String;Z)V

    invoke-static {v4, v3}, LX/cdM;->A02(LX/cdM;LX/1s8;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, v2, LX/ijn;->A01:Ljava/lang/Object;

    check-cast v3, LX/cdM;

    iget-object v2, v2, LX/ijn;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/lwo;

    invoke-direct {v1, v0, v2, v3}, LX/lwo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "lip_sync_replace_segment"

    invoke-static {v3, v0, v1}, LX/cdM;->A03(LX/cdM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_5
    iget-object v3, v2, LX/ijn;->A01:Ljava/lang/Object;

    check-cast v3, LX/cdM;

    iget-object v0, v3, LX/cdM;->A03:LX/WBX;

    iget-object v0, v0, LX/WBX;->A00:LX/6dn;

    iget-object v1, v0, LX/6dn;->A0W:LX/6sj;

    const-string v0, "CANCEL"

    invoke-virtual {v1, v0}, LX/6sj;->A1D(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v3, LX/cdM;->A06:LX/IVI;

    iget-object v3, v2, LX/ijn;->A00:Ljava/lang/Object;

    check-cast v3, LX/1s8;

    const/4 v15, 0x0

    iget-object v4, v0, LX/IVI;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    iget-object v2, v3, LX/1s8;->A0g:LX/1r8;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/1r8;->A07:Ljava/lang/String;

    const-string v1, "COMPLETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/1r8;->A04:LX/1e6;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v3

    const/16 v0, 0x2fff

    invoke-static {v2, v1, v0}, LX/1r8;->A01(LX/1r8;Ljava/lang/String;I)LX/1r8;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-static {v3}, LX/Ze2;->A00(LX/1s8;)LX/1s8;

    move-result-object v3

    goto :goto_4

    :pswitch_6
    iget-object v3, v2, LX/ijn;->A01:Ljava/lang/Object;

    check-cast v3, LX/cdM;

    iget-object v0, v3, LX/cdM;->A03:LX/WBX;

    iget-object v0, v0, LX/WBX;->A00:LX/6dn;

    iget-object v1, v0, LX/6dn;->A0W:LX/6sj;

    const-string v0, "RETRY"

    invoke-virtual {v1, v0}, LX/6sj;->A1D(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v3, LX/cdM;->A06:LX/IVI;

    iget-object v3, v2, LX/ijn;->A00:Ljava/lang/Object;

    check-cast v3, LX/1s8;

    const/4 v15, 0x0

    iget-object v4, v0, LX/IVI;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    iget-object v5, v3, LX/1s8;->A0g:LX/1r8;

    if-eqz v5, :cond_3

    invoke-static {v3}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v3

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x3f77

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v12, v6

    move-object v13, v6

    invoke-static/range {v5 .. v15}, LX/1r8;->A00(LX/1r8;LX/QTP;LX/1e6;LX/1e6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1r8;

    move-result-object v2

    const/16 v1, 0x2fef

    const-string v0, "UPLOADING"

    invoke-static {v2, v0, v1}, LX/1r8;->A01(LX/1r8;Ljava/lang/String;I)LX/1r8;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/G28;->A0R:LX/1r8;

    invoke-virtual {v3}, LX/G28;->A03()LX/1s8;

    move-result-object v3

    :cond_3
    :goto_4
    sget-object v1, LX/UKC;->A00:LX/UKC;

    const/4 v0, 0x1

    invoke-interface {v4, v1, v3, v15, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->GaZ(LX/G0a;LX/1s8;ZZ)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, v2, LX/ijn;->A00:Ljava/lang/Object;

    check-cast v3, LX/VOz;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/VOz;->A01:Ljava/lang/Object;

    goto :goto_5

    :pswitch_8
    iget-object v3, v2, LX/ijn;->A00:Ljava/lang/Object;

    check-cast v3, LX/VOz;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/VOz;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_5
    iput-boolean v1, v3, LX/VOz;->A04:Z

    iget-object v1, v2, LX/ijn;->A01:Ljava/lang/Object;

    check-cast v1, LX/E17;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/E17;->A04:LX/N5Y;

    invoke-virtual {v0}, LX/N5Y;->A0D()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, v2, LX/ijn;->A00:Ljava/lang/Object;

    check-cast v3, LX/7EN;

    iget-object v1, v2, LX/ijn;->A01:Ljava/lang/Object;

    sget-object v0, LX/9kn;->A06:LX/9kn;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/7EN;->A01:LX/6Qu;

    iget-object v0, v1, LX/6Qu;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4TV;

    if-eqz v3, :cond_0

    sget-object v2, LX/8yK;->A05:LX/8yK;

    iget-object v0, v1, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Pe;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/4TV;->A0A(LX/8yK;LX/8yK;LX/4Pe;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, v2, LX/ijn;->A00:Ljava/lang/Object;

    check-cast v3, LX/7EN;

    iget-object v4, v2, LX/ijn;->A01:Ljava/lang/Object;

    check-cast v4, LX/8yK;

    const/4 v7, 0x1

    iget-object v6, v3, LX/7EN;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v5, v3, LX/7EN;->A01:LX/6Qu;

    iget-object v0, v5, LX/6Qu;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/8yK;->A01:LX/0zE;

    new-instance v0, LX/0zF;

    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0zE;)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/6Qu;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8ud;->A00:LX/8ud;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/6Qu;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A7z;

    if-eqz v1, :cond_4

    sget-object v0, LX/0zQ;->A00:LX/0zQ;

    invoke-virtual {v1, v0}, LX/A7z;->A02(LX/4Pe;)V

    :cond_4
    iget-object v0, v5, LX/6Qu;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4TV;

    if-eqz v2, :cond_5

    iget-object v0, v5, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Pe;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4, v1}, LX/4TV;->A0A(LX/8yK;LX/8yK;LX/4Pe;)V

    :cond_5
    iget-object v0, v3, LX/7EN;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/7EN;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v2, LX/ijn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1e6;

    iget-object v1, v0, LX/1e6;->A0O:Ljava/lang/String;

    iget-object v0, v2, LX/ijn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/IhL;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v2, LX/ijn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v0, v2, LX/ijn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/IhL;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v2, LX/ijn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v0, v2, LX/ijn;->A01:Ljava/lang/Object;

    check-cast v0, LX/Def;

    iget-object v0, v0, LX/Def;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/IhL;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    return-object v0

    :pswitch_e
    const v0, 0x50222

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v9, v2, LX/ijn;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v4, v2, LX/ijn;->A01:Ljava/lang/Object;

    check-cast v4, LX/WNo;

    iget-object v8, v4, LX/WNo;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/WNo;->A01:LX/IVE;

    iget-object v0, v4, LX/WNo;->A06:LX/IR3;

    iget-object v1, v0, LX/IR3;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0L:Z

    if-eqz v0, :cond_9

    iget v7, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0G:I

    :goto_6
    iget-boolean v2, v4, LX/WNo;->A0R:Z

    iget-object v6, v4, LX/WNo;->A0A:Ljava/lang/String;

    iget-object v5, v4, LX/WNo;->A04:LX/F1k;

    iget-object v1, v4, LX/WNo;->A0P:LX/mkc;

    iget-object v0, v4, LX/WNo;->A05:LX/Dhg;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5, v1, v0}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    new-instance v2, LX/TwB;

    invoke-direct {v2, v8, v5}, LX/TwQ;-><init>(Lcom/instagram/common/session/UserSession;LX/F1k;)V

    iput-object v9, v2, LX/TwB;->A05:Landroid/content/Context;

    iput-object v8, v2, LX/TwB;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/TwB;->A0C:LX/IVE;

    iput v7, v2, LX/TwB;->A04:I

    iput-object v6, v2, LX/TwB;->A0F:Ljava/lang/String;

    iput-object v1, v2, LX/TwB;->A0J:LX/mkc;

    iput-object v0, v2, LX/TwB;->A0D:LX/Dhg;

    const/16 v0, 0x158

    invoke-static {v2, v0}, LX/C8t;->A0J(Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/TwB;->A0I:LX/Esp;

    const/16 v0, 0x157

    invoke-static {v2, v0}, LX/C8t;->A0J(Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/TwB;->A0H:LX/Esp;

    iget-object v1, v3, LX/IVE;->A03:LX/VJL;

    sget-object v0, LX/VJL;->A02:LX/VJL;

    if-ne v1, v0, :cond_6

    invoke-virtual {v3}, LX/IVE;->A17()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/IVE;->A17()F

    move-result v0

    :goto_7
    iput v0, v2, LX/TwB;->A03:F

    invoke-static {v2}, LX/TwB;->A00(LX/TwB;)F

    move-result v0

    iput v0, v2, LX/TwB;->A00:F

    iget-object v0, v3, LX/IVE;->A0C:LX/4z3;

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v0

    iput v0, v2, LX/TwB;->A01:F

    iget-object v0, v3, LX/IVE;->A0C:LX/4z3;

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v0

    iput v0, v2, LX/TwB;->A02:F

    sget-object v0, LX/ULp;->A00:LX/ULp;

    iput-object v0, v2, LX/TwB;->A0B:LX/G0a;

    invoke-static {v4}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/TwB;->A06:Landroidx/compose/runtime/MutableState;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_6
    iget-object v0, v2, LX/TwB;->A0I:LX/Esp;

    invoke-static {v0}, LX/BR7;->A05(LX/Esp;)F

    move-result v0

    goto :goto_7

    :cond_7
    new-instance v2, LX/Tw1;

    invoke-direct {v2, v8, v5}, LX/TwQ;-><init>(Lcom/instagram/common/session/UserSession;LX/F1k;)V

    iput-object v9, v2, LX/Tw1;->A03:Landroid/content/Context;

    iput-object v8, v2, LX/Tw1;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/Tw1;->A06:LX/IVE;

    iput v7, v2, LX/Tw1;->A02:I

    const/16 v0, 0x15b

    invoke-static {v2, v0}, LX/C8t;->A0J(Ljava/lang/Object;I)LX/C8t;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Tw1;->A07:LX/Esp;

    iget-object v1, v3, LX/IVE;->A03:LX/VJL;

    sget-object v0, LX/VJL;->A02:LX/VJL;

    if-ne v1, v0, :cond_8

    invoke-virtual {v3}, LX/IVE;->A17()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/IVE;->A17()F

    move-result v0

    :goto_9
    iput v0, v2, LX/Tw1;->A01:F

    iget-object v0, v3, LX/IVE;->A0C:LX/4z3;

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v0

    iput v0, v2, LX/Tw1;->A00:F

    sget-object v0, LX/ULp;->A00:LX/ULp;

    iput-object v0, v2, LX/Tw1;->A05:LX/G0a;

    goto :goto_8

    :cond_8
    iget-object v0, v2, LX/Tw1;->A07:LX/Esp;

    invoke-static {v0}, LX/BR7;->A05(LX/Esp;)F

    move-result v0

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
