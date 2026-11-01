.class public final LX/440;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/JLl;

.field public final synthetic A04:LX/Ebf;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/JLl;LX/Ebf;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p4, p0, LX/440;->A04:LX/Ebf;

    iput-object p3, p0, LX/440;->A03:LX/JLl;

    iput-object p2, p0, LX/440;->A02:Lcom/instagram/common/session/UserSession;

    iput p6, p0, LX/440;->A00:I

    iput-object p1, p0, LX/440;->A01:LX/9PW;

    iput-object p5, p0, LX/440;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/440;->A06:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v8, p1

    check-cast v8, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/440;->A04:LX/Ebf;

    iget-object v3, v0, LX/440;->A03:LX/JLl;

    iget-object v7, v0, LX/440;->A02:Lcom/instagram/common/session/UserSession;

    iget v13, v0, LX/440;->A00:I

    iget-object v2, v0, LX/440;->A01:LX/9PW;

    iget-object v6, v0, LX/440;->A05:Ljava/lang/String;

    iget-boolean v5, v0, LX/440;->A06:Z

    iget-object v14, v3, LX/JLl;->A0I:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    const/4 v15, 0x0

    invoke-static {v14, v7, v15, v13}, LX/BnJ;->A05(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    invoke-static {v14}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v12, v8, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v11, v12, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget v0, v12, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A02:I

    int-to-float v10, v0

    iget v0, v12, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A01:I

    int-to-float v0, v0

    div-float/2addr v10, v0

    invoke-static {v1, v7, v11, v10, v13}, LX/BnJ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/BnV;

    move-result-object v11

    iget-object v0, v8, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v12, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget v10, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A02:I

    int-to-float v10, v10

    iget v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A01:I

    int-to-float v0, v0

    div-float/2addr v10, v0

    invoke-static {v1, v7, v12, v10, v13}, LX/BnJ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/BnV;

    move-result-object v0

    const/16 v25, 0x1

    filled-new-array {v11, v0}, [LX/BnV;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v14, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-static {v1, v8, v14, v2, v7}, LX/BnJ;->A02(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/JLl;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/JLl;->A0K:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/JLl;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v12, v3, LX/JLl;->A0B:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    iget-object v1, v3, LX/JLl;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v3, LX/JLl;->A0A:Landroid/view/ViewGroup;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    :goto_1
    invoke-static {v7}, LX/BnK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v23

    invoke-static {v7}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v24

    iget-object v13, v4, LX/Ebf;->A03:LX/Ebx;

    const/16 v0, 0xb

    new-instance v8, LX/lrI;

    invoke-direct {v8, v0, v3, v4, v7}, LX/lrI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/luD;

    invoke-direct {v1, v7, v6, v0, v5}, LX/luD;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    const/16 v0, 0x50a

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v20

    const/16 v0, 0x50b

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v21

    const/16 v5, 0xe

    new-instance v0, LX/E65;

    invoke-direct {v0, v3, v5}, LX/E65;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/Bs2;

    move-object/from16 v16, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    move-object/from16 v22, v0

    move/from16 v26, v25

    move/from16 v27, v9

    invoke-direct/range {v11 .. v27}, LX/Bs2;-><init>(Landroid/view/ViewGroup;LX/Ebx;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/iQ0;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    iput-object v11, v3, LX/JLl;->A04:LX/Bs2;

    iget-object v1, v4, LX/Ebf;->A03:LX/Ebx;

    sget-object v0, LX/Ebx;->A02:LX/Ebx;

    if-ne v1, v0, :cond_1

    invoke-virtual {v14}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0F()V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/16 v17, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method
