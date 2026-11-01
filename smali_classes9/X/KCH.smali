.class public final LX/KCH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/fragment/AddProfilePhotoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/nux/fragment/AddProfilePhotoFragment;)V
    .locals 0

    iput-object p1, p0, LX/KCH;->A00:Lcom/instagram/nux/fragment/AddProfilePhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LX/KCH;->A00:Lcom/instagram/nux/fragment/AddProfilePhotoFragment;

    iget-object v2, v1, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v5, "profile_photo"

    iget-boolean v0, v1, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v6, v1, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A07:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2}, LX/KYv;->A00(LX/4Nb;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/KIc;->A00(LX/1ok;LX/HCt;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/iKd;->A04(LX/kBt;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v2, LX/V3c;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    invoke-direct/range {v2 .. v23}, LX/V3c;-><init>(LX/a8W;LX/HDr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, LX/iKd;->A05(LX/kBt;LX/V3c;Z)V

    invoke-static {v1, v0}, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A03(Lcom/instagram/nux/fragment/AddProfilePhotoFragment;Z)V

    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/KCH;->A00:Lcom/instagram/nux/fragment/AddProfilePhotoFragment;

    iget-object v1, v2, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A02:LX/M2A;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, LX/M2A;->A01()V

    iget-object v0, v2, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0G:LX/OeR;

    :goto_0
    iput-object v0, v2, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A05:LX/OeR;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    sget-object v0, LX/HCs;->A0f:LX/HCs;

    invoke-virtual {v2, v0}, LX/DLU;->A08(LX/HCs;)V

    iget-object v0, v2, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;->A0F:LX/OeR;

    goto :goto_0

    :cond_2
    const-string v1, "Operation not supported: "

    invoke-static {p1}, LX/Hxa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
