.class public final LX/chr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/fBx;

.field public final A01:LX/dnt;

.field public final A02:Ljava/util/List;

.field public final A03:[D

.field public final A04:I


# direct methods
.method public constructor <init>(LX/fBx;Ljava/util/Collection;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/dnt;

    invoke-direct {v0}, LX/dnt;-><init>()V

    iput-object v0, p0, LX/chr;->A01:LX/dnt;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/chr;->A02:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, LX/chr;->A03:[D

    iput p3, p0, LX/chr;->A04:I

    iput-object p1, p0, LX/chr;->A00:LX/fBx;

    invoke-virtual {p0, p2}, LX/chr;->A01(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/dv1;LX/8fw;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 25

    move-object/from16 v13, p0

    iget v0, v13, LX/chr;->A04:I

    int-to-float v0, v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/dv1;->A04(F)D

    move-result-wide v23

    iget-object v6, v13, LX/chr;->A00:LX/fBx;

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/fBx;->A06:LX/apy;

    const v0, 0x1243865

    invoke-virtual {v1, v0}, LX/apy;->A00(I)V

    :cond_0
    iget-object v10, v13, LX/chr;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v1, v13, LX/chr;->A01:LX/dnt;

    iget-object v0, v1, LX/dnt;->A00:LX/ccF;

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v10}, LX/dnt;->A00(LX/ccF;LX/dnt;LX/8fw;Ljava/util/Collection;)V

    mul-double v23, v23, v23

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v12, p3

    if-nez v0, :cond_5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jsP;

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V

    iget-object v9, v13, LX/chr;->A03:[D

    invoke-virtual {v1, v9}, LX/jsP;->Bdb([D)V

    const/16 v21, 0x0

    aget-wide v19, v9, v21

    const/16 v18, 0x1

    aget-wide v16, v9, v18

    iget-object v0, v1, LX/jsP;->A03:LX/mkg;

    move-object/from16 v11, p4

    invoke-static {v0, v11}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/jtM;

    invoke-direct {v7}, LX/jtM;-><init>()V

    invoke-virtual {v7, v1}, LX/jtM;->A05(LX/jsP;)V

    :cond_1
    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jsP;

    iget-object v0, v5, LX/jsP;->A03:LX/mkg;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v9}, LX/jsP;->Bdb([D)V

    aget-wide v0, v9, v21

    aget-wide v14, v9, v18

    sub-double v2, v19, v0

    mul-double/2addr v2, v2

    sub-double v0, v16, v14

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    cmpg-double v0, v2, v23

    if-gez v0, :cond_1

    if-nez v8, :cond_2

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-virtual {v7, v5}, LX/jtM;->A05(LX/jsP;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    invoke-interface {v12, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v4

    iget-object v2, v6, LX/fBx;->A06:LX/apy;

    const-string v1, "beforeCount"

    const v3, 0x1243865

    iget-object v0, v2, LX/apy;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v1, "afterCount"

    iget-object v0, v2, LX/apy;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v0, v6, LX/fBx;->A06:LX/apy;

    iget-object v2, v0, LX/apy;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v0, LX/apy;->A00:I

    const/4 v0, 0x2

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_6
    return-void
.end method

.method public final A01(Ljava/util/Collection;)V
    .locals 5

    iget-object v4, p0, LX/chr;->A01:LX/dnt;

    iget-object v3, v4, LX/dnt;->A00:LX/ccF;

    iget-object v0, v3, LX/ccF;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/ccF;->A04:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/ccF;->A01:LX/ccF;

    iput-object v0, v3, LX/ccF;->A00:LX/ccF;

    iput-object v0, v3, LX/ccF;->A03:LX/ccF;

    iput-object v0, v3, LX/ccF;->A02:LX/ccF;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkg;

    new-instance v1, LX/jsP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jsP;->A03:LX/mkg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4}, LX/dnt;->A01(LX/mfd;LX/ccF;LX/dnt;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
