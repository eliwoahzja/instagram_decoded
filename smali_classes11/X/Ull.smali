.class public final LX/Ull;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3YS;LX/PKr;LX/PHK;Ljava/lang/String;Ljava/util/Map;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Ull;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Ull;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Ull;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Ull;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/Ull;->A06:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/Ull;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p8, p0, LX/Ull;->$t:I

    iput-object p3, p0, LX/Ull;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Ull;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Ull;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Ull;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/Ull;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Ull;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/Ull;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/Ull;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Ull;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/Ull;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/Ull;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Ull;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Ull;->A02:Ljava/lang/Object;

    const/4 v9, 0x2

    :goto_0
    new-instance v1, LX/Ull;

    invoke-direct/range {v1 .. v9}, LX/Ull;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v1

    :cond_0
    iget-object v4, p0, LX/Ull;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Ull;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Ull;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ull;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Ull;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/Ull;->A05:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Ull;->A05:Ljava/lang/Object;

    check-cast v4, LX/PHK;

    iget-object v2, p0, LX/Ull;->A04:Ljava/lang/Object;

    check-cast v2, LX/3YS;

    iget-object v3, p0, LX/Ull;->A02:Ljava/lang/Object;

    check-cast v3, LX/PKr;

    iget-object v5, p0, LX/Ull;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/Ull;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    new-instance v1, LX/Ull;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LX/Ull;-><init>(LX/3YS;LX/PKr;LX/PHK;Ljava/lang/String;Ljava/util/Map;LX/HAU;)V

    iput-object p1, v1, LX/Ull;->A01:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ull;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ull;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v5, v0, LX/Ull;->$t:I

    if-eqz v5, :cond_9

    const/4 v3, 0x1

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ull;->A00:I

    if-eq v5, v3, :cond_3

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v0, LX/Ull;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Ka;

    iget-object v2, v0, LX/Ull;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Ull;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/Ull;->A04:Ljava/lang/Object;

    check-cast v0, LX/N6p;

    iget-object v0, v0, LX/N6p;->A05:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/OUD;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ull;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZKa;

    iput v3, v0, LX/Ull;->A00:I

    invoke-static {v1, v0}, LX/fml;->A00(LX/ZKa;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    const/4 v5, 0x1

    if-eqz v2, :cond_8

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/io/File;

    const-string v2, "screenshot_channel_invite_link_share"

    if-eqz v1, :cond_6

    iget-object v4, v0, LX/Ull;->A04:Ljava/lang/Object;

    check-cast v4, LX/5l4;

    iget-object v5, v0, LX/Ull;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, v0, LX/Ull;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v11, v0, LX/Ull;->A06:Ljava/lang/String;

    sget-object v3, LX/PoB;->A00:LX/2a0;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    const/4 v6, 0x0

    const/16 v26, 0x0

    const-wide/16 v22, 0x0

    sget-object v15, LX/1pG;->A08:LX/1pG;

    sget-object v16, LX/56z;->A00:LX/56z;

    new-instance v12, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    invoke-direct/range {v12 .. v19}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v9, LX/79t;

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move-wide/from16 v24, v22

    invoke-direct/range {v17 .. v26}, LX/79t;-><init>(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/io/File;IIJJZ)V

    if-nez v11, :cond_5

    move-object v11, v2

    :cond_5
    move-object v8, v6

    move-object v10, v6

    move-object v12, v6

    invoke-virtual/range {v4 .. v12}, LX/5l4;->A08(Landroid/content/Context;LX/0tT;Lcom/instagram/model/direct/DirectShareTarget;LX/1jR;LX/79t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    iget-object v7, v0, LX/Ull;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    if-eqz v7, :cond_1

    iget-object v6, v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A06:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v5, v0, LX/Ull;->A04:Ljava/lang/Object;

    check-cast v5, LX/5l4;

    iget-object v4, v0, LX/Ull;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v3, v0, LX/Ull;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/Ull;->A05:Ljava/lang/Object;

    check-cast v1, LX/LV2;

    if-eqz v3, :cond_7

    move-object v2, v3

    :cond_7
    const-string v0, ""

    invoke-virtual {v5, v4, v6, v0, v2}, LX/5l4;->A0I(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/LV2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/QkT;->A00(Lcom/instagram/common/session/UserSession;)LX/QkT;

    move-result-object v4

    iget-object v3, v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A07:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A09:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A0A:Ljava/lang/String;

    const-string v0, "direct_sharesheet"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/QkT;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v3, v0, LX/Ull;->A00:I

    sget-object v1, LX/PoB;->A00:LX/2a0;

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    const v1, 0x203c3cfd

    invoke-virtual {v2, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    new-instance v1, LX/Ujt;

    invoke-direct {v1, v5, v3}, LX/Ujt;-><init>(ILX/HAU;)V

    invoke-static {v0, v2, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_9
    iget-object v12, v0, LX/Ull;->A01:Ljava/lang/Object;

    check-cast v12, LX/msv;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ull;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v13, LX/01O;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v13, LX/01O;->A00:I

    new-instance v9, LX/01O;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX/Ull;->A05:Ljava/lang/Object;

    check-cast v1, LX/PHK;

    iget-object v6, v1, LX/PHK;->A00:LX/a06;

    iget-object v3, v0, LX/Ull;->A04:Ljava/lang/Object;

    check-cast v3, LX/3YS;

    iget-object v10, v0, LX/Ull;->A02:Ljava/lang/Object;

    check-cast v10, LX/PKr;

    iget-object v11, v0, LX/Ull;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v7, LX/QSb;

    invoke-direct/range {v7 .. v13}, LX/QSb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/QQa;

    invoke-direct {v2, v5, v12, v10}, LX/QQa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/PHK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7, v6, v3, v1}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    iget-object v1, v0, LX/Ull;->A06:Ljava/lang/String;

    invoke-virtual {v10, v1}, LX/PKr;->A03(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/Ull;->A01:Ljava/lang/Object;

    iput v5, v0, LX/Ull;->A00:I

    const/16 v2, 0xb

    new-instance v1, LX/DBE;

    invoke-direct {v1, v2}, LX/DBE;-><init>(I)V

    invoke-static {v0, v1, v12}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4
.end method
