.class public final LX/LpX;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/Bitmap$Config;

.field public final synthetic A04:LX/6nk;

.field public final synthetic A05:LX/lnm;

.field public final synthetic A06:LX/ChA;

.field public final synthetic A07:LX/1s8;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;LX/6nk;LX/lnm;LX/ChA;LX/1s8;IIIZ)V
    .locals 3

    iput-object p4, p0, LX/LpX;->A06:LX/ChA;

    iput-object p5, p0, LX/LpX;->A07:LX/1s8;

    iput p6, p0, LX/LpX;->A00:I

    iput p7, p0, LX/LpX;->A01:I

    iput-object p3, p0, LX/LpX;->A05:LX/lnm;

    iput p8, p0, LX/LpX;->A02:I

    iput-object p1, p0, LX/LpX;->A03:Landroid/graphics/Bitmap$Config;

    iput-boolean p9, p0, LX/LpX;->A08:Z

    iput-object p2, p0, LX/LpX;->A04:LX/6nk;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x5e

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v2, p0

    iget-object v11, v2, LX/LpX;->A06:LX/ChA;

    iget-object v10, v2, LX/LpX;->A07:LX/1s8;

    iget v9, v2, LX/LpX;->A00:I

    iget v8, v2, LX/LpX;->A01:I

    iget-object v13, v2, LX/LpX;->A05:LX/lnm;

    new-instance v1, LX/OAJ;

    invoke-direct {v1, v8}, LX/OAJ;-><init>(I)V

    :try_start_0
    iget-object v0, v11, LX/ChA;->A04:LX/Ch9;

    invoke-virtual {v0, v1, v10, v9}, LX/Ch9;->A02(LX/Peu;LX/1s8;I)Ljava/io/File;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    iget v6, v2, LX/LpX;->A02:I

    iget-object v12, v2, LX/LpX;->A03:Landroid/graphics/Bitmap$Config;

    iget-boolean v0, v2, LX/LpX;->A08:Z

    move/from16 v17, v0

    iget-object v0, v2, LX/LpX;->A04:LX/6nk;

    move-object/from16 v16, v0

    const-string v0, "frameGeneration  "

    invoke-static {v0, v9}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    new-instance v5, LX/2A5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, v11, LX/ChA;->A03:LX/Chc;

    move-object v3, v12

    iget-object v1, v10, LX/1s8;->A1G:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-virtual {v4, v3, v7, v6, v8}, LX/Chc;->A01(Landroid/graphics/Bitmap$Config;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xi0;->A00(Ljava/lang/Integer;)LX/Zpx;

    move-result-object v0

    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v14, v11, LX/ChA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v15

    const-wide v0, 0x810b7500034027L

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v14}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v14

    const-wide v0, 0x810d9000074b56L

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/OAI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/OAI;->A01:I

    iput v8, v1, LX/OAI;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    const/16 v20, 0x7

    new-instance v19, LX/mAH;

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    invoke-direct/range {v19 .. v24}, LX/mAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v21, v6

    move/from16 v22, v8

    move/from16 v23, v17

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move/from16 v20, v9

    move-object/from16 v14, v16

    move-object v15, v1

    move-object/from16 v16, v11

    invoke-static/range {v14 .. v23}, LX/ChA;->A02(LX/6nk;LX/Peu;LX/ChA;LX/1s8;Ljava/io/File;Lkotlin/jvm/functions/Function1;IIIZ)V

    :cond_1
    :goto_1
    invoke-static {}, LX/96q;->A00()V

    invoke-static {v10, v9}, LX/ChA;->A01(LX/1s8;I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v10, LX/1s8;->A0y:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v9, 0x0

    cmp-long v0, v14, v9

    if-nez v0, :cond_3

    if-eqz v16, :cond_3

    iget-object v1, v11, LX/ChA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v16 .. v16}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v12, v1, v0, v6, v8}, LX/m4A;->A01(Landroid/graphics/Bitmap$Config;Lcom/instagram/common/session/UserSession;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_2
    :goto_2
    new-instance v0, LX/fau;

    invoke-direct {v0, v2, v13, v5}, LX/fau;-><init>(Landroid/graphics/Bitmap;LX/lnm;LX/2A5;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-nez v2, :cond_2

    invoke-virtual {v4, v3, v7, v6, v8}, LX/Chc;->A01(Landroid/graphics/Bitmap$Config;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance v1, LX/OAJ;

    invoke-direct {v1, v8}, LX/OAJ;-><init>(I)V

    goto :goto_0

    :cond_5
    invoke-static {v11, v10, v7, v8, v9}, LX/ChA;->A03(LX/ChA;LX/1s8;Ljava/io/File;II)V

    goto :goto_1

    :catch_0
    invoke-interface {v13}, LX/lnm;->FMx()V

    return-void
.end method
