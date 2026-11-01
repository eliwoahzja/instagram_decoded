.class public final LX/KjL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KjL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KjL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KjL;->A00:LX/KjL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/8zp;)LX/JrY;
    .locals 10

    const/4 v1, 0x1

    iget-object v6, p2, LX/8zp;->A04:LX/JrY;

    if-nez v6, :cond_0

    iget-object v5, p2, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v5, p1}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_0
    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hg;->A00(Lcom/instagram/common/session/UserSession;)LX/2hg;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v0}, LX/JrY;->A00(I)LX/JrY;

    move-result-object v6

    :goto_0
    iput-object v6, p2, LX/8zp;->A04:LX/JrY;

    return-object v6

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v4, v5, v0}, LX/2hg;->A04(LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-gez v8, :cond_5

    move v8, v9

    :cond_5
    sub-int v7, v9, v8

    if-nez v7, :cond_6

    invoke-static {v9}, LX/JrY;->A00(I)LX/JrY;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    const/4 v6, 0x6

    if-lt v8, v0, :cond_7

    const/4 v5, 0x1

    if-ge v7, v6, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    const/16 v0, 0x9

    const/4 v4, 0x0

    if-lt v7, v0, :cond_9

    const/4 v4, 0x1

    :cond_9
    const/4 v3, 0x0

    if-eqz v5, :cond_a

    move v3, v8

    :cond_a
    add-int/lit8 v2, v9, -0x1

    if-eqz v4, :cond_b

    add-int/lit8 v2, v8, 0x6

    sub-int/2addr v2, v1

    :cond_b
    const/4 v1, 0x0

    if-eqz v5, :cond_c

    move v1, v8

    :cond_c
    const/4 v0, 0x0

    if-eqz v4, :cond_d

    sub-int/2addr v7, v6

    move v0, v7

    :cond_d
    new-instance v6, LX/JrY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, LX/JrY;->A00:I

    iput v3, v6, LX/JrY;->A04:I

    iput v2, v6, LX/JrY;->A03:I

    iput v0, v6, LX/JrY;->A01:I

    iput-boolean v5, v6, LX/JrY;->A05:Z

    iput-boolean v4, v6, LX/JrY;->A06:Z

    iput v9, v6, LX/JrY;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method
