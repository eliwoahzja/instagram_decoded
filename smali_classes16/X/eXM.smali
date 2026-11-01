.class public final LX/eXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p9, p0, LX/eXM;->$t:I

    iput-object p6, p0, LX/eXM;->A06:Ljava/lang/Object;

    iput p7, p0, LX/eXM;->A01:I

    iput p8, p0, LX/eXM;->A00:I

    iput-object p5, p0, LX/eXM;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/eXM;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/eXM;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/eXM;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/eXM;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/eXM;->$t:I

    if-eqz v0, :cond_8

    const v0, -0x709d46bc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v11, p0, LX/eXM;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget v0, p0, LX/eXM;->A01:I

    invoke-interface {v11, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget v0, LX/9o2;->A03:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/9o2;->A03:I

    const/4 v14, 0x0

    if-gez v0, :cond_0

    sput v14, LX/9o2;->A03:I

    :cond_0
    sget-object v3, LX/9o2;->A06:LX/ap4;

    if-eqz v3, :cond_2

    iget v6, p0, LX/eXM;->A00:I

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsPlaybackController_releaseVideoControllerAtIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v3, LX/ap4;->A01:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ilj;

    invoke-virtual {v0}, LX/ilj;->A02()V

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ilj;

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsVideoController_release"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/ilj;->A02:LX/87m;

    if-eqz v3, :cond_1

    sget-object v0, LX/008;->A0t:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/87m;->A0B(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/ilj;->A02:LX/87m;

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x4

    if-ge v3, v0, :cond_4

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    sget-object v0, LX/9o2;->A06:LX/ap4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/ap4;->A00()V

    :cond_3
    iget-object v4, p0, LX/eXM;->A05:Ljava/lang/Object;

    check-cast v4, LX/AwO;

    iget-object v3, p0, LX/eXM;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/eXM;->A03:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    iget-object v6, p0, LX/eXM;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    const/4 v12, 0x1

    move-object v7, v0

    move-object v8, v3

    move-object v9, v4

    move-object v10, v11

    move v11, v14

    invoke-static/range {v6 .. v12}, LX/eBw;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/AwO;Ljava/util/List;ZZ)V

    :goto_0
    const v0, 0x2fb2585e    # 3.24408E-10f

    :goto_1
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :cond_4
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    sget v0, LX/9o2;->A03:I

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    invoke-interface {v7}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v9, p0, LX/eXM;->A04:Ljava/lang/Object;

    check-cast v9, LX/iks;

    iget-object v10, p0, LX/eXM;->A05:Ljava/lang/Object;

    check-cast v10, LX/AwO;

    iget-object v6, p0, LX/eXM;->A07:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/eXM;->A03:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    iget-object v4, p0, LX/eXM;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget v12, p0, LX/eXM;->A00:I

    sget v13, LX/9o2;->A03:I

    invoke-static/range {v4 .. v14}, LX/eBw;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;Lcom/instagram/user/model/User;LX/iks;LX/AwO;Ljava/util/List;IIZ)V

    :cond_5
    invoke-interface {v7}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->D7S()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/eXM;->A04:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v5, p0, LX/eXM;->A07:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/eXM;->A03:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget v2, p0, LX/eXM;->A00:I

    const/4 v0, 0x1

    invoke-static {v4, v5, v3, v2, v0}, LX/eBw;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/Map;IZ)V

    sget v2, LX/9o2;->A03:I

    invoke-static {v11}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ge v2, v0, :cond_7

    sget v0, LX/9o2;->A03:I

    add-int/lit8 v14, v0, 0x1

    :cond_7
    sput v14, LX/9o2;->A03:I

    goto :goto_0

    :cond_8
    const v0, -0x2a75f1ac

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/eXM;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/eXM;->A07:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v6, p0, LX/eXM;->A01:I

    aget-object v0, v0, v6

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/eXM;->A04:Ljava/lang/Object;

    check-cast v5, LX/NDy;

    iget-object v4, p0, LX/eXM;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v0, p0, LX/eXM;->A02:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v3, v0, v6

    iget v0, p0, LX/eXM;->A00:I

    invoke-static {v6, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/dEJ;->A0A(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/NDy;->A0A:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/eXM;->A03:Ljava/lang/Object;

    check-cast v0, LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    const v0, 0x3f8afa8a

    goto/16 :goto_1
.end method
