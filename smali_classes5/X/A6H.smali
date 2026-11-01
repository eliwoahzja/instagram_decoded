.class public final LX/A6H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pyG;


# instance fields
.field public final A00:LX/8MR;

.field public final A01:LX/Juj;

.field public final A02:LX/4fg;


# direct methods
.method public constructor <init>(LX/Juj;LX/8MR;LX/4fg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A6H;->A00:LX/8MR;

    iput-object p1, p0, LX/A6H;->A01:LX/Juj;

    iput-object p3, p0, LX/A6H;->A02:LX/4fg;

    return-void
.end method


# virtual methods
.method public final B1t(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/5rI;LX/4zp;LX/Mvw;Ljava/lang/Object;Z)LX/3cV;
    .locals 11

    move-object v3, p1

    move-object/from16 v6, p5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v7, p6

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-nez p5, :cond_0

    sget-object v6, LX/4zp;->A0g:LX/4zp;

    :cond_0
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    instance-of v0, p4, LX/9LU;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    instance-of v0, v7, LX/Nfj;

    if-eqz v0, :cond_9

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    :cond_1
    const-string v1, "NopUriModifier"

    const-string v0, "Disabled:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    if-eqz p4, :cond_2

    const/16 v0, 0x7d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v0, "smart_mod_result"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 v0, 0x69

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v7, LX/Nfj;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/Nfj;

    invoke-interface {v0}, LX/Nfj;->C58()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LX/A6H;->A01:LX/Juj;

    instance-of v0, v7, LX/Nfi;

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, LX/Nfi;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v0}, LX/Juj;->A00(LX/4zp;LX/Nfi;)LX/AFW;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v0, p0, LX/A6H;->A00:LX/8MR;

    invoke-static {}, LX/4ek;->A00()V

    iget-object v1, v8, LX/AFW;->A0C:LX/8XF;

    iget-object v0, v0, LX/8MR;->A04:LX/Naj;

    move-object/from16 v2, p7

    if-eqz v1, :cond_6

    invoke-interface {v0, v8, v2}, LX/Naj;->CyJ(LX/AFW;Ljava/lang/Object;)LX/AL0;

    move-result-object v4

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-instance v5, LX/A8X;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, LX/A8X;->A01:I

    iput v0, v5, LX/A8X;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    new-instance v2, LX/3cV;

    move/from16 v10, p8

    invoke-direct/range {v2 .. v10}, LX/3cV;-><init>(Landroid/content/res/Resources;LX/A6J;LX/A8X;LX/4zp;LX/Mvw;LX/AFW;Ljava/util/Map;Z)V

    return-object v2

    :cond_6
    invoke-interface {v0, v8, v2}, LX/Naj;->BVC(LX/AFW;Ljava/lang/Object;)LX/AL0;

    move-result-object v4

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    :cond_8
    move-object v4, v5

    goto :goto_1

    :cond_9
    invoke-interface {v7}, LX/Mvw;->Bes()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NotSupportedImageSource: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_a
    instance-of v0, p4, LX/AOh;

    if-eqz v0, :cond_b

    const-string v1, "classic"

    goto/16 :goto_0

    :cond_b
    instance-of v0, p4, LX/ADT;

    if-eqz v0, :cond_c

    const-string v1, "noprefetch"

    goto/16 :goto_0

    :cond_c
    if-eqz p4, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final B68(Lcom/facebook/common/callercontext/ContextChain;LX/3cV;Ljava/lang/Object;)LX/5rI;
    .locals 1

    if-nez p2, :cond_0

    sget-object v0, LX/ADT;->A00:LX/ADT;

    :goto_0
    check-cast v0, LX/5rI;

    return-object v0

    :cond_0
    sget-object v0, LX/AOh;->A02:LX/AOh;

    goto :goto_0
.end method

.method public final BF7(LX/A8X;LX/3cV;LX/Nfn;Ljava/lang/Object;J)LX/3fH;
    .locals 11

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p2, LX/3cV;->A04:LX/Mvw;

    iget-object v6, p0, LX/A6H;->A00:LX/8MR;

    iget-object v3, p0, LX/A6H;->A01:LX/Juj;

    iget-object v4, p2, LX/3cV;->A03:LX/4zp;

    sget-object v0, LX/3dH;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    const-string/jumbo v2, "v"

    move-wide/from16 v0, p5

    invoke-static {v2, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p2, LX/3cV;->A06:Ljava/util/Map;

    instance-of v0, v5, LX/Nfi;

    if-eqz v0, :cond_0

    new-instance v1, LX/9l0;

    move-object v2, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v10}, LX/9l0;-><init>(LX/A8X;LX/Juj;LX/4zp;LX/Mvw;LX/8MR;LX/Nfn;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-interface {v1}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/3fH;

    return-object v0

    :cond_0
    sget-object v1, LX/KoU;->A00:LX/Mvr;

    goto :goto_0
.end method

.method public final BZT(LX/3cV;)LX/4eo;
    .locals 3

    invoke-static {}, LX/4ek;->A00()V

    const/4 v2, 0x0

    iget-object v0, p0, LX/A6H;->A00:LX/8MR;

    iget-object v1, p1, LX/3cV;->A01:LX/A6J;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/8MR;->A05:LX/sgj;

    invoke-interface {v0, v1}, LX/sgj;->BIL(Ljava/lang/Object;)LX/4eo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Njt;

    invoke-interface {v0}, LX/Njt;->D49()LX/2rI;

    move-result-object v0

    iget-boolean v0, v0, LX/2rI;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/4eo;->close()V

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-static {v1}, LX/4eo;->A07(LX/4eo;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final GfQ(LX/4eo;LX/3cV;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p2, LX/3cV;->A01:LX/A6J;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/A6H;->A00:LX/8MR;

    invoke-static {p1}, LX/4eo;->A07(LX/4eo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Njt;

    invoke-interface {v1}, LX/Njt;->ET5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Njt;->D49()LX/2rI;

    move-result-object v0

    iget-boolean v0, v0, LX/2rI;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8MR;->A05:LX/sgj;

    invoke-interface {v0, p1, v3}, LX/sgj;->AX6(LX/4eo;Ljava/lang/Object;)LX/4eo;

    move-result-object v0

    invoke-static {v0}, LX/4eo;->A05(LX/4eo;)V

    :cond_0
    return-void
.end method
