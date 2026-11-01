.class public final LX/3zQ;
.super LX/4Vc;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/IA7;
.implements LX/GgM;
.implements LX/EMl;
.implements LX/Hmo;
.implements LX/Him;
.implements Landroid/view/View$OnKeyListener;
.implements LX/Gal;


# instance fields
.field public A00:LX/kGL;

.field public A01:LX/bLk;

.field public A02:LX/a0N;

.field public A03:Z

.field public A04:Landroid/view/View;

.field public A05:LX/2gq;

.field public A06:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public A07:LX/4mN;

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/GAT;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/4Af;

.field public final A0D:LX/3zO;

.field public final A0E:LX/4AX;

.field public final A0F:LX/3zS;

.field public final A0G:LX/4AS;

.field public final A0H:Ljava/util/Map;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:Lkotlin/jvm/functions/Function0;

.field public final A0P:Z

.field public final A0Q:Landroidx/fragment/app/Fragment;

.field public final A0R:LX/0yO;

.field public final A0S:Ljava/util/Map;

.field public final A0T:Ljava/util/Map;

.field public final A0U:LX/Esp;

.field public final A0V:Z

.field public final A0W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3zO;Ljava/lang/String;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;Z)V
    .locals 26

    .line 269082164
    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v9, p3

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 269082165
    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 269082166
    move-object/from16 v7, p1

    iput-object v7, v13, LX/3zQ;->A09:Landroid/content/Context;

    .line 269082167
    iput-object v9, v13, LX/3zQ;->A0B:Lcom/instagram/common/session/UserSession;

    .line 269082168
    move-object/from16 v0, p9

    iput-object v0, v13, LX/3zQ;->A0O:Lkotlin/jvm/functions/Function0;

    .line 269082169
    move-object/from16 v15, p6

    iput-object v15, v13, LX/3zQ;->A0I:LX/Esp;

    .line 269082170
    move-object/from16 v0, p7

    iput-object v0, v13, LX/3zQ;->A0N:LX/Esp;

    .line 269082171
    move-object/from16 v0, p8

    iput-object v0, v13, LX/3zQ;->A0U:LX/Esp;

    .line 269082172
    move-object/from16 v8, p2

    iput-object v8, v13, LX/3zQ;->A0Q:Landroidx/fragment/app/Fragment;

    .line 269082173
    move-object/from16 v12, p4

    iput-object v12, v13, LX/3zQ;->A0D:LX/3zO;

    .line 269082174
    const/16 v0, 0x21

    new-instance v3, LX/9hw;

    invoke-direct {v3, v13, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    .line 269082175
    new-instance v0, LX/4z5;

    .line 269082176
    invoke-direct {v0, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 269082177
    iput-object v0, v13, LX/3zQ;->A0J:LX/Esp;

    .line 269082178
    const/4 v0, 0x7

    new-instance v3, LX/9gj;

    invoke-direct {v3, v0}, LX/9gj;-><init>(I)V

    .line 269082179
    new-instance v0, LX/4z5;

    .line 269082180
    invoke-direct {v0, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 269082181
    iput-object v0, v13, LX/3zQ;->A0K:LX/Esp;

    .line 269082182
    const/16 v0, 0x8

    new-instance v3, LX/9gj;

    invoke-direct {v3, v0}, LX/9gj;-><init>(I)V

    .line 269082183
    new-instance v0, LX/4z5;

    .line 269082184
    invoke-direct {v0, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 269082185
    iput-object v0, v13, LX/3zQ;->A0M:LX/Esp;

    .line 269082186
    move/from16 v0, p10

    iput-boolean v0, v13, LX/3zQ;->A0W:Z

    .line 269082187
    const/16 v0, 0x22

    new-instance v3, LX/9hw;

    invoke-direct {v3, v13, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    .line 269082188
    new-instance v0, LX/4z5;

    .line 269082189
    invoke-direct {v0, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 269082190
    iput-object v0, v13, LX/3zQ;->A0L:LX/Esp;

    .line 269082191
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v13, LX/3zQ;->A0T:Ljava/util/Map;

    .line 269082192
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v13, LX/3zQ;->A0S:Ljava/util/Map;

    .line 269082193
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v13, LX/3zQ;->A0H:Ljava/util/Map;

    .line 269082194
    iget-object v0, v13, LX/3zQ;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ifn;

    .line 269082195
    const/16 v25, 0x0

    .line 269082196
    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 269082197
    iget-object v0, v12, LX/3zO;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    .line 269082198
    if-eqz v0, :cond_0

    .line 269082199
    const/16 v25, 0x1

    .line 269082200
    :cond_0
    move-object/from16 v6, p5

    if-nez p5, :cond_4

    .line 269082201
    const-string v21, ""

    .line 269082202
    :goto_0
    new-instance v14, LX/3zS;

    move-object/from16 v16, v14

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v24, v1

    invoke-direct/range {v16 .. v25}, LX/3zS;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;ZZZZ)V

    .line 269082203
    iput-object v14, v13, LX/3zQ;->A0F:LX/3zS;

    .line 269082204
    const/16 v3, 0x20

    new-instance v0, LX/9hw;

    invoke-direct {v0, v13, v3}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/4AS;

    invoke-direct {v4, v7, v9, v0}, LX/4AS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    .line 269082205
    iput-object v4, v13, LX/3zQ;->A0G:LX/4AS;

    .line 269082206
    new-instance v3, LX/4AT;

    invoke-direct {v3, v13}, LX/4AT;-><init>(LX/3zQ;)V

    .line 269082207
    iget-object v0, v14, LX/3zS;->A0C:LX/3zX;

    .line 269082208
    iput-object v3, v0, LX/3zX;->A00:LX/mgd;

    .line 269082209
    invoke-static {}, LX/1ke;->A01()LX/1ke;

    move-result-object v0

    invoke-virtual {v0}, LX/1ke;->A07()I

    move-result v0

    const/4 v3, 0x0

    if-le v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v13, LX/3zQ;->A0V:Z

    .line 269082210
    iget-object v1, v14, LX/3zS;->A0L:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269082211
    iget-object v0, v14, LX/3zS;->A0M:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269082212
    new-instance v5, LX/4AU;

    invoke-direct {v5, v9, v6}, LX/4AU;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 269082213
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269082214
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269082215
    iget-object v0, v14, LX/3zS;->A0K:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269082216
    iget-object v1, v14, LX/3zS;->A00:LX/0Y1;

    if-eqz v1, :cond_2

    .line 269082217
    iget-object v0, v1, LX/0Y1;->A10:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269082218
    iget-boolean v0, v1, LX/0Y1;->A0U:Z

    if-eqz v0, :cond_3

    .line 269082219
    invoke-static {v1}, LX/0Y1;->A01(LX/0Y1;)LX/4AV;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, LX/4AU;->A01(LX/4AV;)V

    .line 269082220
    :cond_2
    invoke-static {v9, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    .line 269082221
    const-wide v0, 0x81023900010807L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    .line 269082222
    iput-boolean v0, v13, LX/3zQ;->A0P:Z

    .line 269082223
    iget-object v0, v13, LX/3zQ;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ifn;

    .line 269082224
    iget-object v0, v13, LX/3zQ;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0zH;

    .line 269082225
    new-instance v0, LX/4AW;

    invoke-direct {v0, v4}, LX/4AW;-><init>(Ljava/lang/Object;)V

    .line 269082226
    new-instance v6, LX/4AX;

    move/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v17}, LX/4AX;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0zH;LX/3zO;LX/3zQ;LX/3zS;LX/Esp;Lkotlin/jvm/functions/Function1;Z)V

    .line 269082227
    iput-object v6, v13, LX/3zQ;->A0E:LX/4AX;

    .line 269082228
    new-instance v0, LX/9iu;

    invoke-direct {v0, v13, v2}, LX/9iu;-><init>(Ljava/lang/Object;I)V

    .line 269082229
    iput-object v0, v13, LX/3zQ;->A0A:LX/GAT;

    .line 269082230
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/0yO;

    invoke-direct {v3, v0}, LX/0yO;-><init>(Ljava/lang/Integer;)V

    iput-object v3, v13, LX/3zQ;->A0R:LX/0yO;

    .line 269082231
    iget-object v0, v13, LX/3zQ;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PW;

    .line 269082232
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    .line 269082233
    new-instance v1, LX/4Ad;

    invoke-direct {v1, v13}, LX/4Ad;-><init>(LX/3zQ;)V

    .line 269082234
    new-instance v0, LX/4Af;

    invoke-direct {v0, v9, v3, v1, v2}, LX/4Af;-><init>(Lcom/instagram/common/session/UserSession;LX/0yO;LX/4Ad;Ljava/lang/String;)V

    .line 269082235
    iput-object v0, v13, LX/3zQ;->A0C:LX/4Af;

    return-void

    .line 269082236
    :cond_3
    iget-object v0, v1, LX/0Y1;->A0I:LX/4AV;

    goto :goto_1

    .line 269082237
    :cond_4
    move-object/from16 v21, v6

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/a0Q;)V
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v4, LX/3zO;->A0A:LX/3zO;

    const/4 v10, 0x0

    const/4 v0, 0x5

    new-instance v9, LX/InZ;

    invoke-direct {v9, p3, v0}, LX/InZ;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/4z0;

    invoke-direct {v6, p4}, LX/4z0;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v10}, LX/3zQ;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3zO;Ljava/lang/String;LX/Esp;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 6

    const v0, -0x8133a88

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v4, p0, LX/3zQ;->A0E:LX/4AX;

    iput-boolean v5, v4, LX/4AX;->A09:Z

    iget-object v0, p0, LX/3zQ;->A07:LX/4mN;

    if-eqz v0, :cond_1

    iput-boolean v5, v0, LX/4mN;->A03:Z

    :cond_1
    if-nez p2, :cond_5

    iget-object v0, p0, LX/3zQ;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zH;

    const/4 v0, 0x0

    iput v0, v2, LX/0zH;->A01:I

    iput v0, v2, LX/0zH;->A00:I

    iput v0, v2, LX/0zH;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0zH;->A03:J

    iput-wide v0, v2, LX/0zH;->A04:J

    invoke-virtual {v4}, LX/4AX;->A0E()V

    :cond_2
    :goto_0
    if-eqz v5, :cond_4

    iget-object v0, p0, LX/3zQ;->A0F:LX/3zS;

    iget-object v1, v0, LX/3zS;->A0B:LX/3zZ;

    iget-object v0, v1, LX/3zZ;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/3zZ;->A00:Landroid/widget/Toast;

    :cond_4
    const v0, 0x4e8c248a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_5
    iget-boolean v0, p0, LX/3zQ;->A0V:Z

    if-nez v0, :cond_2

    iget-object v1, v4, LX/4AX;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method public final A0S(LX/a0N;IIIII)V
    .locals 20

    const v0, 0x33a5d755

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v8, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v11}, LX/a0N;->EMB()Z

    move-result v2

    move-object/from16 v7, p0

    iget-object v1, v7, LX/3zQ;->A0R:LX/0yO;

    move/from16 v10, p2

    move/from16 v3, p6

    if-eqz v2, :cond_12

    iget v0, v1, LX/0yO;->A00:I

    if-le v0, v10, :cond_11

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v1, LX/0yO;->A01:Ljava/lang/Integer;

    :cond_0
    iput v10, v1, LX/0yO;->A00:I

    :goto_1
    iget-object v9, v7, LX/3zQ;->A0K:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zH;

    if-eqz v2, :cond_10

    invoke-interface {v11}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/0zH;->A01(Landroid/view/ViewGroup;I)V

    :goto_2
    iget-object v0, v7, LX/3zQ;->A01:LX/bLk;

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    :cond_1
    iget-object v5, v7, LX/3zQ;->A0F:LX/3zS;

    invoke-virtual {v5}, LX/3zS;->A05()LX/4AV;

    move-result-object v15

    sget-object v4, LX/6Bz;->A00:LX/6Bz;

    invoke-virtual {v5}, LX/3zS;->A0G()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/3zS;->A05()LX/4AV;

    move-result-object v1

    sget-object v0, LX/4AV;->A07:LX/4AV;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {v5}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/3zQ;->A0D:LX/3zO;

    iget-boolean v0, v0, LX/3zO;->A08:Z

    if-nez v0, :cond_3

    new-instance v0, LX/C2F;

    invoke-direct {v0, v7}, LX/C2F;-><init>(LX/3zQ;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_3
    iget-boolean v0, v7, LX/3zQ;->A03:Z

    const/4 v3, 0x1

    if-nez v0, :cond_d

    iput-boolean v3, v7, LX/3zQ;->A03:Z

    :cond_4
    iget-object v2, v7, LX/3zQ;->A0E:LX/4AX;

    iput-boolean v8, v2, LX/4AX;->A06:Z

    iget-object v0, v7, LX/3zQ;->A07:LX/4mN;

    if-eqz v0, :cond_5

    iput-boolean v8, v0, LX/4mN;->A04:Z

    :cond_5
    iget-object v0, v7, LX/3zQ;->A0C:LX/4Af;

    move/from16 v1, p3

    invoke-virtual {v0, v10, v1}, LX/4Af;->A02(II)V

    iget-boolean v0, v7, LX/3zQ;->A08:Z

    if-nez v0, :cond_6

    const v0, 0x63b863fe

    :goto_3
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_6
    invoke-virtual {v5}, LX/3zS;->A0I()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/3zQ;->A0D:LX/3zO;

    iget-boolean v0, v0, LX/3zO;->A09:Z

    if-nez v0, :cond_9

    invoke-interface {v11}, LX/a0N;->C93()I

    move-result v13

    invoke-interface {v11}, LX/a0N;->CUx()I

    move-result v12

    if-gt v13, v12, :cond_9

    :goto_4
    iget-object v5, v7, LX/3zQ;->A0I:LX/Esp;

    iget-object v0, v7, LX/3zQ;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, v11, v5, v13}, LX/6Bz;->A04(Lcom/instagram/common/session/UserSession;LX/a0N;LX/Esp;I)LX/IAN;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v0, LX/4AV;->A03:LX/4AV;

    if-eq v15, v0, :cond_7

    sget-object v0, LX/4AV;->A04:LX/4AV;

    if-ne v15, v0, :cond_8

    :cond_7
    invoke-static {}, LX/0IO;->A0D()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/7zX;->A03:LX/7zX;

    invoke-static {v5, v0}, LX/6Bz;->A00(LX/IAN;LX/7zX;)V

    :cond_8
    if-eq v13, v12, :cond_9

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    iget-object v4, v7, LX/3zQ;->A0D:LX/3zO;

    iget-boolean v0, v4, LX/3zO;->A07:Z

    if-nez v0, :cond_a

    new-instance v0, LX/9kA;

    invoke-direct {v0, v11, v7, v10, v1}, LX/9kA;-><init>(LX/a0N;LX/3zQ;II)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_a
    invoke-static {}, LX/0IO;->A0F()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/0IO;->A00:LX/4w5;

    if-eqz v1, :cond_b

    const/16 v0, 0x105

    invoke-virtual {v1, v0}, LX/4w5;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x49b9a7b9

    goto :goto_3

    :cond_b
    iget-object v14, v7, LX/3zQ;->A01:LX/bLk;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zH;

    iget-wide v0, v0, LX/0zH;->A04:J

    iget-boolean v5, v7, LX/3zQ;->A0V:Z

    move/from16 v19, v5

    move/from16 v18, v3

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v19}, LX/6Bz;->A02(LX/bLk;LX/4AV;JZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v4, LX/3zO;->A06:Z

    if-nez v0, :cond_c

    iget-object v0, v2, LX/4AX;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_c
    const v0, -0x3ca95d5b

    goto/16 :goto_3

    :cond_d
    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zH;

    iget-wide v0, v0, LX/0zH;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-eqz v0, :cond_e

    const-wide/16 v1, 0x2710

    cmp-long v0, v12, v1

    if-ltz v0, :cond_4

    :cond_e
    if-nez v14, :cond_4

    iget-object v0, v7, LX/3zQ;->A0E:LX/4AX;

    iput-boolean v3, v0, LX/4AX;->A06:Z

    iget-object v0, v7, LX/3zQ;->A07:LX/4mN;

    if-eqz v0, :cond_f

    iput-boolean v3, v0, LX/4mN;->A04:Z

    :cond_f
    const v0, -0x38a99976

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v1, v3}, LX/0zH;->A00(I)V

    goto/16 :goto_2

    :cond_11
    if-ge v0, v10, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v1, v3}, LX/0yO;->A00(I)V

    goto/16 :goto_1
