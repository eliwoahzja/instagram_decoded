.class public final LX/IF7;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IF7;->$t:I

    iput-object p2, p0, LX/IF7;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/IF7;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/IF7;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/IF7;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/IF7;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/IF7;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/IF7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 13

    iget v1, p0, LX/IF7;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const v0, -0x5df4ec85

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/IF7;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/IF7;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IF7;->A02:Ljava/lang/Object;

    check-cast v0, LX/KCn;

    invoke-virtual {v0}, LX/KCn;->A00()V

    iget-object v5, p0, LX/IF7;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/IF7;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/IF7;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v0, :cond_1

    const v1, 0x7f132341

    const-string v0, "delete_media_all_stories_failed"

    invoke-static {v5, v0, v1, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_0
    :goto_0
    const v0, 0x3d313bd9

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x7f132344

    invoke-static {v5, v0}, LX/226;->A07(Landroid/content/Context;I)V

    invoke-static {v4, v1}, LX/PVa;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const v0, 0x44b3cd13

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/IF7;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v4

    sget-object v3, LX/QOL;->A0q:LX/QOL;

    const-string v1, "promote_tooltip_fetch"

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/CXT;->A0J(LX/QOL;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x2ca85217

    goto :goto_1

    :cond_3
    const v0, 0x4f1cb2eb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/IF7;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0x1bf8ea27

    goto :goto_1

    :cond_4
    const v0, -0x4e264898

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v12, p0, LX/IF7;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v10, p0, LX/IF7;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/save/model/SavedCollection;

    iget-object v9, p0, LX/IF7;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/save/model/SavedCollection;

    iget-object v8, p0, LX/IF7;->A06:Ljava/lang/Object;

    check-cast v8, LX/4Nb;

    invoke-static {v8}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v10, v9, v12}, LX/Pn9;->A02(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    invoke-static {v0, v9, v12}, LX/QfW;->A00(LX/3xx;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    sget-object v3, LX/Pw1;->A00:LX/Pw1;

    iget-object v6, p0, LX/IF7;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, LX/IF7;->A00:Ljava/lang/Object;

    iget-object v11, p0, LX/IF7;->A04:Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v4, LX/dkq;

    invoke-direct/range {v4 .. v12}, LX/dkq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v6, v1, v4, v0}, LX/Pw1;->A05(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/ryo;I)V

    const v0, -0x410777b6

    goto/16 :goto_1

    :cond_5
    const v0, -0x20a5e49c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v6, p1, LX/8XQ;

    if-eqz v6, :cond_7

    iget-object v0, p0, LX/IF7;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    :cond_6
    iget-object v5, p0, LX/IF7;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/IF7;->A04:Ljava/lang/Object;

    check-cast v4, LX/Waj;

    invoke-static {v5}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3b0;->A0S(LX/Waj;)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/PRy;->A01(Lcom/instagram/common/session/UserSession;LX/Waj;Z)V

    iget-object v1, p0, LX/IF7;->A05:Ljava/lang/Object;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    instance-of v0, v4, LX/LkT;

    if-eqz v0, :cond_7

    check-cast v4, LX/LkT;

    if-eqz v4, :cond_7

    invoke-static {v5, v4}, LX/256;->A1S(Lcom/instagram/common/session/UserSession;LX/LkT;)V

    :cond_7
    :goto_2
    if-eqz v6, :cond_8

    iget-object v0, p0, LX/IF7;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v1

    iget-object v0, p0, LX/IF7;->A02:Ljava/lang/Object;

    check-cast v0, LX/DaU;

    invoke-virtual {v1, v0, v3}, LX/3b0;->A0R(LX/DaU;Z)V

    :cond_8
    iget-object v0, p0, LX/IF7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vzk;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LX/Vzk;->FIN(LX/6BY;)V

    :cond_9
    const v0, -0x34d89f86    # -1.096921E7f

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    instance-of v0, v4, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_7

    iget-object v1, p0, LX/IF7;->A03:Ljava/lang/Object;

    sget-object v0, LX/7fY;->A04:LX/7fY;

    if-ne v1, v0, :cond_b

    sget-object v0, LX/7fY;->A03:LX/7fY;

    :cond_b
    invoke-static {v5, v4, v0}, LX/OML;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7fY;)V

    goto :goto_2
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v1, v3, LX/IF7;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const v0, -0x1af7a7f7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x61d216dd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v6, v3, LX/IF7;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v0, v3, LX/IF7;->A04:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/IF7;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/IF7;->A02:Ljava/lang/Object;

    check-cast v0, LX/KCn;

    invoke-virtual {v0}, LX/KCn;->A00()V

    iget-object v4, v3, LX/IF7;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, v3, LX/IF7;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/IF7;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v0, :cond_1

    const v2, 0x7f132341

    const-string v0, "delete_media_all_stories_failed"

    invoke-static {v4, v0, v2, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_0
    :goto_0
    const v0, 0x3fdd51d4

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x2adad495

    :goto_1
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x7f132344

    invoke-static {v4, v0}, LX/226;->A07(Landroid/content/Context;I)V

    invoke-static {v2, v6}, LX/PVa;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const v0, 0x76bd2655

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v4, LX/AVy;

    const v0, -0x72949564

    invoke-static {v4, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {v3, v4}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/AVy;->A00:LX/GPz;

    check-cast v0, LX/3h0;

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/MTT;->A04:LX/MTT;

    const v0, -0x1e71e55f

    invoke-interface {v4, v2, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/MTT;->A03:LX/MTT;

    if-ne v2, v0, :cond_3

    iget-object v0, v3, LX/IF7;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/IF7;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v5

    sget-object v4, LX/QOL;->A0q:LX/QOL;

    const-string v2, "feed_uploaded_tooltip"

    const-string v0, "home_screen"

    iput-object v0, v5, LX/CXT;->A03:Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    iget-object v5, v3, LX/IF7;->A00:Ljava/lang/Object;

    check-cast v5, LX/hdu;

    iget-object v0, v3, LX/IF7;->A03:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    iget-object v4, v3, LX/IF7;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/IF7;->A01:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    invoke-interface {v5, v4, v2}, LX/hdu;->HL7(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_3
    const v0, 0x5c8e15e9

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x49f51aca    # 2007897.2f

    goto :goto_1

    :cond_4
    const v0, 0x1f4dfdb8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x51ea349b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/IF7;->A03:Ljava/lang/Object;

    invoke-static {v4}, LX/116;->A0S(Ljava/lang/Object;)V

    sget-object v7, LX/As7;->A01:LX/L9l;

    iget-object v6, v3, LX/IF7;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const v5, 0x7f134b94

    const/16 v16, 0x1

    iget-object v4, v3, LX/IF7;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    invoke-static {v6, v4, v5}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v7, v6, v4, v0, v0}, LX/L9l;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/As7;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    iget-object v5, v3, LX/IF7;->A05:Ljava/lang/Object;

    check-cast v5, LX/Ia1;

    iget-object v7, v3, LX/IF7;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v4, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v4, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v3, LX/IF7;->A06:Ljava/lang/Object;

    check-cast v4, LX/SVz;

    iget-object v4, v4, LX/SVz;->A03:LX/75e;

    iget-object v4, v4, LX/75e;->A02:LX/1MC;

    iget-object v4, v4, LX/1MC;->A0D:LX/6oE;

    if-eqz v4, :cond_5

    iget v15, v4, LX/6oE;->A0D:I

    :cond_5
    iget-object v3, v3, LX/IF7;->A04:Ljava/lang/Object;

    check-cast v3, LX/VyH;

    iget-object v10, v3, LX/VyH;->A03:Ljava/lang/String;

    iget-object v11, v3, LX/VyH;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->C7U()LX/4hr;

    move-result-object v6

    if-eqz v4, :cond_6

    iget-object v13, v4, LX/6oE;->A2P:Ljava/lang/String;

    :goto_2
    const/4 v14, -0x1

    move/from16 v17, v0

    move/from16 v18, v0

    invoke-interface/range {v5 .. v18}, LX/Ia1;->G9w(LX/4hr;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    const v0, 0x535b92aa

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x4b610cc

    goto/16 :goto_1

    :cond_6
    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    const v0, 0x9f7ea0d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x688f1bca

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    iget-object v2, v3, LX/IF7;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v9, v3, LX/IF7;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v3, LX/IF7;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f1101d4

    iget-object v0, v9, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    invoke-static {v4, v0, v6, v2}, LX/255;->A0k(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v5, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v5}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    iget-object v0, v3, LX/IF7;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_8
    const v0, -0x1845acd4

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, -0x73e267e7

    goto/16 :goto_1

    :cond_9
    const v0, -0x3eb1388b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v4, LX/lR2;

    const v0, 0x5be45ca2

    invoke-static {v4, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, v3, LX/IF7;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v5

    iget-object v2, v3, LX/IF7;->A02:Ljava/lang/Object;

    check-cast v2, LX/DaU;

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0}, LX/3b0;->A0R(LX/DaU;Z)V

    iget-object v0, v3, LX/IF7;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :cond_a
    iget-object v2, v3, LX/IF7;->A05:Ljava/lang/Object;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_b

    iget-object v2, v3, LX/IF7;->A04:Ljava/lang/Object;

    check-cast v2, LX/Waj;

    instance-of v0, v2, LX/LkT;

    if-eqz v0, :cond_b

    check-cast v2, LX/LkT;

    if-eqz v2, :cond_b

    iget-object v0, v3, LX/IF7;->A03:Ljava/lang/Object;

    check-cast v0, LX/7fY;

    invoke-interface {v2, v0}, LX/Waj;->H97(LX/7fY;)V

    invoke-static {v6, v2}, LX/256;->A1S(Lcom/instagram/common/session/UserSession;LX/LkT;)V

    :cond_b
    iget-object v0, v3, LX/IF7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vzk;

    if-eqz v0, :cond_c

    invoke-interface {v0, v4}, LX/Vzk;->G4o(LX/lR2;)V

    :cond_c
    const v0, 0x773865f4

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x38484f90

    goto/16 :goto_1
.end method
