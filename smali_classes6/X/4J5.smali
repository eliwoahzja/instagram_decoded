.class public final LX/4J5;
.super LX/Iw1;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/model/reels/ReelItem;

.field public final A03:LX/5Nn;

.field public final A04:LX/Lkd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/5Nn;LX/Lkd;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/Iw1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/4J5;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/4J5;->A03:LX/5Nn;

    iput-object p4, p0, LX/4J5;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/4J5;->A04:LX/Lkd;

    iput-object p2, p0, LX/4J5;->A01:LX/9PW;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/46E;LX/44m;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 21

    const/4 v4, 0x0

    const/16 v20, 0x1

    move-object/from16 v5, p4

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f130a2b

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v9, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0E:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const v0, 0x7f0826a0

    new-instance v10, LX/47k;

    invoke-direct {v10, v0}, LX/47k;-><init>(I)V

    const/4 v12, 0x0

    const-string v15, ""

    const/16 v1, 0x1c

    new-instance v0, LX/BVC;

    invoke-direct {v0, v1}, LX/BVC;-><init>(I)V

    sget-object v11, LX/43a;->A00:LX/43a;

    sget-object v17, LX/56z;->A00:LX/56z;

    new-instance v8, LX/48B;

    move-object v14, v12

    move-object/from16 v16, v15

    move-object/from16 v19, v12

    move/from16 p0, v4

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v21}, LX/48B;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;LX/JzW;LX/JzW;LX/JpZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v5}, LX/44m;->A01()V

    sget-object v6, LX/48D;->A00:LX/48D;

    iget-object v1, v5, LX/44m;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v5, LX/44m;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7, v1, v0, v8}, LX/48D;->A01(LX/9PW;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/48B;)V

    iget-object v1, v5, LX/44m;->A00:Landroid/view/ViewGroup;

    const-string v6, "Required value was null."

    if-eqz v1, :cond_3

    const v0, -0x55a92a4a

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v5, LX/44m;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1ID;->A00:LX/1ID;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, LX/1ID;->A07(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v5

    if-eqz v5, :cond_1

    const v1, 0x8b6ee65

    const-string v0, "itas-android"

    invoke-interface {v5, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x70436bf4

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0S0;->A05(LX/a0P;)LX/0RC;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v1, v3, v0}, LX/0S0;->A07(Lcom/instagram/common/session/UserSession;LX/46E;LX/0RC;)V

    iget-object v0, v3, LX/46E;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
