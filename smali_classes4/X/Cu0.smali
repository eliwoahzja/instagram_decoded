.class public final LX/Cu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BhP;

.field public final synthetic A02:LX/19K;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/BhP;LX/19K;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 0

    iput-object p3, p0, LX/Cu0;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/Cu0;->A01:LX/BhP;

    iput-object p2, p0, LX/Cu0;->A02:LX/19K;

    iput-boolean p5, p0, LX/Cu0;->A04:Z

    iput p4, p0, LX/Cu0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x479efcd5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/Cu0;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Cu0;->A01:LX/BhP;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/Cu0;->A02:LX/19K;

    iget-object v0, v5, LX/19K;->A0Q:LX/12Z;

    iget-object v9, v3, LX/BhP;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/12Z;->A00:LX/12Y;

    iget-object v1, v8, LX/12Y;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LX/12Y;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2, v2}, LX/12Y;->A02(ZZ)V

    iget-object v0, v3, LX/BhP;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/BhP;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, v3, LX/BhP;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object v10, v5, LX/19K;->A0M:Landroid/content/Context;

    iget-object v0, v3, LX/BhP;->A02:LX/Vex;

    check-cast v0, LX/8yZ;

    iget v0, v0, LX/8yZ;->A00:I

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f13313d

    iget-object v0, v3, LX/BhP;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FYX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FYX;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/FYX;->A02:Ljava/lang/CharSequence;

    iput-object v7, v1, LX/FYX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v1, LX/FYX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/12Y;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v0, p0, LX/Cu0;->A04:Z

    if-eqz v0, :cond_7

    iget-object v7, v3, LX/BhP;->A03:Ljava/lang/String;

    const-string v10, ""

    if-nez v7, :cond_3

    move-object v7, v10

    :cond_3
    iget-object v1, v3, LX/BhP;->A01:LX/1c9;

    iget-object v6, v3, LX/BhP;->A06:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/ByA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1c9;->A0N:LX/1c9;

    iput-object v0, v2, LX/ByA;->A00:LX/1c9;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/ByA;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/ByA;->A07:Ljava/util/List;

    iput-object v10, v2, LX/ByA;->A05:Ljava/lang/String;

    iput-object v9, v2, LX/ByA;->A04:Ljava/lang/String;

    iput-object v7, v2, LX/ByA;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/ByA;->A06:Ljava/util/List;

    iput-object v1, v2, LX/ByA;->A00:LX/1c9;

    iput-object v6, v2, LX/ByA;->A06:Ljava/util/List;

    iget-object v0, v8, LX/12Y;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v5, LX/19K;->A03:LX/IdU;

    if-nez v9, :cond_5

    const-string/jumbo v0, "tasLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object v6, v7

    goto/16 :goto_0

    :cond_5
    iget-object v0, v5, LX/19K;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v10, v0

    :cond_6
    iget-object v0, v5, LX/19K;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v7, LX/Id0;->A04:LX/Id0;

    sget-object v8, LX/Id1;->A0I:LX/Id1;

    invoke-static {v1}, LX/IdU;->A00(LX/1c9;)LX/BAQ;

    move-result-object v6

    invoke-static/range {v6 .. v11}, LX/IdU;->A01(LX/BAQ;LX/Id0;LX/Id1;LX/IdU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v9, v5, LX/19K;->A09:LX/Pi9;

    if-nez v9, :cond_8

    const-string/jumbo v0, "suggestedReplyLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v7, v3, LX/BhP;->A02:LX/Vex;

    iget-object v8, v3, LX/BhP;->A05:Ljava/lang/String;

    iget v2, p0, LX/Cu0;->A00:I

    iget-object v10, v5, LX/19K;->A0E:Ljava/lang/String;

    const-string/jumbo v1, "source"

    invoke-static {v7, v8, v10}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, v7

    check-cast v0, LX/8yZ;

    iget-object v0, v0, LX/8yZ;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "position"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/327;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "suggested_replies_row_tap"

    invoke-static {v7, v9, v0, v8, v6}, LX/Pi9;->A00(LX/Vex;LX/Pi9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, v3, LX/BhP;->A03:Ljava/lang/String;

    sget-object v0, LX/8yZ;->A0A:LX/8yZ;

    if-ne v7, v0, :cond_a

    if-eqz v6, :cond_a

    iget-object v0, v5, LX/19K;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e2d00024dd5L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/19K;->A04:LX/1Us;

    if-nez v0, :cond_9

    const-string/jumbo v0, "quickReplyManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0, v6}, LX/1Us;->A08(Ljava/lang/String;)V

    :cond_a
    const v0, -0x76b4da64

    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void
.end method
