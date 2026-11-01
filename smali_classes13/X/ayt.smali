.class public final LX/ayt;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:Lcom/instagram/api/schemas/AttributionUI;

.field public final synthetic A01:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

.field public final synthetic A02:LX/OUS;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AttributionUI;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/OUS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p2, p0, LX/ayt;->A01:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    iput-object p3, p0, LX/ayt;->A02:LX/OUS;

    iput-boolean p7, p0, LX/ayt;->A06:Z

    iput-object p4, p0, LX/ayt;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/ayt;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/ayt;->A00:Lcom/instagram/api/schemas/AttributionUI;

    iput-object p6, p0, LX/ayt;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v14, p1

    check-cast v14, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v10, 0x2

    invoke-static {v0, v10}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.baselig.promotion.ui.PlatformizedCreativeToolDialogFragment.onCreateView.<anonymous> (PlatformizedCreativeToolDialogFragment.kt:89)"

    const v0, 0xc2cf30a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/WCl;->A05:LX/snm;

    const/4 v11, 0x0

    const/16 v17, 0x0

    invoke-static {v14, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v5

    sget-object v0, LX/WCl;->A03:LX/snm;

    invoke-static {v14, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    sget-object v0, LX/WCl;->A04:LX/snm;

    invoke-static {v14, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    move-object/from16 v1, p0

    iget-object v15, v1, LX/ayt;->A01:Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    if-eqz v15, :cond_8

    const v0, -0x45bf5c78

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    iget-object v7, v1, LX/ayt;->A02:LX/OUS;

    iget-object v0, v7, LX/OUS;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v15}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Bsd()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v6

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/MY8;

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    invoke-static {v3}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v24

    iget-boolean v12, v1, LX/ayt;->A06:Z

    invoke-interface {v14, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v1, LX/ayt;->A05:Ljava/lang/String;

    invoke-interface {v14, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v14, v2, v0, v6}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v0

    iget-object v4, v1, LX/ayt;->A04:Ljava/lang/String;

    invoke-static {v14, v4, v15, v0}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v3, v1, LX/ayt;->A00:Lcom/instagram/api/schemas/AttributionUI;

    invoke-static {v14, v3, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v1, LX/ayt;->A03:Ljava/lang/String;

    invoke-static {v14, v2, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LX/jaD;

    const/16 v32, 0x1

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v15

    move-object/from16 v28, v7

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v2

    move/from16 v33, v6

    invoke-direct/range {v25 .. v33}, LX/jaD;-><init>(Lcom/instagram/api/schemas/AttributionUI;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/OUS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v14, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v7, v5, v6}, LX/BQE;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v14, v4, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_3

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_4

    :cond_3
    const/16 v22, 0x1

    new-instance v0, LX/aXl;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move/from16 v23, v6

    invoke-direct/range {v18 .. v23}, LX/aXl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v14, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v7, v15, v3}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v14, v5, v8}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v14, v6}, LX/iAM;->AZd(Z)Z

    move-result v8

    invoke-static {v14, v4, v2, v9, v8}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_5

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_6

    :cond_5
    new-instance v8, LX/jaD;

    move-object/from16 v25, v8

    move-object/from16 v26, v3

    move-object/from16 v27, v15

    move-object/from16 v28, v7

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v2

    move/from16 v32, v10

    move/from16 v33, v6

    invoke-direct/range {v25 .. v33}, LX/jaD;-><init>(Lcom/instagram/api/schemas/AttributionUI;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/OUS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v14, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x20

    move/from16 v25, v12

    move-object/from16 v20, v8

    move/from16 v21, v11

    move/from16 v23, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v25}, LX/VEg;->A01(Landroid/net/Uri;LX/iAM;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/MY8;LX/K7c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    :goto_0
    invoke-static {v14, v11}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x63a20a0c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    const v0, -0x4602f160

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_9
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_1
.end method
