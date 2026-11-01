.class public final LX/hmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iAJ;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/mqf;


# direct methods
.method public constructor <init>(LX/mqf;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hmv;->A01:LX/mqf;

    const/16 v1, 0x64

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/hmv;->A00:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final BI1()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final EaX(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v5, v2, LX/hmv;->A01:LX/mqf;

    sget-object v7, LX/a4Z;->A02:LX/a4Z;

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object v13, v5

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, p5

    invoke-interface/range {v13 .. v19}, LX/mqf;->F3O(LX/a4Z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    invoke-static {v8}, LX/bQL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "::"

    invoke-static {v10, v0, v11, v0, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/hmv;->A00:Landroid/util/LruCache;

    const v0, 0x24369ba5

    invoke-static {v2, v3, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VMQ;

    if-eqz v1, :cond_1

    iget-object v9, v1, LX/VMQ;->A01:Ljava/lang/Integer;

    if-eq v9, v4, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v9, v0, :cond_0

    sget-object v6, LX/Zz7;->A0B:LX/Zz7;

    :goto_0
    invoke-interface/range {v5 .. v12}, LX/mqf;->Fl4(LX/Zz7;LX/a4Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, LX/VMQ;->A03:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v9, v1, LX/VMQ;->A01:Ljava/lang/Integer;

    sget-object v6, LX/Zz7;->A0C:LX/Zz7;

    invoke-interface/range {v5 .. v12}, LX/mqf;->Fl4(LX/Zz7;LX/a4Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, LX/VMQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/VMQ;->A04:Ljava/lang/String;

    iput-object v11, v1, LX/VMQ;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/VMQ;->A00:Ljava/lang/Integer;

    iput-object v12, v1, LX/VMQ;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/VMQ;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    sget-object v6, LX/Zz7;->A0A:LX/Zz7;

    goto :goto_0
.end method

.method public final EaY(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/hmv;->A01:LX/mqf;

    sget-object v0, LX/a4Z;->A02:LX/a4Z;

    invoke-interface {v1, v0, p1}, LX/mqf;->F3P(LX/a4Z;Ljava/lang/String;)V

    return-void
.end method

.method public final EdN(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/hmv;->A01:LX/mqf;

    sget-object v0, LX/a4Z;->A02:LX/a4Z;

    invoke-interface {v1, v0, p2, p1, p3}, LX/mqf;->FZl(LX/a4Z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EdP(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, LX/hmv;->A01:LX/mqf;

    sget-object v1, LX/a4Z;->A02:LX/a4Z;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, LX/mqf;->EdO(LX/a4Z;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final EdQ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/hmv;->A01:LX/mqf;

    sget-object v0, LX/a4Z;->A02:LX/a4Z;

    invoke-interface {v1, v0, p2, p1, p3}, LX/mqf;->FZm(LX/a4Z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EdR(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, LX/hmv;->A01:LX/mqf;

    sget-object v1, LX/a4Z;->A02:LX/a4Z;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, LX/mqf;->FZn(LX/a4Z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
