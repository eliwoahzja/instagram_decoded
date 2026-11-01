.class public final LX/2jQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2jQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2jQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2jQ;->A00:LX/2jQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6oE;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-lez v4, :cond_1

    iput-boolean v1, v2, LX/6oE;->A41:Z

    add-int/lit8 v0, v4, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    invoke-static {v0}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v0

    invoke-static {p1, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6oE;->A23:Ljava/lang/String;

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v4, v0, :cond_2

    iput-boolean v1, v2, LX/6oE;->A40:Z

    add-int/lit8 v0, v4, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    invoke-static {v0}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v0

    invoke-static {p1, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6oE;->A22:Ljava/lang/String;

    :cond_2
    move v4, v3

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/0iR;LX/0iR;LX/0iR;LX/NbA;LX/IaA;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)Z
    .locals 7

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p12, :cond_4

    invoke-interface {p6, p4}, LX/IaA;->ELZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p9

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p4}, LX/0iR;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, LX/0iR;->A0B()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2H()LX/jdc;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/jdc;->CiZ()I

    :cond_0
    move-object/from16 v0, p10

    invoke-static {v3, p1, v0}, LX/2jQ;->A00(Ljava/util/List;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    if-eqz p13, :cond_2

    invoke-interface {p6, p4}, LX/IaA;->ELZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_2
    move/from16 v0, p11

    invoke-interface {p5, p4, p7, v0}, LX/NbA;->ETw(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_12

    return v6

    :cond_3
    invoke-virtual {p4}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0U:LX/4hr;

    if-ne v1, v0, :cond_0

    invoke-virtual {p4}, LX/0iR;->A0E()LX/QK8;

    move-result-object v0

    iget-object v0, v0, LX/QK8;->A04:LX/jdc;

    goto :goto_0

    :cond_4
    invoke-interface {p8, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6oE;

    if-eqz p2, :cond_5

    invoke-interface {p6, p2}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v3, :cond_7

    iput-boolean v0, v3, LX/6oE;->A41:Z

    :cond_7
    if-eqz v0, :cond_a

    invoke-virtual {p2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p8, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6oE;

    if-eqz v5, :cond_8

    invoke-interface {p6, p4}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p4}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/7zF;

    invoke-direct {v0, v1}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {p1, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/6oE;->A22:Ljava/lang/String;

    :cond_8
    invoke-virtual {p2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p8, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    if-eqz v0, :cond_9

    iput-boolean v2, v0, LX/6oE;->A40:Z

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {p2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/7zF;

    invoke-direct {v0, v1}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {p1, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/6oE;->A23:Ljava/lang/String;

    :cond_a
    if-eqz p3, :cond_b

    invoke-interface {p6, p3}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-eqz v3, :cond_d

    iput-boolean v0, v3, LX/6oE;->A40:Z

    :cond_d
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p3}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/7zF;

    invoke-direct {v0, v1}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {p1, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v4

    :cond_e
    iput-object v4, v3, LX/6oE;->A22:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    move-object v0, v4

    goto :goto_3

    :cond_10
    move-object v0, v4

    goto :goto_2

    :cond_11
    invoke-virtual {p4}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_12
    return v2
.end method
