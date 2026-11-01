.class public final LX/BEo;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/k0Q;


# static fields
.field public static final A00:LX/BEo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BEo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BEo;->A00:LX/BEo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMz(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9y6;->A00(Lcom/instagram/common/session/UserSession;)LX/9HL;

    move-result-object v0

    invoke-static {v0, p2}, LX/9r8;->A00(LX/9HL;Ljava/io/InputStream;)LX/8WZ;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v0, LX/JwL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1f()V

    return-object v15

    :cond_0
    new-instance v1, LX/0uM;

    invoke-direct {v1}, LX/4Kl;-><init>()V

    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    move-object v5, v15

    move-object v6, v15

    move-object v7, v15

    move-object v8, v15

    move-object v9, v15

    move-object v10, v15

    move-object v14, v15

    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v4, "avatar_sticker_profiles"

    if-eq v3, v0, :cond_6

    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {v2, v1, v3}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "sticker_pack_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :sswitch_1
    const-string v0, "coin_flip_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :sswitch_2
    const-string v0, "avatar_revision_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_3
    const-string v0, "background_choice"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/CgU;->A00:LX/CgU;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    goto :goto_1

    :sswitch_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v0, :cond_5

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_2
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v3, v0, :cond_2

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_4

    sget-object v0, LX/BmK;->A00:LX/BmK;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "profile_visit_impression_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "avatar_style"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "is_coin_flip_tta_existing_users"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "avatar_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "has_deprecated_pose"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "is_coin_flip_tied_to_avatar"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_1

    :cond_6
    if-eqz v15, :cond_7

    new-instance v4, LX/BFN;

    invoke-direct/range {v4 .. v15}, LX/BFN;-><init>(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponseIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, LX/0uM;->A0V:Ljava/util/List;

    iput-object v0, v4, LX/0uM;->A0V:Ljava/util/List;

    iget-object v0, v1, LX/0uM;->A0M:Ljava/lang/String;

    iput-object v0, v4, LX/0uM;->A0M:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0C:Ljava/lang/String;

    iput-object v0, v4, LX/0uM;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/0uM;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0B:Ljava/lang/String;

    iput-object v0, v4, LX/0uM;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/0uM;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/0uM;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/0uM;->BfC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0uM;->A02(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0uM;->EHd()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/0uM;->A06(Z)V

    invoke-virtual {v1}, LX/0uM;->A08()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/0uM;->A05(Z)V

    invoke-virtual {v1}, LX/0uM;->A07()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/0uM;->A04(Z)V

    iget-object v0, v1, LX/0uM;->A0L:Ljava/lang/String;

    iput-object v0, v4, LX/0uM;->A0L:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/0uM;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A00:LX/5Yr;

    iput-object v0, v4, LX/0uM;->A00:LX/5Yr;

    iget-object v0, v1, LX/0uM;->A01:LX/5Ys;

    iput-object v0, v4, LX/0uM;->A01:LX/5Ys;

    iget-object v0, v1, LX/0uM;->A0N:Ljava/lang/String;

    iput-object v0, v4, LX/0uM;->A0N:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0T:Ljava/lang/String;

    iput-object v0, v4, LX/0uM;->A0T:Ljava/lang/String;

    iget-boolean v0, v1, LX/0uM;->A0a:Z

    iput-boolean v0, v4, LX/0uM;->A0a:Z

    iget-boolean v0, v1, LX/0uM;->A0Z:Z

    iput-boolean v0, v4, LX/0uM;->A0Z:Z

    iget-object v0, v1, LX/0uM;->A0I:Ljava/lang/String;

    iput-object v0, v4, LX/0uM;->A0I:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0H:Ljava/lang/String;

    iput-object v0, v4, LX/0uM;->A0H:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0F:Ljava/lang/String;

    iput-object v0, v4, LX/0uM;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0G:Ljava/lang/String;

    iput-object v0, v4, LX/0uM;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0E:Ljava/lang/String;

    iput-object v0, v4, LX/0uM;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0J:Ljava/lang/String;

    iput-object v0, v4, LX/0uM;->A0J:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0K:Ljava/lang/String;

    iput-object v0, v4, LX/0uM;->A0K:Ljava/lang/String;

    iget-boolean v0, v1, LX/0uM;->A0d:Z

    iput-boolean v0, v4, LX/0uM;->A0d:Z

    iget-boolean v0, v1, LX/0uM;->A0c:Z

    iput-boolean v0, v4, LX/0uM;->A0c:Z

    iget-object v0, v1, LX/0uM;->A0Q:Ljava/lang/String;

    iput-object v0, v4, LX/0uM;->A0Q:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0S:Ljava/lang/String;

    iput-object v0, v4, LX/0uM;->A0S:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/0uM;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0D:Ljava/lang/String;

    iput-object v0, v4, LX/0uM;->A0D:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0R:Ljava/lang/String;

    iput-object v0, v4, LX/0uM;->A0R:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/0uM;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0P:Ljava/lang/String;

    iput-object v0, v4, LX/0uM;->A0P:Ljava/lang/String;

    invoke-virtual {v1}, LX/0uM;->BdK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0uM;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/0uM;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    iget-object v0, v1, LX/0uM;->A0O:Ljava/lang/String;

    iput-object v0, v4, LX/0uM;->A0O:Ljava/lang/String;

    iget-boolean v0, v1, LX/0uM;->A0b:Z

    iput-boolean v0, v4, LX/0uM;->A0b:Z

    return-object v4

    :cond_7
    const-string v0, "AvatarStickerProfileResponse"

    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7d00b001 -> :sswitch_0
        -0x7732dba3 -> :sswitch_1
        -0x61cc35e7 -> :sswitch_2
        -0x4cee8a2e -> :sswitch_3
        -0x4c4ab92e -> :sswitch_4
        -0x4778a8dd -> :sswitch_5
        -0x21efe4b5 -> :sswitch_6
        -0x1e1ffb35 -> :sswitch_7
        -0x198c7a3f -> :sswitch_8
        -0x3ec0808 -> :sswitch_9
        0x1b138bcb -> :sswitch_a
    .end sparse-switch
.end method
