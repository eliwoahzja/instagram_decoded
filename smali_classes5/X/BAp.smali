.class public final LX/BAp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mqr;

.field public A01:LX/8a2;

.field public A02:LX/8aE;

.field public A03:LX/Mwv;

.field public A04:LX/Mwv;

.field public A05:LX/8aD;

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/util/ArrayDeque;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8aD;->A02:LX/8aD;

    iput-object v0, p0, LX/BAp;->A05:LX/8aD;

    sget-object v0, LX/8aE;->A00:LX/8aE;

    iput-object v0, p0, LX/BAp;->A02:LX/8aE;

    sget-object v0, LX/8a6;->A00:LX/8a6;

    iput-object v0, p0, LX/BAp;->A00:LX/Mqr;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/BAp;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BAp;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BAp;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BAp;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BAp;->A06:Z

    sget-object v0, Lcom/google/gson/Gson;->A0H:LX/8a2;

    iput-object v0, p0, LX/BAp;->A01:LX/8a2;

    sget-object v0, Lcom/google/gson/Gson;->A0J:LX/Mwv;

    iput-object v0, p0, LX/BAp;->A04:LX/Mwv;

    sget-object v0, Lcom/google/gson/Gson;->A0I:LX/Mwv;

    iput-object v0, p0, LX/BAp;->A03:LX/Mwv;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/BAp;->A08:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/gson/Gson;
    .locals 20

    move-object/from16 v1, p0

    iget-object v6, v1, LX/BAp;->A09:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    iget-object v5, v1, LX/BAp;->A0A:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v2, 0x3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-boolean v0, LX/8ag;->A03:Z

    sget-object v0, Lcom/google/gson/Gson;->A0I:LX/Mwv;

    iget-object v12, v1, LX/BAp;->A05:LX/8aD;

    iget-object v7, v1, LX/BAp;->A00:LX/Mqr;

    iget-object v0, v1, LX/BAp;->A0B:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v3, v1, LX/BAp;->A07:Z

    iget-boolean v2, v1, LX/BAp;->A06:Z

    iget-object v8, v1, LX/BAp;->A01:LX/8a2;

    iget-object v9, v1, LX/BAp;->A02:LX/8aE;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v10, v1, LX/BAp;->A04:LX/Mwv;

    iget-object v11, v1, LX/BAp;->A03:LX/Mwv;

    iget-object v1, v1, LX/BAp;->A08:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lcom/google/gson/Gson;

    move/from16 v19, v2

    move/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v19}, Lcom/google/gson/Gson;-><init>(LX/Mqr;LX/8a2;LX/8aE;LX/Mwv;LX/Mwv;LX/8aD;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    return-object v6
.end method
