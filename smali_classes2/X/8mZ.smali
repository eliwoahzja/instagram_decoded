.class public final LX/8mZ;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nm;


# instance fields
.field public final synthetic A00:LX/8mY;


# direct methods
.method public constructor <init>(LX/8mY;)V
    .locals 1

    iput-object p1, p0, LX/8mZ;->A00:LX/8mY;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v11, p3

    check-cast v0, Lcom/instagram/feed/media/Media;

    check-cast v2, LX/6oE;

    check-cast v11, Ljava/lang/String;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v8

    check-cast p6, LX/9PW;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v4, v1, LX/8mZ;->A00:LX/8mY;

    const v7, -0x7003d02b

    const-string/jumbo v6, "itas-android"

    invoke-virtual {v0, v6, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v7, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/A7k;

    invoke-direct {v1, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface/range {p6 .. p6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v12, 0x0

    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    const v3, 0x1b021dcc

    invoke-interface {v0, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v6, LX/IMB;

    invoke-direct {v6, v3}, LX/IMB;-><init>(LX/a0P;)V

    sget-object v13, LX/45c;->A0Q:LX/45c;

    const v3, -0x6d3a1c23

    invoke-interface {v0, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, v4, LX/8mY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v3}, LX/3XP;->A00(Landroid/util/Size;LX/a0P;)Ljava/util/List;

    move-result-object v20

    iget-object v3, v9, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v3}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v4

    invoke-static {v9}, LX/7fP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v20}, LX/9MH;->A00(LX/45c;LX/6oE;LX/IMB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ANJ;

    move-result-object v7

    invoke-static {v9}, LX/9MH;->A01(Lcom/instagram/common/session/UserSession;)LX/9MH;

    move-result-object v6

    const/16 v4, 0x20

    new-instance v3, LX/988;

    invoke-direct {v3, v4}, LX/988;-><init>(I)V

    invoke-virtual {v6, v7, v3}, LX/9MH;->A0Q(LX/ANJ;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const v4, -0x6b41b3a2

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x2d8cd008

    invoke-interface {v0, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    iget v7, v2, LX/6oE;->A0A:I

    const/16 v4, 0x43

    new-instance v5, LX/P53;

    invoke-direct {v5, v1, v4}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v4, 0x1db7e05f

    invoke-interface {v0, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, -0x15be53bb

    invoke-interface {v0, v4}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a0P;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/A6p;

    invoke-direct {v4, v12, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v14, v12

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_0

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0xd1b

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v14

    :goto_1
    iget v2, v2, LX/6oE;->A0A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v4, 0x32

    new-instance v2, LX/BRD;

    invoke-direct {v2, v1, v4}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    const v1, -0x8effb96

    invoke-interface {v0, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const v1, -0x695d8a9e

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/AaB;

    invoke-direct {v0, v1}, LX/AaB;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/Ccn;->A00(LX/AaB;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    if-eqz v8, :cond_2

    move-object/from16 v18, v12

    invoke-static/range {v8 .. v20}, LX/bGj;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
