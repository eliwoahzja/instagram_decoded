.class public final LX/WBy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WBy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WBy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WBy;->A00:LX/WBy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;I)V
    .locals 17

    const/4 v15, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {p4 .. p4}, Lcom/instagram/feed/media/Media;->A8r()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    move/from16 v2, p6

    if-ge v3, v4, :cond_2

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/feed/media/Media;

    invoke-static {v10, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v11, p3

    invoke-static {v11, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    invoke-static {v8, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x810071000100eeL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-eq v9, v0, :cond_0

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v9, v0, :cond_1

    :cond_0
    invoke-static {v10}, LX/10d;->A00(Lcom/instagram/feed/media/Media;)LX/6mX;

    move-result-object v12

    invoke-interface/range {p2 .. p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v10, p1

    move/from16 v16, v15

    invoke-static/range {v10 .. v16}, LX/6mY;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6mX;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/6nI;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Lcom/instagram/feed/media/Media;->Dk4()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/6nJ;

    invoke-direct {v1, v2, v0}, LX/6nJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/7nc;

    invoke-direct {v0, v8, v1}, LX/7nc;-><init>(LX/6nI;LX/LAi;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, LX/10e;

    invoke-direct {v0, v5, v2, v15, v6}, LX/10e;-><init>(Ljava/util/List;III)V

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
