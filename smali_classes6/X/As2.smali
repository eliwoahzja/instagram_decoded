.class public final LX/As2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkP;


# instance fields
.field public A00:LX/UsF;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/9PW;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/LkR;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/LkR;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/As2;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/As2;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/As2;->A04:LX/9PW;

    iput-object p5, p0, LX/As2;->A06:LX/LkR;

    iput-object p1, p0, LX/As2;->A02:Landroid/view/View;

    iput-object p6, p0, LX/As2;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/5RI;LX/7d6;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 8

    const/4 v4, 0x1

    iget-object v0, p2, LX/7d6;->A0D:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v3, 0x0

    if-nez p4, :cond_0

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p2, LX/7d6;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object p4, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p2, LX/7d6;->A02:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->Bdr()LX/5PX;

    move-result-object v0

    :goto_1
    sget-object v2, LX/5PX;->A03:LX/5PX;

    if-eq v0, v2, :cond_1

    if-nez p4, :cond_1

    iget-object v0, p2, LX/7d6;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object p4, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_1
    :goto_2
    iget-object v0, p2, LX/7d6;->A02:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->AqZ()LX/TWs;

    move-result-object v1

    iget-object v0, p2, LX/7d6;->A02:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->Bdr()LX/5PX;

    move-result-object v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    if-nez p3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/TWs;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/TWs;->A00()Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinition;

    move-result-object v0

    :goto_3
    iput-object v0, p2, LX/7d6;->A02:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    iget-object v2, p0, LX/As2;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2o:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/2c1;

    invoke-direct {v1, v0, v2}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object p4, v1, LX/2c1;->A1c:Ljava/lang/String;

    invoke-virtual {p2}, LX/7d6;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2c1;->A1g:Ljava/lang/String;

    iput-boolean v4, v1, LX/2c1;->A2j:Z

    iput-object p1, v1, LX/2c1;->A06:LX/5RI;

    invoke-static {p1}, LX/Flr;->A00(LX/5RI;)LX/28y;

    move-result-object v0

    iput-object v0, v1, LX/2c1;->A07:LX/28y;

    iget-object v0, p0, LX/As2;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/2c1;->A1C:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2c1;->A0Y:Ljava/lang/Integer;

    iget-object v0, p2, LX/7d6;->A02:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/184;->A00(Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;)Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    move-result-object v3

    :cond_4
    iput-object v3, v1, LX/2c1;->A0N:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    iget-object v0, p2, LX/7d6;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/2c1;->A0Z:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v4

    const v0, 0x28121    # 2.29994E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qP;

    invoke-virtual {v0, v2}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v5

    invoke-virtual {p2}, LX/7d6;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p2, LX/7d6;->A02:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;->Bdr()LX/5PX;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-object v6, p2, LX/7d6;->A0D:Ljava/util/List;

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    sget-object v6, LX/1lB;->A16:LX/8UM;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/8UM;->A0I(LX/Wdj;)LX/1lB;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v0, v3

    goto/16 :goto_3

    :cond_6
    move-object p4, v3

    goto/16 :goto_2

    :cond_7
    move-object v0, v3

    goto/16 :goto_1

    :cond_8
    move-object p4, v3

    goto/16 :goto_0

    :cond_9
    iget-object v6, p2, LX/7d6;->A0D:Ljava/util/List;

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    sget-object v6, LX/1lB;->A16:LX/8UM;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/8UM;->A0I(LX/Wdj;)LX/1lB;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    if-eqz p3, :cond_d

    sget-object v6, LX/1lB;->A16:LX/8UM;

    iget-object v1, p2, LX/7d6;->A0D:Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/8UM;->A0I(LX/Wdj;)LX/1lB;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_b
    :goto_6
    iget-object v0, p2, LX/7d6;->A02:Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/184;->A00(Lcom/instagram/api/schemas/RIXUChainingBehaviorDefinitionIntf;)Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A05:Ljava/util/List;

    if-eqz v0, :cond_c

    :goto_7
    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3, v1}, LX/4qQ;->A07(Lcom/instagram/api/schemas/PagingInfo;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/As2;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4, v2}, LX/2qy;->A0l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_c
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_7

    :cond_d
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_6

    :cond_e
    return-void
.end method

.method public final CkG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DH9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DKp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F8L(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/IzL;)V
    .locals 20

    move-object/from16 v1, p4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1n()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/As2;->A01:Z

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0L:LX/7d6;

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/7d6;->A0D:Ljava/util/List;

    if-eqz v8, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, LX/43E;

    iget-object v0, v1, LX/43E;->A0Y:LX/fY1;

    iget-object v0, v0, LX/fY1;->A03:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ok4;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v14, v11

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    iget-object v0, v10, LX/ok4;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v9, :cond_3

    move-object v14, v7

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_3

    move-object v11, v14

    :cond_3
    check-cast v11, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    if-eqz v11, :cond_0

    invoke-interface {v11}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v15, v5, LX/As2;->A05:Lcom/instagram/common/session/UserSession;

    const-string v7, "itas-android"

    const v2, 0x47feed92

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/JbO;

    invoke-direct {v1, v0, v9}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget v0, v6, LX/8zp;->A0W:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    iget-object v14, v5, LX/As2;->A04:LX/9PW;

    invoke-static {v9}, LX/7bL;->A08(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v18

    invoke-static {v9}, LX/7bL;->A07(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v19}, LX/5uV;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/JbO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v7, v5, LX/As2;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/As2;->A07:Ljava/lang/String;

    iget v0, v6, LX/8zp;->A0W:I

    int-to-long v0, v0

    iget-object v6, v5, LX/As2;->A04:LX/9PW;

    move-object v8, v2

    move-object v9, v3

    move-wide v10, v0

    invoke-static/range {v6 .. v11}, LX/5uV;->A06(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;J)V

    iput-boolean v4, v5, LX/As2;->A01:Z

    :cond_6
    return-void
.end method

.method public final FSx(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final FUH(I)V
    .locals 0

    return-void
.end method

.method public final FW9()V
    .locals 0

    return-void
.end method

.method public final FWA()V
    .locals 0

    return-void
.end method

.method public final FXH(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FXq()V
    .locals 0

    return-void
.end method

.method public final Ffy()V
    .locals 0

    return-void
.end method

.method public final Fhu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ftn()V
    .locals 0

    return-void
.end method

.method public final FvJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FvK()V
    .locals 0

    return-void
.end method

.method public final FvL(F)V
    .locals 0

    return-void
.end method

.method public final FxC(I)V
    .locals 0

    return-void
.end method

.method public final FxD(II)V
    .locals 0

    return-void
.end method

.method public final FxH(II)V
    .locals 0

    return-void
.end method

.method public final FxI()V
    .locals 0

    return-void
.end method

.method public final G6x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G7E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G86()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GGR()V
    .locals 0

    return-void
.end method

.method public final GGU()V
    .locals 0

    return-void
.end method

.method public final GGb()V
    .locals 0

    return-void
.end method

.method public final GHt(Lcom/instagram/model/reels/ReelItem;LX/LhY;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method
