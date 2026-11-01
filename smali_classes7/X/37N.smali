.class public final LX/37N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnx;


# instance fields
.field public final A00:LX/36t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/36t;->A04:LX/36t;

    iput-object v0, p0, LX/37N;->A00:LX/36t;

    return-void
.end method


# virtual methods
.method public final Acu(LX/Bo9;LX/36s;)V
    .locals 29

    const/4 v10, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v11, p2

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v11, LX/36s;->A00:Landroid/os/Bundle;

    const-string v1, "ReelFundraiserShareConstants.ARGUMENTS_KEY_FUNDRAISER_MODEL"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_IS_DUPLICATE_STICKER"

    invoke-virtual {v8, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    :try_start_0
    sget-object v2, LX/cKA;->A00:LX/cKA;

    iget-object v0, v11, LX/36s;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/at3;

    if-eqz v2, :cond_0

    new-instance v0, LX/LSx;

    invoke-direct {v0, v2}, LX/LSx;-><init>(LX/at3;)V

    move-object v1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v20, "DEFAULT"

    :goto_0
    const-string v23, "DONOR_DUPLICATE_PROMPT"

    iget-object v0, v1, LX/LSx;->A00:LX/at3;

    iget-object v7, v0, LX/at3;->A02:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_5

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/at3;->A04:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/at3;->A01:LX/Fwk;

    iget-object v14, v0, LX/at3;->A05:Ljava/lang/String;

    iget-object v13, v0, LX/at3;->A07:Ljava/lang/String;

    iget v6, v0, LX/at3;->A00:I

    iget-object v5, v0, LX/at3;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/at3;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/at3;->A0B:Ljava/lang/String;

    iget-object v2, v0, LX/at3;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/at3;->A0D:Ljava/lang/String;

    const/16 v17, 0x0

    new-instance v0, LX/at3;

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move/from16 v28, v6

    move-object/from16 v21, v13

    move-object/from16 v22, v5

    move-object/from16 v24, v4

    move-object/from16 v18, v16

    move-object/from16 v19, v14

    move-object/from16 v16, v7

    move-object v14, v0

    invoke-direct/range {v14 .. v28}, LX/at3;-><init>(LX/Fwk;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/LSx;

    invoke-direct {v1, v0}, LX/LSx;-><init>(LX/at3;)V

    :cond_1
    iget-object v0, v12, LX/Bo9;->A00:LX/Bo8;

    iput-object v1, v0, LX/Bo8;->A1D:LX/LSx;

    :cond_2
    const-string v1, "ReelFundraiserShareConstants.ARGUMENTS_KEY_FUNDRAISER_RECIPIENT"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_GRADIENT_START_BACKGROUND_COLOR"

    invoke-virtual {v8, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_GRADIENT_END_BACKGROUND_COLOR"

    invoke-virtual {v8, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_MESSAGE_COLOR"

    invoke-virtual {v8, v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_1

    :cond_3
    const-string v20, "I_DONATED"

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/36s;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-static {v0, v9}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, LX/LSx;->A03:[I

    const v1, 0x2599f640

    const-string v0, "itas-android"

    invoke-virtual {v6, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/X1C;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v11, LX/36s;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/9XQ;->A02(Landroid/content/Context;LX/X1C;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/MtU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/MtU;->A03:Lcom/instagram/user/model/User;

    iput-object v0, v1, LX/MtU;->A04:Ljava/lang/String;

    iput v5, v1, LX/MtU;->A02:I

    iput v4, v1, LX/MtU;->A01:I

    iput v3, v1, LX/MtU;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v12, LX/Bo9;->A00:LX/Bo8;

    iput-object v1, v0, LX/Bo8;->A1C:LX/MtU;

    return-void

    :catch_1
    :cond_4
    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Cub()LX/36t;
    .locals 1

    iget-object v0, p0, LX/37N;->A00:LX/36t;

    return-object v0
.end method

.method public final EBz(LX/36s;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/36s;->A00:Landroid/os/Bundle;

    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_FUNDRAISER_MODEL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_FUNDRAISER_RECIPIENT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
