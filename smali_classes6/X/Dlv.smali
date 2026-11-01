.class public final LX/Dlv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KzU;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/4Ka;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A04:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dey;LX/Ifn;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;LX/4fS;Ljava/util/List;Z)V
    .locals 28

    const/4 v3, 0x1

    move-object/from16 v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v11, LX/Dlv;->A01:LX/4Ka;

    move-object/from16 v0, p1

    iput-object v0, v11, LX/Dlv;->A00:Landroid/content/res/Resources;

    move-object/from16 v0, p9

    iput-object v0, v11, LX/Dlv;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    move-object/from16 v0, p8

    iput-object v0, v11, LX/Dlv;->A03:Lcom/instagram/profile/fragment/UserDetailFragment;

    move-object/from16 v0, p5

    iput-object v0, v11, LX/Dlv;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, LX/Dlv;->A05:Ljava/util/HashMap;

    invoke-interface/range {p11 .. p11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/28b;

    iget-object v2, v12, LX/28b;->A00:LX/28d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v6, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v14, p10

    move/from16 v16, p12

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const-string v1, "unsupported feed source"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v11, LX/Dlv;->A03:Lcom/instagram/profile/fragment/UserDetailFragment;

    sget-object v26, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v11, LX/Dlv;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/DmJ;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move-object/from16 v25, v14

    move/from16 v27, v16

    invoke-direct/range {v17 .. v27}, LX/DmJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dey;LX/Ifn;LX/Dlv;LX/28b;Lcom/instagram/profile/fragment/UserDetailFragment;LX/4fS;Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_1
    iget-object v1, v11, LX/Dlv;->A03:Lcom/instagram/profile/fragment/UserDetailFragment;

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v11, LX/Dlv;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/DmU;

    move-object v7, v6

    move-object v8, v0

    move-object v13, v1

    invoke-direct/range {v5 .. v16}, LX/DmU;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dey;LX/Ifn;LX/Dlv;LX/28b;Lcom/instagram/profile/fragment/UserDetailFragment;LX/4fS;Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_2
    iget-object v6, v11, LX/Dlv;->A01:LX/4Ka;

    iget-object v13, v11, LX/Dlv;->A03:Lcom/instagram/profile/fragment/UserDetailFragment;

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    iget-object v8, v11, LX/Dlv;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/DmS;

    move-object/from16 v7, p4

    invoke-direct/range {v5 .. v16}, LX/DmS;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dey;LX/Ifn;LX/Dlv;LX/28b;Lcom/instagram/profile/fragment/UserDetailFragment;LX/4fS;Ljava/lang/Integer;Z)V

    :goto_1
    iget-object v0, v11, LX/Dlv;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A00(LX/Dlv;LX/28d;)LX/JAv;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/Dlv;->A05:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LX/JAv;

    return-object p0

    :cond_0
    const-string p1, "Required value was null."

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A01(LX/28d;Ljava/lang/String;)I
    .locals 5

    if-nez p2, :cond_1

    const/4 v4, -0x1

    :cond_0
    return v4

    :cond_1
    invoke-static {p0, p1}, LX/Dlv;->A00(LX/Dlv;LX/28d;)LX/JAv;

    move-result-object v2

    iget-object v0, v2, LX/JAv;->A02:LX/DmR;

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v3, v4, :cond_0

    iget-object v2, v2, LX/JAv;->A05:LX/28b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRowPosition for this profile tab mode unsupported "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    div-int/2addr v3, v0

    return v3
.end method
