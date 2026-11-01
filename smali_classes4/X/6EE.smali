.class public final LX/6EE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d

    new-instance v1, LX/Cls;

    invoke-direct {v1, v0}, LX/Cls;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6EE;->A02:LX/Esp;

    const/16 v0, 0x2e

    new-instance v1, LX/Cls;

    invoke-direct {v1, v0}, LX/Cls;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6EE;->A03:LX/Esp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6EE;->A01:Ljava/util/List;

    const/16 v0, 0x2f

    new-instance v1, LX/Cls;

    invoke-direct {v1, v0}, LX/Cls;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6EE;->A04:LX/Esp;

    return-void
.end method

.method private final A00(LX/3i0;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_1

    iget v4, p1, LX/3i0;->A05:I

    iget-object v3, p0, LX/6EE;->A04:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/3i0;Ljava/lang/Integer;Ljava/lang/Object;FFZ)V
    .locals 10

    move-object v2, p1

    move-object v4, p3

    if-nez p3, :cond_0

    invoke-direct {p0, p1}, LX/6EE;->A00(LX/3i0;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    iget v1, p0, LX/6EE;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/6EE;->A00:I

    const-string/jumbo v0, "staticId:"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-eqz p1, :cond_1

    const/4 v5, 0x0

    new-instance v1, LX/6IJ;

    move-object v3, p2

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    move-object v6, v5

    invoke-direct/range {v1 .. v9}, LX/6IJ;-><init>(LX/3i0;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;FFZ)V

    iget-object v0, p0, LX/6EE;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A02(LX/3i0;Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, v4

    invoke-virtual/range {v0 .. v6}, LX/6EE;->A01(LX/3i0;Ljava/lang/Integer;Ljava/lang/Object;FFZ)V

    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;F)V
    .locals 10

    move-object v4, p2

    const/4 v9, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    move-object v6, p4

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget v1, p0, LX/6EE;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/6EE;->A00:I

    const-string/jumbo v0, "staticId:"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/16 v0, 0xb

    new-instance v5, LX/Ini;

    invoke-direct {v5, p3, v0}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/6IJ;

    move-object v3, p1

    move v8, p5

    invoke-direct/range {v1 .. v9}, LX/6IJ;-><init>(LX/3i0;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;FFZ)V

    iget-object v0, p0, LX/6EE;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
