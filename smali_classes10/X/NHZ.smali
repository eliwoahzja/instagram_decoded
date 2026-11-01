.class public final LX/NHZ;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/NHZ;->$t:I

    iput-object p2, p0, LX/NHZ;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/NHZ;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/NHZ;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/NHZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/NHZ;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v6, p0

    iget v1, v6, LX/NHZ;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const v0, -0x53c1f2cf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, v6, LX/NHZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    iget-object v11, v6, LX/NHZ;->A00:Ljava/lang/Object;

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v6, LX/NHZ;->A04:Ljava/lang/String;

    iget-object v8, v6, LX/NHZ;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v13, v6, LX/NHZ;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/4 v10, 0x1

    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;

    if-eqz v2, :cond_0

    sget-object v0, LX/8b6;->A0P:LX/8b6;

    iget-object v4, v2, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;->A00:LX/8b6;

    if-ne v0, v4, :cond_2

    iget-object v7, v2, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;->A02:Ljava/lang/String;

    :goto_0
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v13, v6}, LX/8ol;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8, v13}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, LX/OnU;

    invoke-direct {v9, v5}, LX/OnU;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v9, v13}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    new-instance v0, LX/7zF;

    invoke-direct {v0, v8}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v13, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v7, :cond_9

    iget-object v14, v2, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;->A00:LX/8b6;

    if-eqz v14, :cond_8

    sget-object v2, LX/56z;->A00:LX/56z;

    sget-object v15, LX/85f;->A5s:LX/85f;

    invoke-static {v13, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8113ef0000673eL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x24038

    invoke-static {v13, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IIK;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0, v4, v7}, LX/IIK;->A01(Lcom/instagram/feed/media/Media;LX/XM3;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v12

    :goto_1
    check-cast v12, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    const/16 v21, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v20, v4

    move-object/from16 v22, v2

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v22}, LX/429;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const v0, 0x916cce6

    :goto_2
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    new-instance v12, Lcom/facebook/iabadscontext/IABDummyContext;

    invoke-direct {v12, v2, v2}, Lcom/facebook/iabadscontext/IABDummyContext;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/8b6;->A0C:LX/8b6;

    if-ne v0, v4, :cond_b

    iget-object v7, v2, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const v0, -0x6015dad9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, v6, LX/NHZ;->A03:Ljava/lang/Object;

    check-cast v4, LX/GFE;

    iget-object v2, v4, LX/GFE;->A00:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, v6, LX/NHZ;->A04:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v6, LX/NHZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Value cannot be empty"

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, 0x5a4e3e09

    goto :goto_2

    :cond_5
    sget-object v0, LX/MVD;->A00:LX/MVD;

    iget-object v1, v6, LX/NHZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Xx;

    invoke-virtual {v0, v1}, LX/MVD;->A01(LX/4Xx;)V

    iget-object v0, v6, LX/NHZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/LOT;

    invoke-virtual {v0, v1, v2}, LX/LOT;->A03(LX/4Xx;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/GFE;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/NHZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Override applied"

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/GFE;->A0B(LX/GFE;)V

    const v0, 0x794ad722

    goto :goto_2

    :cond_6
    const v0, 0x22fe0c87

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v5, v6, LX/NHZ;->A04:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v1, v6, LX/NHZ;->A01:Ljava/lang/Object;

    iget-object v2, v6, LX/NHZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/lpi;

    invoke-interface {v2}, LX/lpi;->C0S()LX/1nj;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/NHZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/ZJi;

    iget-object v4, v0, LX/ZJi;->A0F:LX/5By;

    iget-object v0, v6, LX/NHZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Lmv;

    new-instance v1, LX/UOE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UOE;->A00:LX/lpi;

    iput-object v5, v1, LX/UOE;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/UOE;->A02:LX/Lmv;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7c3f3da7

    goto/16 :goto_2

    :cond_7
    iget-object v0, v6, LX/NHZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/ZJi;

    iget-object v4, v0, LX/ZJi;->A0F:LX/5By;

    iget-object v2, v6, LX/NHZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/lpi;

    iget-object v0, v6, LX/NHZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Lmv;

    new-instance v1, LX/UOC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UOC;->A00:LX/lpi;

    iput-object v0, v1, LX/UOC;->A01:LX/Lmv;

    goto :goto_3

    :cond_8
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected value for footerLink: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
