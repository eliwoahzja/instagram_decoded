.class public final LX/WiL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WiL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WiL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WiL;->A00:LX/WiL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/R2d;I)Lcom/instagram/music/common/model/MusicAssetModel;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/IWC;->A00:LX/ZfO;

    invoke-static {p1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    const/16 v2, 0xc

    new-instance v0, LX/P80;

    move-object v4, p2

    move v1, p3

    invoke-direct/range {v0 .. v5}, LX/P80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A05(Lkotlin/jvm/functions/Function1;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/R2d;LX/1e6;Linstagram/core/camera/CaptureState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 18

    const/16 v17, 0x1

    move-object/from16 v10, p4

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v7, LX/6pu;

    invoke-direct {v7}, LX/6pu;-><init>()V

    move-object/from16 v6, p3

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    const v14, 0x166624d0

    const-wide/16 v15, 0x3a98

    move-object v11, v7

    invoke-virtual/range {v11 .. v17}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v0

    const-string v2, "source_duration_ms"

    iget v5, v10, LX/1e6;->A04:I

    invoke-virtual {v7, v0, v1, v2, v5}, LX/6pu;->A0E(JLjava/lang/String;I)V

    iget-object v2, v10, LX/1e6;->A0E:LX/1d6;

    move-object/from16 v8, p2

    if-eqz v2, :cond_0

    iget-object v4, v2, LX/1d6;->A02:LX/Fh9;

    if-eqz v4, :cond_0

    const/16 v3, 0xb

    new-instance v2, LX/mAC;

    invoke-direct {v2, v5, v3, v4, v6}, LX/mAC;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A05(Lkotlin/jvm/functions/Function1;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v9

    :goto_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    new-instance v4, LX/UiG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/UiG;->A00:LX/8YO;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v10, LX/1e6;->A0O:Ljava/lang/String;

    new-instance v6, LX/ZAl;

    move-object/from16 v11, p5

    move-object/from16 v13, p6

    move-object/from16 v12, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move-wide/from16 v16, v0

    invoke-direct/range {v6 .. v17}, LX/ZAl;-><init>(LX/6pu;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;LX/1e6;Linstagram/core/camera/CaptureState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-static {v5}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v6, v4, LX/UiG;->A01:LX/poR;

    iget-object v1, v4, LX/UiG;->A00:LX/8YO;

    new-instance v0, LX/cWQ;

    invoke-direct {v0, v4, v2, v3}, LX/cWQ;-><init>(LX/UiG;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    move-object/from16 v2, p1

    invoke-static {v2, v8, v6, v5}, LX/WiL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/R2d;I)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v9

    goto :goto_0
.end method
