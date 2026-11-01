.class public final LX/TxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Vku;LX/Zii;LX/QrH;Ljava/lang/String;[Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/TxL;->$t:I

    iput-object p3, p0, LX/TxL;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/TxL;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/TxL;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/TxL;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/TxL;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/TxL;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p7, p0, LX/TxL;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/TxL;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p6, p0, LX/TxL;->A05:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/TxL;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/TxL;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/TxL;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/TxL;->A00:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v2, v0, LX/TxL;->$t:I

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const v1, 0xe9e88d9

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v7, v0, LX/TxL;->A02:Ljava/lang/Object;

    check-cast v7, LX/nFx;

    const/16 v1, 0x37

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/nFx;->A01(LX/nFx;Ljava/lang/String;)V

    iget-object v1, v0, LX/TxL;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/249;->A1L(Ljava/lang/Object;)V

    sget-object v3, LX/TGi;->A00:LX/TGi;

    iget-object v4, v0, LX/TxL;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/TxL;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/TxL;->A01:Ljava/lang/Object;

    check-cast v6, LX/lwP;

    iget-object v5, v0, LX/TxL;->A04:Ljava/lang/Object;

    check-cast v5, LX/85f;

    invoke-virtual/range {v3 .. v8}, LX/TGi;->A01(Landroidx/fragment/app/FragmentActivity;LX/85f;LX/lwP;LX/nFx;Ljava/lang/String;)V

    const v0, 0xedfc05e

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v1, -0x5d9fc76b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/TxL;->A01:Ljava/lang/Object;

    check-cast v4, LX/5NZ;

    iget-object v7, v0, LX/TxL;->A00:Ljava/lang/Object;

    check-cast v7, LX/2A6;

    iget-boolean v3, v7, LX/2A6;->A00:Z

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v1}, LX/5NZ;->A02(ZZZ)V

    iget-boolean v3, v7, LX/2A6;->A00:Z

    xor-int/lit8 v6, v3, 0x1

    iput-boolean v6, v7, LX/2A6;->A00:Z

    iget-object v5, v0, LX/TxL;->A04:Ljava/lang/Object;

    check-cast v5, LX/XWN;

    iget-object v4, v5, LX/XWN;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v4, :cond_1

    const v3, -0x2d4bb531

    invoke-static {v4, v3, v6}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_1
    iget-boolean v3, v7, LX/2A6;->A00:Z

    const-string v4, "content"

    iget-object v6, v0, LX/TxL;->A03:Ljava/lang/Object;

    if-eqz v3, :cond_2

    check-cast v6, LX/9MH;

    iget-object v3, v5, LX/XWN;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-nez v3, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v6, LX/9IJ;

    iget-object v3, v5, LX/XWN;->A00:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-nez v3, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v12, v3, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/TxL;->A05:Ljava/lang/String;

    sget-object v8, LX/45c;->A0O:LX/45c;

    iget-object v0, v0, LX/TxL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v13, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A03:Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A05:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A08:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v6, LX/9IJ;->A01:LX/mkc;

    const/16 v16, 0x1

    new-instance v4, LX/lgG;

    move-object v15, v7

    invoke-direct/range {v4 .. v16}, LX/lgG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    goto :goto_1

    :cond_4
    iget-object v9, v3, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/TxL;->A05:Ljava/lang/String;

    sget-object v5, LX/45c;->A0O:LX/45c;

    iget-object v0, v0, LX/TxL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v11, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A03:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A05:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A08:Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v6, LX/9IJ;->A01:LX/mkc;

    new-instance v4, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;

    move-object v15, v7

    invoke-direct/range {v4 .. v15}, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;-><init>(LX/45c;LX/9MH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    :goto_1
    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, 0x5fda4e18

    goto/16 :goto_0

    :cond_5
    const v1, -0x58d5bb33

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/TxL;->A02:Ljava/lang/Object;

    check-cast v3, LX/Zii;

    iget-object v1, v0, LX/TxL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v1

    iget-object v7, v0, LX/TxL;->A04:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/CharSequence;

    iget-object v8, v0, LX/TxL;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/TxL;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/TxL;->A03:Ljava/lang/Object;

    const/16 v9, 0x8

    new-instance v4, LX/TjW;

    invoke-direct/range {v4 .. v9}, LX/TjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v7}, LX/28r;->A0a(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/785;->A1G(LX/28r;)V

    invoke-interface {v3, v1}, LX/Zii;->B1F(LX/28r;)V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    const v0, -0x614af0aa

    goto/16 :goto_0

    :cond_6
    const v1, -0x37a96088

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/TxL;->A01:Ljava/lang/Object;

    check-cast v5, LX/TgK;

    iget-object v11, v0, LX/TxL;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/TxL;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    iget-object v10, v0, LX/TxL;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v9, v8

    move-object v13, v6

    invoke-static/range {v5 .. v13}, LX/TgK;->A00(LX/TgK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ETg;

    move-result-object v1

    invoke-static {v1, v5}, LX/TgK;->A02(LX/ETg;LX/TgK;)V

    iget-object v3, v0, LX/TxL;->A04:Ljava/lang/Object;

    check-cast v3, LX/N6E;

    iget-object v1, v0, LX/TxL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/N6E;->A03(Landroid/app/Activity;LX/N6E;Ljava/lang/String;)V

    const v0, -0x3f1fdb81

    goto/16 :goto_0
.end method
