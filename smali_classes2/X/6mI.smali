.class public final LX/6mI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6mI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6mI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6mI;->A00:LX/6mI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 9

    const/4 v6, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/6mJ;->A00:LX/6mJ;

    const/16 v0, 0x23

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6mJ;->A01([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v5, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v5, p1}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A2U:LX/Izl;

    sget-object v8, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x122

    aget-object v0, v8, v0

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    iget-object v1, v2, LX/4Wl;->A2T:LX/Izl;

    const/16 v0, 0x123

    aget-object v0, v8, v0

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    sget-object v0, LX/W9l;->A05:LX/W9l;

    invoke-static {v0}, LX/XoH;->A00(LX/W9l;)LX/hAp;

    move-result-object v2

    sget-object v0, LX/W9l;->A04:LX/W9l;

    invoke-static {v0}, LX/XoH;->A00(LX/W9l;)LX/hAp;

    move-result-object v1

    invoke-interface {v2, p1, v7}, LX/hAp;->CPS(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, p1, v3}, LX/hAp;->CPS(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-static {v0}, LX/0iR;->A02(LX/4oy;)LX/0iR;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v6, v0, LX/0iR;->A17:Z

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to parse the JSON; make sure your injection is formatted properly!"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0, v6}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p1}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A40:LX/Izl;

    const/16 v0, 0x11f

    aget-object v0, v8, v0

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    move v4, v0

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_4

    invoke-interface {p3, v4, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_4
    return-void
.end method
