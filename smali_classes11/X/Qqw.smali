.class public final LX/Qqw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vid;


# static fields
.field public static final A00:LX/Qqw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qqw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Qqw;->A00:LX/Qqw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0v(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/KL7;
    .locals 15

    move-object/from16 v2, p1

    invoke-static {v2}, LX/249;->A0p(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "DirectShareSheetConstants.sticker_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "DirectShareSheetConstants.image_url"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "DirectShareSheetConstants.image_width"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v12

    const-string v0, "DirectShareSheetConstants.image_height"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v13

    const-string v0, "DirectShareSheetConstants.image_width_ratio"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v14

    const/16 v0, 0x95

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    :goto_0
    const/16 v0, 0xbae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_0
    move-object v6, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error generating canonical path"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "DirectShareSheetConstants.avatar_sticker_type"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "DirectShareSheetConstants.avatar_sticker_is_pet_sticker"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "DirectShareSheetConstants.avatar_sticker_template"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x4a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/6fd;

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, LX/6fd;

    :cond_2
    const-string v0, ""

    move-object v10, v5

    if-nez v5, :cond_3

    move-object v10, v0

    :cond_3
    if-nez v11, :cond_4

    move-object v11, v0

    :cond_4
    invoke-static/range {v9 .. v14}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v2

    if-eqz v7, :cond_5

    iput-object v7, v2, LX/GfR;->A0V:Ljava/lang/String;

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/GfR;->A0M:Ljava/lang/Boolean;

    if-eqz v6, :cond_6

    iput-object v6, v2, LX/GfR;->A0g:Ljava/lang/String;

    :cond_6
    sget-object v0, LX/0lT;->A0N:LX/0lT;

    new-instance v1, LX/KJI;

    invoke-direct {v1, v0, v5}, LX/PKv;-><init>(LX/0lT;Ljava/lang/String;)V

    iput-object v5, v1, LX/KJI;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/KJI;->A01:LX/GfR;

    iput-object v3, v1, LX/KJI;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/KJI;->A00:LX/6fd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
