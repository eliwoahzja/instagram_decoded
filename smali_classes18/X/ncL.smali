.class public final LX/ncL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/ncL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ncL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ncL;->A00:LX/ncL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 19

    move-object/from16 v7, p3

    const/4 v14, 0x0

    move-object/from16 v0, p2

    move-object/from16 v5, p1

    invoke-static {v14, v7, v0, v5}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const-string v0, "PHOTO_PATH_ARG"

    invoke-static {v5, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "IGD_RESTYLE_THREAD_KEY"

    invoke-static {v5, v0}, LX/6Zr;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "THREAD_SUBTYPE"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "IMAGINE_SOURCE"

    const-class v0, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v5, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/model/ImagineSource;

    if-nez v2, :cond_0

    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineSource;->A0h:Lcom/meta/metaai/imagine/model/ImagineSource;

    :cond_0
    const-string v0, "camera_entry_point"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/6fd;

    if-eqz v0, :cond_1

    move-object v6, v1

    check-cast v6, LX/6fd;

    :cond_1
    new-instance v10, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    invoke-direct {v10, v4, v2, v3}, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;I)V

    const/4 v8, 0x0

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/Qn4;->A02:LX/Qn4;

    const-string v13, "IG_DIRECT"

    move-object v12, v8

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-static/range {v6 .. v18}, LX/bLb;->A01(LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/Qn4;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/bLb;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v6
.end method
