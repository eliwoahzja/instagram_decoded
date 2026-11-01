.class public final LX/Xza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Xza;->$t:I

    iput-object p1, p0, LX/Xza;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Xza;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v6, p2

    iget v1, p0, LX/Xza;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    check-cast v6, LX/K8o;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez v6, :cond_0

    const/4 v7, 0x0

    new-instance v6, LX/K8o;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v6 .. v11}, LX/K8o;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/Xza;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Xza;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :goto_0
    iget-object v2, v6, LX/K8o;->A00:Ljava/lang/Long;

    iget-object v3, v6, LX/K8o;->A01:Ljava/lang/Long;

    iget-object v6, v6, LX/K8o;->A04:Ljava/lang/String;

    new-instance v1, LX/K8o;

    invoke-direct/range {v1 .. v6}, LX/K8o;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    check-cast v6, LX/JVS;

    const/4 v2, 0x0

    if-nez v6, :cond_3

    sget-object v0, LX/57A;->A00:LX/57A;

    new-instance v6, LX/JVS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/JVS;->A01:Ljava/util/Set;

    iput-object v2, v6, LX/JVS;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    iget-object v5, v6, LX/JVS;->A01:Ljava/util/Set;

    iget-object v4, p0, LX/Xza;->A01:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v6

    :cond_4
    iget-object v3, p0, LX/Xza;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    iget-object v2, v6, LX/JVS;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_6

    :cond_5
    move-object v2, v3

    :cond_6
    invoke-static {v4, v5}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, LX/JVS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JVS;->A01:Ljava/util/Set;

    iput-object v2, v1, LX/JVS;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
