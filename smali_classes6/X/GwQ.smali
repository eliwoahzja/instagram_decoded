.class public final LX/GwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DDP()Ljava/lang/String;
    .locals 1

    const-string v0, "MAX_WORD_CHECK"

    return-object v0
.end method

.method public final HJ7(Ljava/util/Map;)Z
    .locals 6

    const/4 v5, 0x0

    const-string v0, "text"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "maxWords"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "3"

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, 0x20

    aput-char v0, v1, v5

    invoke-static {v4, v1, v5}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_1

    return v2

    :cond_1
    return v5
.end method
