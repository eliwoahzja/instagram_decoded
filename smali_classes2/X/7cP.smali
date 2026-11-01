.class public final LX/7cP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7cP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7cP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7cP;->A00:LX/7cP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Ifn;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "newsfeed_you"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "accept_flow_entrypoint_invite_notification"

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x54e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "direct"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "accept_flow_entrypoint_direct"

    return-object v0

    :cond_1
    const-string/jumbo v0, "accept_flow_entrypoint_other"

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v3, LX/28r;

    invoke-direct {v3, p0}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1347b5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f1347b6

    if-eqz v1, :cond_1

    const v0, 0x7f1347b7

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v2, 0x7f135f65

    const/4 v0, 0x0

    new-instance v1, LX/eLL;

    invoke-direct {v1, v0, p0, p1, p2}, LX/eLL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3}, LX/28r;->A06()V

    invoke-virtual {v3}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v7, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x3

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "CollaborativeMediaHelper"

    invoke-static {p1}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v0, "MediaCache does not include the media for media id = "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    new-instance v4, LX/28r;

    move-object v9, p0

    invoke-direct {v4, p0}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13027c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/28r;->A03:Ljava/lang/String;

    const v11, -0x37bfd3a9

    const-string/jumbo v10, "itas-android"

    invoke-virtual {v8, v10, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v11, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/9vj;

    invoke-direct {v11, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v11, LX/3h2;->A01:LX/a0P;

    const v0, -0x7faebdf8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/2Ru;

    invoke-direct {v0, v2}, LX/2Ru;-><init>(LX/a0P;)V

    invoke-static {p1, v0}, LX/0mZ;->A06(Lcom/instagram/common/session/UserSession;LX/2Ru;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/AWH;->A00:LX/ERL;

    invoke-static {p1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3h2;

    iget-object v10, v13, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2e

    new-instance v2, LX/234;

    invoke-direct {v2, v13, v0}, LX/234;-><init>(Ljava/lang/Object;I)V

    const v0, -0x264fbb76

    invoke-interface {v10, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget-object v13, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const v0, 0x36bc50b0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    new-instance v0, LX/7AT;

    invoke-direct {v0, v10}, LX/7AT;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    const/16 p2, 0x0

    if-ne v13, v0, :cond_1

    const/16 p2, 0x1

    :cond_1
    if-eqz p0, :cond_8

    const v0, 0x7f13479a

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, -0x4de2e9e3

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/a0P;

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/9vi;

    invoke-direct {v0, v1, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz p2, :cond_6

    const v1, 0x7f130287

    if-eqz v0, :cond_7

    const v1, 0x7f13027f

    :goto_2
    filled-new-array {v12, v10}, [Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Fmx;

    move-object v12, v0

    move v13, v3

    move-object p0, v9

    move-object p1, v7

    move-object/from16 p2, v11

    move-object/from16 p3, v6

    invoke-direct/range {v12 .. v17}, LX/Fmx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v10}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const v1, 0x7f130286

    if-eqz v0, :cond_7

    const v1, 0x7f13027e

    goto :goto_2

    :cond_7
    filled-new-array {v12, v12, v10}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_8
    const v1, 0x7f13027d

    if-eqz p2, :cond_9

    const v1, 0x7f130280

    :cond_9
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v4, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    new-instance v0, LX/eMM;

    move-object/from16 v10, p4

    invoke-direct {v0, v7, v6, v5, v10}, LX/eMM;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/28r;->A0c(Landroid/content/DialogInterface$OnShowListener;)V

    const v0, 0x7f130279

    new-instance v11, LX/eHp;

    move-object/from16 p3, v10

    move/from16 p4, v3

    move-object/from16 p2, v7

    move-object p1, v5

    move-object p0, v8

    move-object v13, v6

    move-object v12, v9

    invoke-direct/range {v11 .. v18}, LX/eHp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v11, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1322dc

    new-instance v0, LX/eHp;

    move-object v11, v0

    move/from16 p4, v2

    invoke-direct/range {v11 .. v18}, LX/eHp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f135ad0

    new-instance v0, LX/Nqw;

    move-object v11, v0

    move-object v12, v6

    move-object v13, v7

    move-object p0, v5

    move-object p1, v10

    move/from16 p2, v3

    invoke-direct/range {v11 .. v16}, LX/Nqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A03(LX/Fcg;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v1, -0x5a7130

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x2e3a3e27

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/9vg;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    return v3
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 7

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x16222099

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x4de2e9e3

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/9vf;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v4

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3
.end method

.method public static final A06(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z
    .locals 5

    const v1, 0x2a226e8e

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2e3a3e27

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    if-nez v2, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/BOL;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/AgQ;->A00(Lcom/instagram/feed/media/Media;)LX/2Ru;

    move-result-object v0

    invoke-static {p1, v0}, LX/0mZ;->A06(Lcom/instagram/common/session/UserSession;LX/2Ru;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v6, 0x0

    return-object v6

    :cond_0
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    const v6, -0x5b26293a

    const-string/jumbo v3, "itas-android"

    invoke-virtual {p2, v3, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/9vh;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1a

    new-instance v1, LX/BR3;

    invoke-direct {v1, v3, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {p3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_1

    const-string/jumbo v0, "_"

    invoke-static {v2, v0, p4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "media_id"

    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "user_id"

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "analytics_module"

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "media_owner_username"

    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x59

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/AgQ;->A00(Lcom/instagram/feed/media/Media;)LX/2Ru;

    move-result-object v0

    invoke-static {p1, v0}, LX/0mZ;->A06(Lcom/instagram/common/session/UserSession;LX/2Ru;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const v5, -0x5b26293a

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v1, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/9vh;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1a

    new-instance v1, LX/BR3;

    invoke-direct {v1, v3, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_0

    const-string/jumbo v0, "_"

    invoke-static {v2, v0, p4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "media_id"

    invoke-virtual {v5, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "user_id"

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "analytics_module"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "media_owner_username"

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x59

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v5
.end method

.method public final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tue;Ljava/lang/String;)V
    .locals 14

    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object/from16 v10, p2

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    const-string/jumbo v4, "entrypoint"

    new-instance v11, LX/Fcg;

    invoke-direct {v11, p1, v3}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-static {p1}, LX/GeJ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_0
    move-object/from16 v9, p3

    iget-object v1, v9, LX/3h2;->A01:LX/a0P;

    const v0, -0x5c1758e9

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f13028a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/ZRW;->A00:LX/ZRW;

    sget-object v8, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const v0, 0x36bc50b0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7AT;

    invoke-direct {v0, v1}, LX/7AT;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(LX/7AT;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    const v0, 0x7f130288

    if-ne v8, v1, :cond_1

    const v0, 0x7f130289

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v8, LX/ZaX;

    invoke-direct/range {v8 .. v13}, LX/ZaX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v11, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v11, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v11, v5}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-static {v11}, LX/28o;->A00(Landroid/app/Dialog;)V

    sget-object v0, LX/1yW;->A01:LX/1yX;

    invoke-virtual {v0, v2, v10}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const/16 v0, 0x37e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "accept_coauthor_invite/"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-virtual {v5, v4, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    new-instance v0, LX/310;

    invoke-direct {v0, v3, v8, v11}, LX/310;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2HA;->A00:LX/4Kj;

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/7cP;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0mV;

    invoke-direct {v0, p2}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {p1, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A97()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
