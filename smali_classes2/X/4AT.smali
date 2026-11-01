.class public final LX/4AT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgd;


# instance fields
.field public final synthetic A00:LX/3zQ;


# direct methods
.method public constructor <init>(LX/3zQ;)V
    .locals 0

    iput-object p1, p0, LX/4AT;->A00:LX/3zQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBg(ZZ)V
    .locals 10

    iget-object v2, p0, LX/4AT;->A00:LX/3zQ;

    iget-object v0, v2, LX/3zQ;->A0F:LX/3zS;

    invoke-virtual {v0}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    const v0, 0x2017d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KQw;

    iget-object v5, v2, LX/3zQ;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/KQw;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v1, v2, LX/3zQ;->A0I:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0Q;

    invoke-interface {v0}, LX/a0Q;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v5, v1}, LX/8pU;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    :cond_0
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x2017f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TCb;

    const/4 v0, 0x6

    new-instance v8, LX/InZ;

    invoke-direct {v8, v2, v0}, LX/InZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/TCb;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    :cond_3
    return-void
.end method
