.class public final LX/4G7;
.super LX/Iw1;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A03:Lcom/instagram/model/reels/ReelItem;

.field public final A04:LX/5Nn;

.field public final A05:LX/Lkd;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/5Nn;LX/Lkd;)V
    .locals 1

    invoke-direct {p0, p2, p3, p4}, LX/Iw1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/4G7;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/4G7;->A04:LX/5Nn;

    iput-object p4, p0, LX/4G7;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/4G7;->A05:LX/Lkd;

    iput-object p3, p0, LX/4G7;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f1368ab

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4G7;->A06:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0X:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, p0, LX/4G7;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;
    .locals 20

    const/4 v11, 0x0

    sget-object v0, LX/1yH;->A0z:LX/1yH;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v2, :cond_4

    const v1, -0x3780568c

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " \u00b7 "

    invoke-static {v6, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    const v0, 0x7f135076

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x2aff5e7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v2, LX/4BF;->A08:LX/4BF;

    const v0, 0x3d9c868a

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    const v0, -0x7ae418ed

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x3d247d89

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const v0, -0x16e28e78

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v16

    :goto_2
    const-string v13, "MUSIC"

    new-instance v4, LX/4C2;

    move-object v12, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 p0, v5

    invoke-direct/range {v12 .. v21}, LX/4C2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v10, 0x7f082140

    const/16 v0, 0x1b

    new-instance v9, LX/BVC;

    invoke-direct {v9, v0}, LX/BVC;-><init>(I)V

    new-instance v1, LX/4CP;

    move-object v8, v5

    move v12, v11

    invoke-direct/range {v1 .. v12}, LX/4CP;-><init>(LX/4BF;Lcom/instagram/common/typedurl/ImageUrl;LX/4C2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    const/16 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    iget-object v1, p0, LX/4G7;->A05:LX/Lkd;

    iget-object v0, p0, LX/4G7;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/Lkd;->Fcg(Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method
