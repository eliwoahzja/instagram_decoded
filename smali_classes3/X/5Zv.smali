.class public final LX/5Zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EEm;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/1Da;

.field public A02:LX/1Dn;

.field public final A03:LX/4Ka;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4Ka;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Zv;->A03:LX/4Ka;

    iput-object p2, p0, LX/5Zv;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final HNO(LX/rGj;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/5Zv;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v2, v0, LX/5t3;->A06:LX/5m9;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, v2, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0, v1}, LX/5n2;->A04(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/5Zv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v0, "messageRecyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v2

    instance-of v0, v2, LX/EEl;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/5Zv;->A02:LX/1Dn;

    if-eqz v1, :cond_5

    check-cast v2, LX/EEl;

    invoke-interface {v2}, LX/EEl;->D5w()LX/rGj;

    move-result-object v4

    const v0, 0x57e5dd7c

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    sget-wide v1, LX/9Eh;->A00:J

    const/16 v0, 0x14

    new-instance v3, LX/ewy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/ewy;->A00:I

    iput-wide v1, v3, LX/ewy;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/5Zv;->A01:LX/1Da;

    if-nez v2, :cond_3

    const-string v0, "emitterAnimationCanvasRenderer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v1, LX/j9M;

    invoke-direct {v1, p1, v4, p0}, LX/j9M;-><init>(LX/rGj;LX/rGj;LX/5Zv;)V

    new-instance v0, LX/nxI;

    invoke-direct {v0, v2, v3, v1}, LX/nxI;-><init>(LX/1Da;LX/ewy;LX/j9M;)V

    sput-object v0, LX/eNa;->A00:LX/9g1;

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz p3, :cond_4

    invoke-static {p3}, Lcom/instagram/ui/emoji/Emoji;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    sget-object v0, LX/eNa;->A00:LX/9g1;

    invoke-virtual {v1, v0}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v1}, LX/4cx;->A02()V

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method
