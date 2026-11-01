.class public final LX/TGa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TGa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TGa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TGa;->A00:LX/TGa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JZ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;)V
    .locals 22

    move-object/from16 v13, p1

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    if-eqz p4, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0x7f131795

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f131794    # 1.9551894E38f

    :cond_1
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "reel"

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-static/range {v3 .. v12}, LX/TfM;->A02(Lcom/instagram/common/session/UserSession;LX/JZ2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v1, 0x1c

    new-instance v0, LX/BX9;

    move-object/from16 v2, p9

    invoke-direct {v0, v2, v1}, LX/BX9;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, p5

    move-object/from16 v20, p8

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v19, v5

    move-object/from16 v21, v0

    invoke-static/range {v13 .. v21}, LX/Re2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JZ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/KRs;->A00(Lcom/instagram/common/session/UserSession;)LX/KRs;

    move-result-object v1

    invoke-virtual {v1}, LX/KRs;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/KRs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810db5000b4c07L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
