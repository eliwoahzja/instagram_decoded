.class public final Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;->A00:Lcom/instagram/pendingmedia/service/upload/armadilloexpress/ArmadilloExpressMediaUploader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/JQy;LX/HAU;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p1

    const/16 v9, 0x1c

    move-object/from16 v8, p2

    instance-of v0, v8, LX/Squ;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/Squ;

    iget v1, v0, LX/Squ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v8

    check-cast v6, LX/Squ;

    iget v2, v6, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Squ;->A00:I

    :goto_0
    iget-object v4, v6, LX/Squ;->A04:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/Squ;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v10, 0x2a

    new-instance v6, LX/Squ;

    move-object/from16 v7, p0

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/Squ;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_3
    iget-object v12, v6, LX/Squ;->A01:Ljava/lang/Object;

    check-cast v12, LX/JQy;

    goto/16 :goto_3

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v12, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v12, LX/JQy;->A07:LX/1jR;

    iget-object v11, v3, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v5, v11, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0A:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v0, 0x455

    invoke-static {v4, v15, v5, v0}, LX/kk1;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v4, v2}, LX/ISk;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "armadillo_express_outbox"

    invoke-static {v4, v0}, LX/6Bd;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v4}, LX/kk1;->A01(Lcom/instagram/common/session/UserSession;)V

    :cond_5
    iget-object v0, v3, LX/1jR;->A12:LX/6A8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x0

    if-eq v5, v0, :cond_a

    if-eq v5, v2, :cond_9

    const/4 v0, 0x7

    if-eq v5, v0, :cond_8

    const/16 v0, 0x1f

    if-eq v5, v0, :cond_7

    const/16 v0, 0x20

    if-ne v5, v0, :cond_a

    sget-object v13, LX/008;->A0j:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v13, v0, :cond_6

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v13, v0, :cond_6

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v13, v0, :cond_b

    :cond_6
    invoke-virtual {v3}, LX/1jR;->A0o()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v14, v3, LX/1jR;->A4n:Ljava/lang/String;

    if-nez v14, :cond_d

    const-string v0, "imageFilePath was null for image/GIF/sticker Armadillo Express upload"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v13, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    sget-object v13, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v13, v0, :cond_c

    iget-object v14, v3, LX/1jR;->A55:Ljava/lang/String;

    if-eqz v14, :cond_c

    goto :goto_2

    :cond_c
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v13, v0, :cond_f

    iget-object v0, v3, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v0, :cond_f

    iget-object v14, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    if-eqz v14, :cond_f

    :cond_d
    :goto_2
    :try_start_0
    new-instance v10, LX/oxJ;

    invoke-direct/range {v10 .. v15}, LX/oxJ;-><init>(Lcom/instagram/pendingmedia/model/IGDirectParams;LX/JQy;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;)V

    iput-object v12, v6, LX/Squ;->A01:Ljava/lang/Object;

    iput-object v11, v6, LX/Squ;->A03:Ljava/lang/Object;

    iput v2, v6, LX/Squ;->A00:I

    invoke-static {v6, v10}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :goto_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    iget-object v3, v12, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v12, LX/JQy;->A07:LX/1jR;

    iget-object v0, v4, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x456

    invoke-static {v3, v1, v2, v0}, LX/kk1;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v3, v12, LX/JQy;->A08:LX/0TK;

    const-wide/16 v6, -0x1

    move-wide v8, v6

    invoke-interface/range {v3 .. v9}, LX/qgB;->GbF(LX/1jR;Ljava/util/Map;JJ)V

    iget-object v1, v4, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    sget-object v1, LX/JWk;->A00:LX/JWk;

    return-object v1
    :try_end_0
    .catch LX/orn; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    iget-object v2, v3, LX/1jR;->A12:LX/6A8;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot process upload attempt of type "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A0e:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v0, "Armadillo express media upload error:"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct {v5, v1, v0}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    const/16 v1, 0x66

    goto :goto_5

    :catch_0
    iget-object v2, v12, LX/JQy;->A05:Landroid/content/Context;

    new-instance v0, LX/2ns;

    invoke-direct {v0, v2}, LX/2ns;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/2ns;->A0A()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A02:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_4
    const-string v0, "unknown upload error"

    new-instance v5, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct {v5, v1, v0}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;)V

    new-instance v0, LX/2ns;

    invoke-direct {v0, v2}, LX/2ns;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/2ns;->A0A()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_10

    const/16 v1, 0x65

    :cond_10
    iget-object v4, v12, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v12, LX/JQy;->A07:LX/1jR;

    :goto_5
    iget-object v0, v3, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0A:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x457

    invoke-static {v4, v1, v2, v0}, LX/kk1;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v12, LX/JQy;->A08:LX/0TK;

    invoke-interface {v0, v5, v3}, LX/qgB;->GbD(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;)V

    new-instance v1, LX/JWz;

    invoke-direct {v1, v5}, LX/JWz;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v1

    :cond_11
    sget-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A1K:Lcom/instagram/pendingmedia/model/ErrorType;

    goto :goto_4
.end method
