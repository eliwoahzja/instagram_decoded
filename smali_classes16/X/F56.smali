.class public final LX/F56;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/F56;->$t:I

    iput-object p1, p0, LX/F56;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    iget v0, v3, LX/F56;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v8, LX/mql;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v3, LX/F56;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v8, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    :cond_0
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v8, LX/GFp;

    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/GFp;->A07:LX/GGx;

    iget-object v11, v3, LX/F56;->A00:Ljava/lang/String;

    iget-object v9, v0, LX/GGx;->A00:Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;

    const/4 v10, 0x0

    move-object v12, v10

    move v14, v13

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleSourceMediaRepository;->A0P(Landroid/graphics/Bitmap;Ljava/lang/String;[BIZ)V

    iget-object v4, v8, LX/GFp;->A08:LX/GHj;

    iget-object v3, v4, LX/GHj;->A01:LX/GH1;

    iget-object v2, v3, LX/9IJ;->A01:LX/mkc;

    const/16 v1, 0x35

    new-instance v0, LX/21P;

    invoke-direct {v0, v3, v10, v1}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-boolean v0, v4, LX/GHj;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/Jqy;

    invoke-direct {v0, v4, v10, v1}, LX/Jqy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    iget-object v0, v8, LX/GFp;->A02:LX/GI1;

    invoke-virtual {v0}, LX/GI1;->A0U()V

    iget-object v0, v8, LX/GFp;->A01:LX/GIz;

    invoke-virtual {v0}, LX/GIz;->A0U()V

    goto :goto_2

    :pswitch_2
    check-cast v8, LX/lx2;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/F56;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/lx2;->A08(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    check-cast v8, LX/Ipl;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/1eQ;

    invoke-direct {v4}, LX/1eQ;-><init>()V

    const-string v2, "tooltip_presented"

    iget-object v1, v3, LX/F56;->A00:Ljava/lang/String;

    sget-object v0, LX/0P8;->A0k:LX/0P3;

    invoke-virtual {v4, v0, v2}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v0, LX/0P8;->A0l:LX/0P3;

    invoke-virtual {v4, v0, v1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-interface {v8, v4}, LX/Ipl;->H80(LX/1eQ;)LX/9jf;

    goto :goto_2

    :pswitch_4
    check-cast v8, LX/Ipl;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    iget-object v1, v3, LX/F56;->A00:Ljava/lang/String;

    sget-object v0, LX/0P8;->A0i:LX/0P3;

    invoke-virtual {v2, v0, v1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-interface {v8, v2}, LX/Ipl;->H7z(LX/1eQ;)LX/9jf;

    goto :goto_2

    :pswitch_5
    check-cast v8, LX/4SH;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/F56;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "cache_miss_mode"

    invoke-virtual {v8, v0, v1}, LX/4SH;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_6
    check-cast v8, LX/mql;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2SF;->A01(LX/mql;)V

    iget-object v0, v3, LX/F56;->A00:Ljava/lang/String;

    invoke-static {v8, v0}, LX/2SF;->A07(LX/mql;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    check-cast v8, LX/jWl;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/jWl;->A08:LX/XD6;

    iget-object v1, v3, LX/F56;->A00:Ljava/lang/String;

    goto :goto_3

    :pswitch_8
    check-cast v8, LX/jWl;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/F56;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/jWl;->A08:LX/XD6;

    :goto_3
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v0, LX/XD6;->A00:Lcom/facebook/rsys/livevideo/gen/LiveVideoApi;

    if-eqz v1, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/livevideo/gen/LiveVideoApi;->updateBroadcastId(Ljava/lang/Long;)V

    :cond_2
    iget-object v0, v8, LX/jWl;->A05:LX/jAo;

    iget-object v0, v0, LX/jAo;->A02:Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->finishSetup()V

    goto/16 :goto_2

    :pswitch_9
    check-cast v8, LX/mql;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2SF;->A03(LX/mql;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v8, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/F56;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BJn;->A00(Ljava/lang/String;)LX/BJn;

    move-result-object v0

    :goto_4
    iput-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/BJn;

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_b
    check-cast v8, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/F56;->A00:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_c
    check-cast v8, Ljava/util/AbstractMap;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/F56;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_d
    check-cast v8, LX/mql;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/F56;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v8, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    :cond_4
    invoke-static {v8}, LX/2SF;->A02(LX/mql;)V

    goto/16 :goto_2

    :pswitch_e
    check-cast v8, LX/mql;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/F56;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :pswitch_f
    check-cast v8, LX/Zzq;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "ig_professional_identity_cache_id"

    iget-object v0, v3, LX/F56;->A00:Ljava/lang/String;

    invoke-interface {v8, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_10
    check-cast v8, Landroid/content/Intent;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v3, LX/F56;->A00:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v0, 0x436

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "is_from_other_caller"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "source"

    const/16 v0, 0xcd

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :pswitch_11
    check-cast v8, Landroid/content/Intent;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/F56;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :pswitch_12
    check-cast v8, LX/mql;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/F56;->A00:Ljava/lang/String;

    invoke-static {v8, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    invoke-static {v8}, LX/2SF;->A03(LX/mql;)V

    goto/16 :goto_2

    :pswitch_13
    check-cast v8, LX/TYQ;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/F56;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v8, LX/TYQ;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_14
    check-cast v8, LX/SgD;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/aI5;->A02:LX/aI5;

    iput-object v0, v8, LX/SgD;->A01:LX/Zbj;

    sget-object v2, LX/eHK;->A05:LX/eHK;

    iget-object v1, v3, LX/F56;->A00:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/SgD;->A00(Ljava/util/Map;)V

    goto/16 :goto_2

    :pswitch_15
    check-cast v8, LX/gEy;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v8, LX/gEy;->A03:Lcom/facebook/rsys/callmanager/gen/CallApi;

    const/4 v1, 0x1

    iget-object v0, v3, LX/F56;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v1}, Lcom/facebook/rsys/callmanager/gen/CallApi;->end(ILjava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_16
    check-cast v8, LX/mql;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/F56;->A00:Ljava/lang/String;

    sget-object v0, LX/2iU;->A0S:LX/2iV;

    goto :goto_5

    :pswitch_17
    check-cast v8, LX/MUg;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v8, LX/MUg;->A04:LX/EDS;

    iget-object v0, v3, LX/F56;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/EDS;->A06:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_18
    check-cast v8, LX/mql;

    iget-object v1, v3, LX/F56;->A00:Ljava/lang/String;

    sget-object v0, LX/2iU;->A0S:LX/2iV;

    invoke-interface {v8, v0, v1}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v1, LX/2iU;->A0h:LX/2iV;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v8, v1, v0}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_19
    check-cast v8, LX/mql;

    goto/16 :goto_0

    :pswitch_1a
    check-cast v8, LX/mql;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/F56;->A00:Ljava/lang/String;

    sget-object v0, LX/bge;->A00:LX/2iV;

    goto :goto_5

    :pswitch_1b
    check-cast v8, LX/mql;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/F56;->A00:Ljava/lang/String;

    sget-object v0, LX/bge;->A01:LX/2iV;

    :goto_5
    invoke-interface {v8, v0, v1}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1c
    check-cast v8, LX/PP5;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, v3, LX/F56;->A00:Ljava/lang/String;

    const/16 v13, 0xef

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, v10

    invoke-static/range {v8 .. v13}, LX/PP5;->A00(LX/PP5;Ljava/lang/String;Ljava/lang/String;LX/0gR;FI)LX/PP5;

    move-result-object v8

    return-object v8

    :pswitch_1d
    check-cast v8, LX/PP5;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, v3, LX/F56;->A00:Ljava/lang/String;

    const/16 v13, 0x7f

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v11, v9

    invoke-static/range {v8 .. v13}, LX/PP5;->A00(LX/PP5;Ljava/lang/String;Ljava/lang/String;LX/0gR;FI)LX/PP5;

    move-result-object v8

    return-object v8

    :pswitch_1e
    check-cast v8, LX/L2V;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v8, LX/L2V;->A05:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_1f
    check-cast v8, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    if-eqz v8, :cond_5

    iget-object v14, v3, LX/F56;->A00:Ljava/lang/String;

    const/16 v16, 0x5f

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v17, v9

    invoke-static/range {v8 .. v17}, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->copy$default(Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    move-result-object v8

    return-object v8

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_20
    check-cast v8, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    const/4 v2, 0x0

    if-eqz v8, :cond_6

    iget-object v1, v8, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    :goto_6
    iget-object v0, v3, LX/F56;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v2

    :cond_6
    move-object v1, v2

    goto :goto_6

    :pswitch_21
    check-cast v8, Ljava/util/Map$Entry;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QgT;

    iget-object v1, v0, LX/QgT;->A01:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_22
    check-cast v8, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_23
    iget-object v0, v3, LX/F56;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_24
    check-cast v8, LX/mbu;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v8, LX/WOF;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    check-cast v8, LX/WOF;

    if-eqz v8, :cond_b

    iget-object v0, v8, LX/WOF;->A00:LX/VpY;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/VpY;->A06:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_25
    check-cast v8, LX/K1b;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v11, v3, LX/F56;->A00:Ljava/lang/String;

    const/16 v14, 0x1fb

    const/4 v9, 0x0

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    invoke-static/range {v8 .. v14}, LX/K1b;->A00(LX/K1b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;I)LX/K1b;

    move-result-object v8

    return-object v8

    :pswitch_26
    check-cast v8, LX/K1b;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, v3, LX/F56;->A00:Ljava/lang/String;

    const/16 v14, 0x1fe

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v8 .. v14}, LX/K1b;->A00(LX/K1b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;I)LX/K1b;

    move-result-object v8

    return-object v8

    :pswitch_27
    check-cast v8, LX/K1b;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v10, v3, LX/F56;->A00:Ljava/lang/String;

    const/16 v14, 0x1fd

    const/4 v9, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-static/range {v8 .. v14}, LX/K1b;->A00(LX/K1b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;I)LX/K1b;

    move-result-object v8

    return-object v8

    :pswitch_28
    check-cast v8, LX/K1b;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v12, v3, LX/F56;->A00:Ljava/lang/String;

    const/16 v14, 0x1ef

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-static/range {v8 .. v14}, LX/K1b;->A00(LX/K1b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;I)LX/K1b;

    move-result-object v8

    return-object v8

    :pswitch_29
    check-cast v8, LX/7YO;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/7YO;->Ccr()Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_2a
    check-cast v8, Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_2b
    check-cast v8, LX/MR1;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v8, LX/MR1;->A03:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_2c
    check-cast v8, LX/AfV;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/AfV;->A01()LX/Ptw;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_8

    :pswitch_2d
    check-cast v8, Lcom/instagram/genai/voices/model/CustomVoiceEffect;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/instagram/genai/voices/model/CustomVoiceEffect;->A07:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_2e
    check-cast v8, LX/C9d;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/F56;->A00:Ljava/lang/String;

    const/16 v1, 0x7ef

    const/4 v0, 0x0

    invoke-static {v8, v2, v0, v1}, LX/C9d;->A01(LX/C9d;Ljava/lang/String;FI)LX/C9d;

    move-result-object v8

    return-object v8

    :pswitch_2f
    check-cast v8, LX/0ts;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/elD;->A02:LX/elD;

    const-string v0, "event_type"

    invoke-virtual {v8, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v3, LX/F56;->A00:Ljava/lang/String;

    const-string v0, "current_module"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :pswitch_30
    check-cast v8, LX/0ts;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/elD;->A02:LX/elD;

    const-string v0, "event_type"

    invoke-virtual {v8, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v3, LX/F56;->A00:Ljava/lang/String;

    const-string v0, "additional_context"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :pswitch_31
    check-cast v8, LX/0ts;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/elD;->A02:LX/elD;

    const-string v0, "event_type"

    invoke-virtual {v8, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v3, LX/F56;->A00:Ljava/lang/String;

    const-string v0, "collection_id"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "main_grid"

    const-string v0, "current_module"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :pswitch_32
    check-cast v8, LX/Usd;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v8, LX/Usd;->A05:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_33
    check-cast v8, Ljava/util/Map$Entry;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O9K;

    iget-object v1, v0, LX/O9K;->A04:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_34
    check-cast v8, Ljava/util/Map$Entry;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QTW;

    iget-object v1, v0, LX/QTW;->A0I:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_35
    check-cast v8, LX/Hke;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v8, LX/Hke;->A09:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_36
    check-cast v8, LX/Gez;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/F56;->A00:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/Gez;->A09(LX/Gez;Ljava/lang/Integer;Ljava/lang/String;)LX/Gez;

    move-result-object v8

    return-object v8

    :pswitch_37
    check-cast v8, LX/Gez;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/F56;->A00:Ljava/lang/String;

    const/16 v30, 0x7

    const/4 v9, 0x0

    const/16 v34, 0x1

    const v28, -0x20000011

    const/16 v29, -0x5

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    invoke-static/range {v8 .. v42}, LX/Gez;->A03(LX/Gez;LX/K2Q;LX/KAR;LX/Gza;LX/Gzc;LX/FeU;LX/KTS;LX/TB4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZZZZ)LX/Gez;

    move-result-object v8

    return-object v8

    :pswitch_38
    check-cast v8, LX/Gez;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    iget-object v0, v3, LX/F56;->A00:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/Gez;->A09(LX/Gez;Ljava/lang/Integer;Ljava/lang/String;)LX/Gez;

    move-result-object v8

    return-object v8

    :pswitch_39
    check-cast v8, LX/WF0;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/WF0;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    iget-object v7, v3, LX/F56;->A00:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VO0;

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/VO0;->A01:LX/RNs;

    iget-boolean v5, v0, LX/VO0;->A04:Z

    iget-boolean v4, v0, LX/VO0;->A03:Z

    iget-boolean v3, v0, LX/VO0;->A02:Z

    iget-object v2, v0, LX/VO0;->A00:LX/R0l;

    const/4 v0, 0x1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/VO0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/VO0;->A01:LX/RNs;

    iput-boolean v5, v1, LX/VO0;->A04:Z

    iput-boolean v4, v1, LX/VO0;->A03:Z

    iput-boolean v3, v1, LX/VO0;->A02:Z

    iput-object v2, v1, LX/VO0;->A00:LX/R0l;

    iput-boolean v0, v1, LX/VO0;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v13, v8, LX/WF0;->A04:LX/maX;

    iget-object v12, v8, LX/WF0;->A03:LX/maW;

    iget-object v9, v8, LX/WF0;->A00:LX/maT;

    iget-object v11, v8, LX/WF0;->A02:LX/6Ez;

    iget-boolean v15, v8, LX/WF0;->A08:Z

    iget-boolean v3, v8, LX/WF0;->A06:Z

    iget-boolean v2, v8, LX/WF0;->A07:Z

    iget-boolean v1, v8, LX/WF0;->A09:Z

    iget-object v10, v8, LX/WF0;->A01:LX/maU;

    iget-boolean v0, v8, LX/WF0;->A0A:Z

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-static/range {v9 .. v19}, LX/WF0;->A00(LX/maT;LX/maU;LX/6Ez;LX/maW;LX/maX;Ljava/util/Map;ZZZZZ)LX/WF0;

    move-result-object v8

    return-object v8

    :pswitch_3a
    check-cast v8, Lcom/instagram/casting/model/CachedDeviceEntry;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/instagram/casting/model/CachedDeviceEntry;->A03()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_3b
    check-cast v8, LX/Vur;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v8, LX/Vur;->A02:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_3c
    check-cast v8, LX/Erz;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/F56;->A00:Ljava/lang/String;

    const v30, 0x7fff7f

    const/4 v7, 0x0

    const/16 v25, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move/from16 v26, v25

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v31, v1

    invoke-static/range {v7 .. v31}, LX/Erz;->A01(LX/lpb;LX/Erz;LX/VTM;LX/78f;LX/8Qy;LX/Esj;LX/Est;LX/Esy;LX/Ess;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIIIZ)LX/Erz;

    move-result-object v8

    return-object v8

    :pswitch_3d
    check-cast v8, LX/Erz;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/F56;->A00:Ljava/lang/String;

    invoke-static {v8, v0}, LX/Erz;->A0C(LX/Erz;Ljava/lang/String;)LX/Erz;

    move-result-object v8

    return-object v8

    :pswitch_3e
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/FHj;->A00(Ljava/lang/String;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/F56;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/FHj;->A03(Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_9
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :pswitch_3f
    iget-object v0, v3, LX/F56;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_40
    check-cast v8, LX/HoI;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v8, LX/HoI;->A00:Ljava/lang/String;

    goto :goto_8

    :pswitch_41
    iget-object v3, v3, LX/F56;->A00:Ljava/lang/String;

    const-string v2, "offsite_converted_leadgen_merchant_js"

    sget-object v1, LX/GLF;->A03:LX/GLF;

    new-instance v0, LX/BZT;

    invoke-direct {v0, v1, v3, v2}, LX/BZT;-><init>(LX/GLF;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_42
    check-cast v8, Lorg/json/JSONObject;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "uid"

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/F56;->A00:Ljava/lang/String;

    new-instance v0, LX/EF4;

    invoke-direct {v0, v4, v2, v1}, LX/EF4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_43
    check-cast v8, Lorg/json/JSONObject;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "uid"

    const-string v1, ""

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v3, LX/F56;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EF4;

    invoke-direct {v0, v4, v1, v2}, LX/EF4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_44
    check-cast v8, Ljava/util/Map$Entry;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    :cond_b
    :goto_8
    iget-object v0, v3, LX/F56;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_c
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_17
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_f
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_9
        :pswitch_9
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_2a
        :pswitch_29
        :pswitch_8
        :pswitch_7
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_e
        :pswitch_0
        :pswitch_6
        :pswitch_22
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_20
        :pswitch_1f
        :pswitch_4
        :pswitch_3
        :pswitch_1e
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method
