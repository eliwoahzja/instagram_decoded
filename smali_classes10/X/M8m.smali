.class public abstract LX/M8m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/M8m;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v3, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v1, 0x2

    aget-object v10, v3, v0

    check-cast v10, LX/56a;

    add-int/lit8 v0, v1, 0x3

    aget-object v9, v3, v0

    check-cast v9, LX/56a;

    add-int/lit8 v0, v1, 0x4

    aget-object v1, v3, v0

    instance-of v0, v1, LX/BfL;

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/BfL;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x58c2c101

    if-eq v1, v0, :cond_2

    const v0, -0xbda5795

    if-eq v1, v0, :cond_1

    const v0, 0x486818e3

    if-eq v1, v0, :cond_0

    const v0, 0x7135b4e3

    if-ne v1, v0, :cond_4

    const-string v0, "scroll_to_target"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "ScrollToBookmarkExpression"

    :goto_1
    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/OjM;

    invoke-direct {v3, v4, v5}, LX/OjM;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/M8m;->A00:Ljava/util/Map;

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/DXw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/DXw;->A03:LX/56a;

    iput-object v9, v1, LX/DXw;->A02:LX/56a;

    iput-object p0, v1, LX/DXw;->A00:LX/AEh;

    iput-object v5, v1, LX/DXw;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/DXw;->A01:LX/2gq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/Oj7;

    invoke-virtual {v1, v3, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Oj5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Oj5;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/Oj5;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/Oj5;->A00:Ljava/lang/String;

    iput-object v8, v1, LX/Oj5;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3xx;->A01(LX/GRz;)V

    return-object v11

    :cond_0
    const-string v0, "element_outside_viewport"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "ElementOutsideViewportExpression"

    goto :goto_1

    :cond_1
    const-string v0, "element_exists_and_not_in_view"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "ElementExistsAndNotInViewExpression"

    goto :goto_1

    :cond_2
    const-string v0, "element_exists"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "ElementExistsExpression"

    goto :goto_1

    :cond_3
    move-object v8, v11

    goto/16 :goto_0

    :cond_4
    return-object v11
.end method
