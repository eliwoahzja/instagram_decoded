.class public final LX/1L3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/IRk;

.field public final synthetic A02:LX/1KS;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IRk;LX/1KS;Z)V
    .locals 0

    iput-object p1, p0, LX/1L3;->A00:Landroid/content/Context;

    iput-boolean p4, p0, LX/1L3;->A03:Z

    iput-object p2, p0, LX/1L3;->A01:LX/IRk;

    iput-object p3, p0, LX/1L3;->A02:LX/1KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v15, v1, LX/1L3;->A00:Landroid/content/Context;

    iget-boolean v0, v1, LX/1L3;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, LX/1L3;->A01:LX/IRk;

    iget-object v11, v0, LX/IRk;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v19, 0x0

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1L3;->A02:LX/1KS;

    iget-object v0, v1, LX/1KS;->A0A:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjT;

    invoke-interface {v0}, LX/LjT;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v10, v1, LX/1KS;->A09:Ljava/util/List;

    if-nez v10, :cond_3

    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, LX/28b;->A08:LX/28b;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v6, v7, :cond_5

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x3

    if-lt v5, v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    div-int v4, v6, v0

    sget-object v14, LX/6mY;->A01:LX/6mY;

    move-object/from16 v18, v12

    move-object/from16 v16, v11

    invoke-virtual/range {v14 .. v19}, LX/6mY;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/6nI;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, Landroid/util/Pair;

    invoke-direct {v13, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v8, LX/28b;->A01:Ljava/lang/Integer;

    const-string v2, "profile_media_grid"

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/28f;

    invoke-direct {v0, v13, v1}, LX/6nJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    iput-object v3, v0, LX/28f;->A01:Ljava/lang/Integer;

    iput-object v8, v0, LX/28f;->A00:LX/28b;

    iput-object v2, v0, LX/28f;->A02:Ljava/lang/String;

    new-instance v1, LX/7nc;

    invoke-direct {v1, v14, v0}, LX/7nc;-><init>(LX/6nI;LX/LAi;)V

    new-instance v0, LX/6nL;

    invoke-direct {v0, v1, v4, v5}, LX/6nL;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v11}, LX/7mu;->A00(Lcom/instagram/common/session/UserSession;)LX/7mu;

    move-result-object v0

    invoke-virtual {v0, v12, v9}, LX/7mu;->A06(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