.end method

.method public final A0T()V
    .locals 3

    iget-object v2, p0, LX/3zQ;->A0F:LX/3zS;

    invoke-virtual {v2}, LX/3zS;->A05()LX/4AV;

    move-result-object v1

    invoke-virtual {v2}, LX/3zS;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4AV;->A07:LX/4AV;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4AV;->A06:LX/4AV;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3zS;->A0D(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final A0U(Lcom/instagram/feed/media/Media;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3zQ;->A0E:LX/4AX;

    iget-object v1, v4, LX/4AX;->A0I:LX/4Aa;

    invoke-virtual {v1, p1}, LX/4Aa;->A03(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Aa;->A00:LX/HaE;

    :cond_0
    iget-object v0, v4, LX/4AX;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaB;

    new-instance v0, LX/6oC;

    invoke-direct {v0, p1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v6

    iget-boolean v0, v6, LX/6oE;->A3B:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/4AX;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3VA;->A02(Lcom/instagram/common/session/UserSession;)LX/3VA;

    move-result-object v0

    invoke-virtual {v0}, LX/3VA;->A06()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v2, v4, LX/4AX;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/7Aa;->A00(Lcom/instagram/feed/media/Media;)LX/7Ac;

    move-result-object v1

    iget-object v0, v4, LX/4AX;->A0G:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/8ol;->A0b(Lcom/instagram/common/session/UserSession;LX/7Ac;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    sget-object v0, LX/6oS;->A05:LX/6oS;

    invoke-virtual {v6, v0}, LX/6oE;->A0P(LX/6oS;)V

    :cond_3
    iget-object v0, v4, LX/4AX;->A0M:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/4AX;->A0N:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v5, v4, LX/4AX;->A08:Z

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALp()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/4AX;->A0L:LX/4Ac;

    iget-object v1, v2, LX/4Ac;->A01:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v0, v2, LX/4Ac;->A01:LX/2sj;

    iput-object v0, v2, LX/4Ac;->A00:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final A0V(Lcom/instagram/feed/media/Media;LX/IAN;LX/6oE;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3zQ;->A0F:LX/3zS;

    iget-object v0, v3, LX/3zS;->A02:LX/0i5;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0i5;->A08:LX/IAN;

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v7, :cond_f

    iget v0, p3, LX/6oE;->A09:I

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-nez v2, :cond_1

    const/4 v8, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-virtual {v3}, LX/3zS;->A04()LX/6oE;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/6oE;->A19:LX/6oS;

    sget-object v0, LX/6oS;->A06:LX/6oS;

    const/4 v5, 0x1

    if-eq v2, v0, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    invoke-virtual {v3}, LX/3zS;->A0G()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/3zS;->A05()LX/4AV;

    move-result-object v2

    sget-object v0, LX/4AV;->A07:LX/4AV;

    if-eq v2, v0, :cond_6

    invoke-virtual {v3}, LX/3zS;->A05()LX/4AV;

    move-result-object v2

    sget-object v0, LX/4AV;->A06:LX/4AV;

    const/4 v4, 0x0

    if-ne v2, v0, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    invoke-virtual {v3}, LX/3zS;->A05()LX/4AV;

    move-result-object v2

    sget-object v0, LX/4AV;->A03:LX/4AV;

    if-eq v2, v0, :cond_8

    invoke-virtual {v3}, LX/3zS;->A05()LX/4AV;

    move-result-object v2

    sget-object v0, LX/4AV;->A04:LX/4AV;

    if-eq v2, v0, :cond_8

    const/4 v9, 0x0

    :cond_8
    if-eqz v6, :cond_b

    if-eqz v4, :cond_b

    iget-object v5, p0, LX/3zQ;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v7, :cond_a

    invoke-static {v5, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x3c004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Qz;

    const v2, 0xffc422e

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v6, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/0X4;

    invoke-direct {v0, v2}, LX/0X4;-><init>(LX/a0P;)V

    invoke-virtual {v4, v5, v0}, LX/7Qz;->A00(Lcom/instagram/common/session/UserSession;LX/0X4;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v2, LX/8AQ;->A00:LX/8AQ;

    invoke-static {v6}, LX/8AR;->A00(Lcom/instagram/feed/media/Media;)LX/8AS;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/8AQ;->A01(Lcom/instagram/common/session/UserSession;LX/8AS;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    if-eqz v8, :cond_d

    if-nez v4, :cond_c

    if-eqz v9, :cond_d

    if-eqz v5, :cond_d

    :cond_c
    invoke-virtual {v3, p2}, LX/3zS;->A0A(LX/IAN;)V

    return-void

    :cond_d
    iget-object v3, p0, LX/3zQ;->A0E:LX/4AX;

    iget-object v2, v3, LX/4AX;->A0K:LX/3zS;

    invoke-virtual {v2}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, LX/3zS;->A05()LX/4AV;

    move-result-object v5

    iget-object v4, v3, LX/4AX;->A02:LX/bLk;

    iget-object v0, v3, LX/4AX;->A0H:LX/0zH;

    iget-wide v6, v0, LX/0zH;->A04:J

    iget-boolean v8, v3, LX/4AX;->A09:Z

    iget-boolean v9, v3, LX/4AX;->A0P:Z

    invoke-static/range {v4 .. v9}, LX/6Bz;->A02(LX/bLk;LX/4AV;JZZ)Z

    move-result v2

    iget-boolean v0, v3, LX/4AX;->A0A:Z

    if-eqz v0, :cond_9

    if-eqz v8, :cond_e

    iget-boolean v0, v3, LX/4AX;->A06:Z

    if-eqz v0, :cond_e

    return-void

    :cond_e
    if-eqz v2, :cond_9

    iget-object v0, v3, LX/4AX;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3zS;->A0D(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0W(Lcom/instagram/feed/media/Media;LX/IAN;LX/6oE;LX/Kml;LX/Esp;IZ)V
    .locals 14

    const v6, 0x3c004

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Qz;

    const v4, -0x1ca46514    # -4.0510002E21f

    const-string/jumbo v3, "itas-android"

    move-object v7, p1

    invoke-virtual {p1, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/9wy;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, LX/7Qz;->A02(LX/9wy;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qz;

    invoke-static {p1}, LX/7Rz;->A00(Lcom/instagram/feed/media/Media;)LX/7SA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Qz;->A03(LX/7SA;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/3zQ;->A0F:LX/3zS;

    iget-object v0, p0, LX/3zQ;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ifn;

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-virtual/range {v6 .. v13}, LX/3zS;->A0J(Lcom/instagram/feed/media/Media;LX/Ifn;LX/IAN;LX/6oE;LX/Kml;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5EA;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/Cgo;->A00(Lcom/instagram/feed/media/Media;)LX/9xs;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5EA;->A0b(LX/9xs;)V

    return-void
.end method

.method public final A0X(Lcom/instagram/feed/media/Media;LX/IAN;LX/6oE;LX/0X3;Z)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/3zQ;->A0H:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/3zQ;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j3;

    iget-object v0, v0, LX/1j3;->A00:LX/4nQ;

    iget-object v0, v0, LX/4nQ;->A01:LX/3oH;

    iget-object v2, v0, LX/3oH;->A0H:LX/1ow;

    const-string v1, "IG_FIRST_VIDEO_REQUESTED_PLAYING"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v8, 0x3c004

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Qz;

    const v7, 0xffc422e

    const-string/jumbo v6, "itas-android"

    invoke-virtual {v9, v6, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0X4;

    invoke-direct {v0, v1}, LX/0X4;-><init>(LX/a0P;)V

    iget-object v2, v5, LX/3zQ;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v2, v0}, LX/7Qz;->A01(Lcom/instagram/common/session/UserSession;LX/0X4;)Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Qz;

    invoke-virtual {v9, v6, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0X4;

    invoke-direct {v0, v1}, LX/0X4;-><init>(LX/a0P;)V

    invoke-virtual {v4, v2, v0}, LX/7Qz;->A00(Lcom/instagram/common/session/UserSession;LX/0X4;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/8AQ;->A00:LX/8AQ;

    invoke-static {v9}, LX/8AR;->A00(Lcom/instagram/feed/media/Media;)LX/8AS;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/8AQ;->A01(Lcom/instagram/common/session/UserSession;LX/8AS;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALm()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-object v8, v5, LX/3zQ;->A0F:LX/3zS;

    iput-boolean v1, v8, LX/3zS;->A05:Z

    iget-object v0, v8, LX/3zS;->A00:LX/0Y1;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LX/0Y1;->A0W:Z

    iget-object v0, v0, LX/0Y1;->A0H:LX/0b3;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LX/0b3;->A0U:Z

    :cond_3
    const/4 v0, 0x0

    move-object/from16 v4, p3

    invoke-virtual {v4, v5, v0, v3}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    iget-object v0, v8, LX/3zS;->A0B:LX/3zZ;

    move/from16 v1, p5

    iput-boolean v1, v0, LX/3zZ;->A01:Z

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALm()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/1oZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1oZ;

    move-result-object v0

    iget-object v3, v0, LX/1oZ;->A00:LX/say;

    const-wide v0, 0x8110ff00025b00L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_1
    invoke-virtual {v4}, LX/6oE;->A13()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v13, v4, LX/6oE;->A0D:I

    :goto_2
    iget-boolean v0, v4, LX/6oE;->A3d:Z

    if-eqz v0, :cond_c

    iget v14, v4, LX/6oE;->A09:I

    :goto_3
    iget-boolean v1, v4, LX/6oE;->A37:Z

    iget-boolean v0, v4, LX/6oE;->A3L:Z

    iget-object v3, v5, LX/3zQ;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ifn;

    invoke-static {}, LX/0IO;->A0C()Z

    move-result v18

    move-object/from16 v12, p4

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-virtual/range {v8 .. v18}, LX/3zS;->A08(Lcom/instagram/feed/media/Media;LX/Ifn;LX/IAN;LX/0X3;IIIZZZ)V

    iget-object v0, v5, LX/3zQ;->A0D:LX/3zO;

    iget-object v4, v0, LX/3zO;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v6, :cond_5

    iget-object v0, v5, LX/3zQ;->A00:LX/kGL;

    if-nez v0, :cond_5

    iget-object v1, v5, LX/3zQ;->A09:Landroid/content/Context;

    iget v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    new-instance v4, LX/kGL;

    invoke-direct {v4, v1, v2, v6, v0}, LX/kGL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicDataSource;I)V

    iget-object v1, v4, LX/kGL;->A00:LX/Ptm;

    if-eqz v1, :cond_4

    iget v0, v4, LX/kGL;->A01:I

    add-int/2addr v0, v15

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    :cond_4
    iput-object v4, v5, LX/3zQ;->A00:LX/kGL;

    :cond_5
    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0Y(Lcom/instagram/feed/media/Media;)LX/6oo;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALn()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/6oo;->A02:Z

    if-nez v0, :cond_b

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A27()LX/Nhv;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Nhv;->C7f()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v1, LX/0Y5;->A02:LX/0Y5;

    iget-object v0, v8, LX/3zS;->A00:LX/0Y1;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0Y1;->A0Y(LX/0Y5;)V

    :cond_6
    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BnX()D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, v8, LX/3zS;->A00:LX/0Y1;

    if-eqz v0, :cond_7

    iput v1, v0, LX/0Y1;->A01:F

    iget-object v0, v0, LX/0Y1;->A0L:LX/io7;

    if-eqz v0, :cond_7

    check-cast v0, LX/dKO;

    iget-object v0, v0, LX/dKO;->A03:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iput v1, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00:F

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/3zQ;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/12l;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v2}, LX/3VA;->A02(Lcom/instagram/common/session/UserSession;)LX/3VA;

    move-result-object v2

    new-instance v1, LX/6pD;

    invoke-direct {v1, v9}, LX/6pD;-><init>(LX/a0P;)V

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3VA;->A0A(LX/6pD;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/6oo;->A00()F

    move-result v1

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_b

    :cond_9
    :goto_4
    sget-object v1, LX/0Y5;->A03:LX/0Y5;

    :goto_5
    iget-object v0, v8, LX/3zS;->A00:LX/0Y1;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/0Y1;->A0Y(LX/0Y5;)V

    return-void

    :cond_a
    invoke-static {v4}, LX/6pJ;->A02(LX/6oo;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    sget-object v1, LX/0Y5;->A04:LX/0Y5;

    goto :goto_5

    :cond_c
    iget v14, v4, LX/6oE;->A0A:I

    goto/16 :goto_3

    :cond_d
    const/4 v13, -0x1

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v4}, LX/6oE;->A01()I

    move-result v15

    goto/16 :goto_1
.end method

.method public final A0Y(Lcom/instagram/feed/media/Media;Ljava/lang/Object;FII)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3zQ;->A0E:LX/4AX;

    iget-object v1, v3, LX/4AX;->A0M:Ljava/util/Map;

    new-instance v0, LX/0W3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/0W3;->A04:Ljava/lang/Object;

    iput p4, v0, LX/0W3;->A02:I

    iput p5, v0, LX/0W3;->A01:I

    iput p3, v0, LX/0W3;->A00:F

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/4AX;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaB;

    new-instance v0, LX/6oC;

    invoke-direct {v0, p1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v1

    iget-boolean v0, v1, LX/6oE;->A3B:Z

    if-eq v4, v0, :cond_0

    invoke-virtual {v1, v4}, LX/6oE;->A0u(Z)V

    :cond_0
    iput-boolean v2, v3, LX/4AX;->A08:Z

    iput-boolean v2, v3, LX/4AX;->A07:Z

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/4AX;->A0L:LX/4Ac;

    sget-object v0, LX/QIH;->A04:LX/QIH;

    invoke-virtual {v1, v0, v2}, LX/4Ac;->A00(LX/QIH;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A0Z(Lcom/instagram/feed/media/Media;Ljava/lang/Object;FII)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3zQ;->A0E:LX/4AX;

    iget-object v2, v3, LX/4AX;->A0M:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W3;

    if-nez v1, :cond_1

    new-instance v0, LX/0W3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/0W3;->A04:Ljava/lang/Object;

    iput p4, v0, LX/0W3;->A02:I

    iput p5, v0, LX/0W3;->A01:I

    iput p3, v0, LX/0W3;->A00:F

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-boolean v4, v3, LX/4AX;->A08:Z

    :cond_0
    return-void

    :cond_1
    iget v0, v1, LX/0W3;->A00:F

    cmpg-float v0, p3, v0

    if-nez v0, :cond_2

    iget v0, v1, LX/0W3;->A02:I

    if-ne p4, v0, :cond_2

    iget v0, v1, LX/0W3;->A01:I

    if-eq p5, v0, :cond_0

    :cond_2
    iput p4, v1, LX/0W3;->A02:I

    iput p5, v1, LX/0W3;->A01:I

    iput p3, v1, LX/0W3;->A00:F

    goto :goto_0
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 9

    const/4 v5, 0x0

    iget-object v0, p0, LX/3zQ;->A00:LX/kGL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/kGL;->A00:LX/Ptm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptm;->pause()V

    :cond_0
    iget-object v4, p0, LX/3zQ;->A0F:LX/3zS;

    invoke-virtual {v4}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v3, p0, LX/3zQ;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/3zQ;->A0I:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaB;

    sget-object v6, LX/6oC;->A00:LX/6oD;

    invoke-virtual {v6, v7}, LX/6oD;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/6oC;

    move-result-object v0

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v2

    iget-object v0, p0, LX/3zQ;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v7, v2, v1}, LX/6zS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaB;

    invoke-virtual {v6, v7}, LX/6oD;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/6oC;

    move-result-object v0

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v2

    iget-object v1, v2, LX/6oE;->A19:LX/6oS;

    sget-object v0, LX/6oS;->A06:LX/6oS;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6oS;->A03:LX/6oS;

    if-ne v1, v0, :cond_3

    :cond_1
    iget-boolean v0, v2, LX/6oE;->A3B:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/3VA;

    invoke-direct {v0, v3}, LX/3VA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/3VA;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/6oS;->A05:LX/6oS;

    invoke-virtual {v2, v0}, LX/6oE;->A0P(LX/6oS;)V

    :cond_3
    iget-object v3, p0, LX/3zQ;->A0E:LX/4AX;

    iget-object v1, v3, LX/4AX;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3zQ;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208108eb00143074L    # 4.065651515090771E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v4, LX/3zS;->A0B:LX/3zZ;

    iget-object v0, v6, LX/3zZ;->A0A:LX/3zT;

    iget-object v0, v0, LX/3zT;->A00:LX/3zS;

    iget-object v2, v0, LX/3zS;->A02:LX/0i5;

    if-eqz v2, :cond_5

    iget-object v0, v0, LX/3zS;->A00:LX/0Y1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Y1;->A0R()LX/4AV;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/4AV;->A07:LX/4AV;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/4AV;->A06:LX/4AV;

    if-ne v1, v0, :cond_5

    :cond_4
    iget-boolean v0, v2, LX/4w2;->A00:Z

    iput-boolean v0, v6, LX/3zZ;->A04:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x5

    invoke-virtual {v6, v0}, LX/3zZ;->A09(I)V

    :cond_5
    invoke-virtual {v4, p1}, LX/3zS;->A0C(Ljava/lang/String;)V

    iput-boolean v5, p0, LX/3zQ;->A08:Z

    iput-boolean v5, v3, LX/4AX;->A0A:Z

    iput-boolean v5, p0, LX/3zQ;->A03:Z

    return-void
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3zQ;->A0E:LX/4AX;

    iget-object v1, v0, LX/4AX;->A0K:LX/3zS;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/3zS;->A0D(Ljava/lang/String;Z)V

    return-void
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Doj(Lcom/instagram/feed/media/Media;)LX/6gY;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3zQ;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaB;

    sget-object v0, LX/6oC;->A00:LX/6oD;

    invoke-virtual {v0, p1}, LX/6oD;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/6oC;

    move-result-object v0

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v3

    iget-object v2, p0, LX/3zQ;->A0B:Lcom/instagram/common/session/UserSession;

    const v1, -0x5152b3f5

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3zQ;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/8ol;->A0T(LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/6oE;->A3K:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/3zQ;->A0F:LX/3zS;

    iget-object v0, v0, LX/3zS;->A0E:LX/4AQ;

    iget-object v0, v0, LX/4AQ;->A03:LX/3zU;

    invoke-virtual {v0, p1}, LX/3zU;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/6gY;->A0C:LX/6gY;

    return-object v0

    :cond_0
    iget-object v0, v3, LX/6oE;->A19:LX/6oS;

    invoke-virtual {v0}, LX/6oS;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3zQ;->A0F:LX/3zS;

    invoke-virtual {v0, p1}, LX/3zS;->Doj(Lcom/instagram/feed/media/Media;)LX/6gY;

    move-result-object v0

    return-object v0
.end method

.method public final Dov(LX/7zV;)LX/7zX;
    .locals 6

    const/4 v4, 0x0

    const v3, 0x721da1d6

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/7zW;

    invoke-direct {v2, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x23

    new-instance v1, LX/9hw;

    invoke-direct {v1, v2, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3zQ;->A0F:LX/3zS;

    invoke-virtual {v0}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7zU;->A00(Lcom/instagram/feed/media/Media;)LX/7zV;

    move-result-object v1

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v1, v3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/16 v2, 0xd1b

    invoke-interface {v5, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_3

    invoke-interface {v4, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/7zX;->A03:LX/7zX;

    return-object v0

    :cond_4
    sget-object v0, LX/7zX;->A02:LX/7zX;

    return-object v0
.end method

.method public final EvN(ZI)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3zQ;->A04:Landroid/view/View;

    const v0, 0x7f0b3d99

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v0, p0, LX/3zQ;->A06:Lcom/instagram/ui/listview/StickyHeaderListView;

    iget-object v3, p0, LX/3zQ;->A0E:LX/4AX;

    iput-object v0, v3, LX/4AX;->A04:Lcom/instagram/ui/listview/StickyHeaderListView;

    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {p1}, LX/5Ax;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const v0, 0x7f0b3372

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v0

    iput-object v0, p0, LX/3zQ;->A02:LX/a0N;

    :cond_1
    iget-object v0, p0, LX/3zQ;->A02:LX/a0N;

    iput-object v0, v3, LX/4AX;->A03:LX/a0N;

    iget-object v0, p0, LX/3zQ;->A0N:LX/Esp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zz;

    iput-object v3, v0, LX/7zz;->A01:LX/GaL;

    :cond_2
    iget-object v1, p0, LX/3zQ;->A0B:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "ig_video_setting"

    invoke-static {v1, v0}, LX/5Ay;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    new-instance v2, LX/VAa;

    invoke-direct {v2, p0, v0}, LX/VAa;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3zQ;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3xx;

    const-class v0, LX/UvN;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iput-object v2, p0, LX/3zQ;->A05:LX/2gq;

    :cond_3
    return-void
.end method

.method public final Fa2(LX/6oE;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/16 v0, 0x51

    if-eq p2, v0, :cond_1

    const/16 v0, 0x72

    if-eq p2, v0, :cond_1

    const/16 v0, 0x7c

    if-ne p2, v0, :cond_0

    iget-object v0, p1, LX/6oE;->A4y:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LX/3zQ;->A0F:LX/3zS;

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3zS;->A0C(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3zQ;->A0F:LX/3zS;

    iget-object v0, p1, LX/6oE;->A5T:LX/6oL;

    iget-object v3, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v3, LX/6oQ;

    iget-object v0, p1, LX/6oE;->A5S:LX/6oL;

    iget-object v2, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/3zS;->A0C:LX/3zX;

    iget-object v0, v1, LX/3zX;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v3, v2}, LX/3zX;->A02(Lcom/instagram/feed/media/Media;LX/6oQ;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/3zS;->A07()V

    return-void

    :cond_3
    iget-object v0, p0, LX/3zQ;->A0F:LX/3zS;

    iget-boolean v1, p1, LX/6oE;->A3L:Z

    iget-object v0, v0, LX/3zS;->A0H:LX/3zV;

    invoke-virtual {v0, v1}, LX/3zV;->A04(Z)V

    return-void

    :cond_4
    iget-object v1, p0, LX/3zQ;->A0F:LX/3zS;

    iget-boolean v0, p1, LX/6oE;->A37:Z

    invoke-virtual {v1, v0}, LX/3zS;->A0E(Z)V

    return-void
.end method

.method public final FlN(Lcom/instagram/feed/media/Media;I)V
    .locals 11

    iget-object v0, p0, LX/3zQ;->A0U:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Qb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Qb;->A04(Lcom/instagram/feed/media/Media;)V

    :cond_0
    iget-object v0, p0, LX/3zQ;->A07:LX/4mN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/4mN;->A00(Lcom/instagram/feed/media/Media;)V

    :cond_1
    iget-boolean v0, p0, LX/3zQ;->A0W:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/3zQ;->A09:Landroid/content/Context;

    iget-object v6, p0, LX/3zQ;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    invoke-static {v0, v6}, LX/9Al;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    if-ltz p2, :cond_2

    iget-object v1, p0, LX/3zQ;->A0I:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0Q;

    invoke-interface {v0}, LX/a0Q;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v7, p2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v1, p0, LX/3zQ;->A0I:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0Q;

    invoke-interface {v0}, LX/a0Q;->getCount()I

    move-result v0

    if-ge v7, v0, :cond_8

    const/16 v0, 0x14

    if-ge v3, v0, :cond_8

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, v7}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v6, v2}, LX/8pU;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/a0Q;

    if-ltz v7, :cond_6

    invoke-interface {v8}, LX/a0Q;->getCount()I

    move-result v0

    if-ge v7, v0, :cond_6

    invoke-interface {v8, v7}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v10

    :goto_2
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/a0Q;

    sub-int v8, v7, v5

    if-ltz v8, :cond_5

    invoke-interface {v9}, LX/a0Q;->getCount()I

    move-result v0

    if-ge v8, v0, :cond_5

    invoke-interface {v9, v8}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-eq v10, v0, :cond_4

    if-eq v2, p1, :cond_3

    invoke-static {v6, v2, v1}, LX/6Bz;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3zQ;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALt()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3rj;->A04(Z)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v6}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object v3

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaB;

    new-instance v0, LX/6oC;

    invoke-direct {v0, v2}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_4
    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    :goto_5
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v2

    iget-object v0, p0, LX/3zQ;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9Ak;

    invoke-direct {v0, v2, v1}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/9Ac;->A01(LX/9Ak;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALd()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto :goto_4

    :cond_a
    new-instance v0, LX/1Uz;

    invoke-direct {v0, v2}, LX/1Uz;-><init>(LX/a0P;)V

    goto :goto_5
.end method

.method public final G3d(Lcom/instagram/feed/media/Media;I)V
    .locals 4

    iget-object v2, p0, LX/3zQ;->A07:LX/4mN;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_3

    new-instance v1, LX/13c;

    invoke-direct {v1, p1}, LX/13c;-><init>(LX/a0P;)V

    sget-object v0, LX/13b;->A00:LX/13b;

    invoke-virtual {v0, v1}, LX/13b;->A01(LX/13c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4mN;->A05:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/4mN;->A01:Lcom/instagram/feed/media/Media;

    :goto_0
    iget-object v0, p0, LX/3zQ;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaB;

    sget-object v0, LX/6oC;->A00:LX/6oD;

    invoke-virtual {v0, p1}, LX/6oD;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/6oC;

    move-result-object v0

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v3

    iget-boolean v0, v3, LX/6oE;->A4D:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/6oE;->A4C:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 p2, 0x0

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    iget-object v0, p0, LX/3zQ;->A0F:LX/3zS;

    iget-object v0, v0, LX/3zS;->A02:LX/0i5;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0i5;->A0D:I

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {v3, v2, v0}, LX/6oE;->A0H(II)V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, v2}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    iput v2, v3, LX/6oE;->A0a:I

    :cond_3
    iget-object v1, p0, LX/3zQ;->A0E:LX/4AX;

    const/4 v0, -0x1

    iput v0, v1, LX/4AX;->A01:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/4AX;->A00:F

    return-void

    :cond_4
    invoke-virtual {v3, p2, v0}, LX/6oE;->A0H(II)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_3

    goto :goto_0
.end method

.method public final G8H(LX/IAN;Z)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/IAN;->CcE()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/3zQ;->A02:LX/a0N;

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, LX/a0N;->CVb(Landroid/view/View;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v0, p0, LX/3zQ;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v4}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p2, :cond_1

    invoke-interface {v4, v3, v0}, LX/a0N;->H9z(II)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4, v3, v0}, LX/a0N;->HMD(II)V

    return-void
.end method

.method public final GGL()V
    .locals 5

    iget-object v0, p0, LX/3zQ;->A0F:LX/3zS;

    invoke-virtual {v0}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/3zQ;->A0S:Ljava/util/Map;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/3zQ;->A0E:LX/4AX;

    iget-object v2, v3, LX/4AX;->A0N:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4AX;->A0K:LX/3zS;

    invoke-virtual {v0}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v3}, LX/4AX;->A0D()V

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/4AX;->A0M:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final GGl()V
    .locals 1

    iget-object v0, p0, LX/3zQ;->A0E:LX/4AX;

    invoke-virtual {v0}, LX/4AX;->A0D()V

    iget-object v0, p0, LX/3zQ;->A00:LX/kGL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/kGL;->A02()V

    :cond_0
    return-void
.end method

.method public final GGu(LX/9wx;Ljava/lang/String;)V
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x10e9f85e

    iget-object v4, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v4, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v3, LX/56z;->A00:LX/56z;

    iget-object v0, p0, LX/3zQ;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1j3;

    const v5, 0x26e519c7

    invoke-interface {v4, v5}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string/jumbo v1, "ig4a-instagram-schema"

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v5, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/ACn;

    invoke-direct {v5, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v9, v6, LX/1j3;->A00:LX/4nQ;

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x41

    new-instance v1, LX/AwA;

    invoke-direct {v1, v5, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v12, p2

    move-object v11, v8

    invoke-static/range {v8 .. v13}, LX/4nQ;->A03(LX/09P;LX/4nQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v9, LX/4nQ;->A01:LX/3oH;

    const-string v0, "FIRST_MEDIA_LOAD_FAILED"

    invoke-static {v2, v0}, LX/3oH;->A04(LX/3oH;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/3oH;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3oH;->A0A:Landroid/os/Handler;

    iget-object v0, v2, LX/3oH;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/3oH;->A03(LX/3oH;Ljava/lang/Integer;)V

    iput-object v0, v2, LX/3oH;->A0V:Ljava/lang/Integer;

    invoke-static {v2}, LX/3oH;->A02(LX/3oH;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final GHE(Lcom/instagram/feed/media/Media;Z)V
    .locals 1

    iget-object v0, p0, LX/3zQ;->A0U:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Qb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/4Qb;->A07(Lcom/instagram/feed/media/Media;Z)V

    :cond_0
    return-void
.end method

.method public final GHN(Lcom/instagram/feed/media/Media;LX/IAN;II)V
    .locals 14

    move/from16 v3, p4

    const/4 v7, 0x1

    invoke-interface/range {p2 .. p2}, LX/IAN;->CdL()LX/6oE;

    move-result-object v5

    move/from16 v6, p3

    if-eqz v5, :cond_0

    iput v3, v5, LX/6oE;->A0J:I

    invoke-virtual {v5, v6}, LX/6oE;->A0F(I)V

    :cond_0
    iget-object v4, p0, LX/3zQ;->A0E:LX/4AX;

    if-eqz v5, :cond_a

    iget-object v2, v4, LX/4AX;->A0I:LX/4Aa;

    iget-object v0, v2, LX/4Aa;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W3;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/0W3;->A04:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, LX/7bB;

    if-eqz v0, :cond_11

    check-cast v1, LX/7bB;

    iget-object v1, v1, LX/7bB;->A00:LX/5Zy;

    sget-object v0, LX/5Zy;->A0C:LX/5Zy;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/5Zy;->A03:LX/5Zy;

    :goto_1
    if-ne v1, v0, :cond_12

    :cond_1
    const/16 v1, 0xbb8

    :cond_2
    if-le v6, v1, :cond_3

    :goto_2
    iget v0, v5, LX/6oE;->A0a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/6oE;->A0a:I

    const/16 v0, 0x2b

    invoke-static {v5, v0}, LX/6oE;->A00(LX/6oE;I)V

    iget-object v1, v4, LX/4AX;->A03:LX/a0N;

    iget-object v0, v4, LX/4AX;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, p1, v5, v1}, LX/4Aa;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/a0N;)V

    :cond_3
    iget-object v8, v4, LX/4AX;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/4AX;->A03:LX/a0N;

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/4AX;->A00(LX/a0N;LX/4AX;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    sget-object v10, LX/2e2;->A00:LX/Izl;

    sget-object v13, LX/2e2;->A01:[LX/Lms;

    const/4 v9, 0x0

    aget-object v0, v13, v9

    invoke-interface {v10, v1, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v8, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810aa200003be5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    int-to-long v2, v6

    invoke-static {v8, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x820aa20001179bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v11

    const-wide/16 v0, 0x3e8

    mul-long/2addr v11, v0

    cmp-long v0, v2, v11

    if-ltz v0, :cond_6

    iput-boolean v7, v5, LX/6oE;->A4E:Z

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    aget-object v1, v13, v9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v10, v2, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p1, v5, v4, v0}, LX/4AX;->A0B(Lcom/instagram/feed/media/Media;LX/6oE;LX/4AX;Ljava/lang/Integer;)Z

    iget-object v0, v4, LX/4AX;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iro;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    :cond_6
    iget-object v10, v5, LX/6oE;->A19:LX/6oS;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v3

    iget-object v2, v5, LX/6oE;->A1E:LX/0nR;

    iget-object v0, v4, LX/4AX;->A0M:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W3;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0W3;->A03:LX/7AQ;

    if-nez v0, :cond_8

    :cond_7
    invoke-static {p1}, LX/7AO;->A00(Lcom/instagram/feed/media/Media;)LX/7AQ;

    move-result-object v0

    if-eqz v1, :cond_8

    iput-object v0, v1, LX/0W3;->A03:LX/7AQ;

    :cond_8
    invoke-static {v0}, LX/7AS;->A00(LX/7AQ;)Z

    move-result v1

    sget-object v0, LX/6oS;->A03:LX/6oS;

    if-eq v10, v0, :cond_a

    if-nez v3, :cond_a

    sget-object v0, LX/0nR;->A0N:LX/0nR;

    if-eq v2, v0, :cond_a

    if-eqz v1, :cond_a

    invoke-static {v8, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81151c00086b79L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/Cfm;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v8

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    int-to-long v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_a

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0G()J

    move-result-wide v0

    sub-long/2addr v0, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-gez v2, :cond_9

    const-wide/16 v0, 0x0

    :cond_9
    long-to-int v2, v0

    iput v2, v5, LX/6oE;->A0l:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p1, v5, v4, v0}, LX/4AX;->A0B(Lcom/instagram/feed/media/Media;LX/6oE;LX/4AX;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/4AX;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iro;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    :cond_a
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALe()Z

    move-result v9

    const v8, -0xbbb9612

    const-string/jumbo v3, "itas-android"

    invoke-virtual {p1, v3, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v8, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/2e3;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    if-eqz v5, :cond_c

    iget-object v1, v5, LX/6oE;->A19:LX/6oS;

    sget-object v0, LX/6oS;->A03:LX/6oS;

    if-ne v1, v0, :cond_c

    :cond_b
    :goto_3
    iget-object v1, p0, LX/3zQ;->A0T:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x30

    new-instance v1, LX/9hw;

    invoke-direct {v1, v3, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v5, :cond_d

    iget-object v1, v5, LX/6oE;->A1E:LX/0nR;

    sget-object v0, LX/0nR;->A0N:LX/0nR;

    if-ne v1, v0, :cond_d

    goto :goto_3

    :cond_d
    if-nez v9, :cond_e

    const/16 v0, 0x2f

    new-instance v1, LX/9hw;

    invoke-direct {v1, v3, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f84d13a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_e
    const v0, -0x79b0c58c

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0xea60

    if-eqz v1, :cond_f

    const/16 v0, 0x3a98

    :cond_f
    if-lt v6, v0, :cond_b

    if-eqz v9, :cond_10

    invoke-static {p1, v5, v4}, LX/4AX;->A06(Lcom/instagram/feed/media/Media;LX/6oE;LX/4AX;)V

    :cond_10
    iget-object v0, v4, LX/4AX;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iro;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    goto :goto_3

    :cond_11
    instance-of v0, v1, LX/2e1;

    if-eqz v0, :cond_12

    check-cast v1, LX/2e1;

    iget-object v0, v1, LX/2e1;->A01:LX/7bB;

    iget-object v1, v0, LX/7bB;->A00:LX/5Zy;

    sget-object v0, LX/5Zy;->A0C:LX/5Zy;

    goto/16 :goto_1

    :cond_12
    iget-boolean v0, v5, LX/6oE;->A4C:Z

    if-eqz v0, :cond_3

    const/16 v1, 0xfa0

    if-ge v3, v1, :cond_2

    iget v0, v5, LX/6oE;->A0a:I

    mul-int v3, p4, v0

    add-int v3, v3, p3

    if-le v3, v1, :cond_3

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final GHu(LX/09P;Lcom/instagram/feed/media/Media;)V
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    move-object/from16 v9, p1

    invoke-static {v9, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3zQ;->A0U:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Qb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/4Qb;->A05(Lcom/instagram/feed/media/Media;)V

    :cond_0
    iget-object v0, p0, LX/3zQ;->A00:LX/kGL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/kGL;->A00()V

    :cond_1
    iget-object v0, p0, LX/3zQ;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1j3;

    const v1, 0x53408a1c

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v5, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/56z;->A00:LX/56z;

    const v3, -0x6e559db3

    invoke-interface {v0, v3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string/jumbo v1, "ig4a-instagram-schema"

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v3, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/2Xg;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v10, v7, LX/1j3;->A00:LX/4nQ;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xb

    new-instance v1, LX/9dc;

    invoke-direct {v1, v3, v0}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    move-object v13, v12

    invoke-static/range {v9 .. v14}, LX/4nQ;->A03(LX/09P;LX/4nQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final GJt(I)V
    .locals 0

    return-void
.end method

.method public final GrO(LX/4mN;)V
    .locals 1

    iput-object p1, p0, LX/3zQ;->A07:LX/4mN;

    iget-object v0, p0, LX/3zQ;->A0E:LX/4AX;

    iput-object p1, v0, LX/4AX;->A05:LX/4mN;

    return-void
.end method

.method public final HP8()V
    .locals 0

    return-void
.end method

.method public final HPP()V
    .locals 1

    sget-object v0, LX/008;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3zQ;->A0b(Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/3zQ;->A04:Landroid/view/View;

    iget-object v0, p0, LX/3zQ;->A0F:LX/3zS;

    invoke-virtual {v0}, LX/3zS;->A06()V

    iget-object v0, p0, LX/3zQ;->A05:LX/2gq;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3zQ;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3xx;

    const-class v1, LX/UvN;

    iget-object v0, p0, LX/3zQ;->A05:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    iget-object v1, p0, LX/3zQ;->A0E:LX/4AX;

    iget-object v0, v1, LX/4AX;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, p0, LX/3zQ;->A06:Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v3, v1, LX/4AX;->A04:Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v3, p0, LX/3zQ;->A02:LX/a0N;

    iput-object v3, v1, LX/4AX;->A03:LX/a0N;

    iget-object v0, p0, LX/3zQ;->A0N:LX/Esp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zz;

    iput-object v3, v0, LX/7zz;->A01:LX/GaL;

    :cond_1
    iget-object v1, p0, LX/3zQ;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810aa400023be7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3zQ;->A0C:LX/4Af;

    iget-object v0, v0, LX/4Af;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0OC;->A01(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3zQ;->A0F:LX/3zS;

    invoke-virtual {v0, p1, p2, p3}, LX/3zS;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 1

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3zQ;->A0a(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/3zQ;->A08:Z

    iget-object v4, p0, LX/3zQ;->A0F:LX/3zS;

    iget-object v0, v4, LX/3zS;->A02:LX/0i5;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0i5;->A08:LX/IAN;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/IAN;->CdL()LX/6oE;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/6oE;->A5W:LX/6oL;

    iget-object v3, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v3, LX/lgu;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0W8;->A01(LX/lgu;)Z

    move-result v0

    if-ne v0, v6, :cond_3

    :cond_0
    invoke-interface {v1}, LX/IAN;->CcE()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x7081ecc3

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    instance-of v0, v3, LX/5jH;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "vowel_postcall"

    invoke-virtual {v4, v0, v6}, LX/3zS;->A0D(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3zQ;->A0E:LX/4AX;

    iput-boolean v6, v0, LX/4AX;->A0A:Z

    :cond_2
    return-void

    :cond_3
    instance-of v0, v3, LX/5jH;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/3zQ;->A0E:LX/4AX;

    iput-boolean v6, v5, LX/4AX;->A0A:Z

    iget-object v0, p0, LX/3zQ;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x208108eb00143074L    # 4.065651515090771E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/3zS;->A0B:LX/3zZ;

    iget-boolean v0, v1, LX/3zZ;->A04:Z

    if-eqz v0, :cond_4

    const/4 v0, -0x5

    invoke-virtual {v1, v0}, LX/3zZ;->A0A(I)V

    iput-boolean v2, v1, LX/3zZ;->A04:Z

    :cond_4
    iget-object v0, p0, LX/3zQ;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0Q;

    invoke-interface {v0}, LX/a0Q;->EFL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/3zQ;->A0P:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v5, LX/4AX;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    iget-object v0, v4, LX/3zS;->A02:LX/0i5;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0i5;->A08:LX/IAN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/IAN;->CcE()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x605e267e

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_7
    const/4 v1, 0x0

    :cond_8
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
