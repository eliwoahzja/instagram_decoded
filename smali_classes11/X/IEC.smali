.class public final LX/IEC;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/IEC;->$t:I

    iput-object p2, p0, LX/IEC;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/IEC;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/IEC;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/IEC;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 6

    iget v0, p0, LX/IEC;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0x34c2f61e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/IEC;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZM;

    iget-object v2, v3, LX/KZM;->A03:Landroid/content/Context;

    const v1, 0x7f133e73

    const/16 v0, 0x4c2

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v4}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v3, v3, LX/KZM;->A09:LX/KDH;

    iget-object v2, p0, LX/IEC;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/IEC;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/IEC;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/KDH;->A03(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const v0, -0x33a2a00

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    iget v1, v3, LX/IEC;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {v3, v5}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x5beb4053

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v5, LX/X2U;

    const v0, 0x9609cf0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v3, LX/IEC;->A02:Ljava/lang/String;

    iget-object v13, v3, LX/IEC;->A01:Ljava/lang/String;

    iget-object v14, v3, LX/IEC;->A03:Ljava/lang/String;

    iget-object v7, v5, LX/X2U;->A07:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbl;

    invoke-interface {v0}, LX/Wbl;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v0, 0x5218bd78

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x358de5ac    # -3966613.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    const/16 v0, 0x1b2

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v3, LX/IEC;->A02:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/IEC;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZM;

    const-string v0, "notifications"

    invoke-virtual {v1, v0}, LX/KZM;->A08(Ljava/lang/String;)V

    :cond_2
    const v1, 0x20272

    iget-object v5, v3, LX/IEC;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZM;

    iget-object v0, v5, LX/KZM;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HqY;

    iget-object v4, v3, LX/IEC;->A03:Ljava/lang/String;

    const-string v0, "on"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/HqY;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/KZM;->A09:LX/KDH;

    iget-object v0, v3, LX/IEC;->A01:Ljava/lang/String;

    invoke-virtual {v1, v8, v4, v6, v0}, LX/KDH;->A03(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const v0, 0x352cc297

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x1fae78d9

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v18

    const/4 v7, 0x0

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    sget-object v8, LX/59m;->A06:LX/59m;

    new-instance v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v9, v7

    move-object v10, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v22}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/59m;Lcom/instagram/api/schemas/StoryTemplateDict;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    const v0, 0x28090

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LfP;

    iget-object v0, v3, LX/IEC;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLA;

    iget-object v9, v0, LX/RLA;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/RLA;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/6fd;->A0N:LX/6fd;

    move-object v11, v7

    move-object v12, v0

    move-object v13, v6

    move-object v14, v7

    move/from16 v16, v4

    move/from16 v17, v4

    invoke-interface/range {v8 .. v17}, LX/LfP;->HGX(Landroid/app/Activity;LX/6fd;Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;Ljava/lang/String;ZZ)V

    const v0, -0x6df0153c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x7c14b9ac

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
