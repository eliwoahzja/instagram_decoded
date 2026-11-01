.class public final LX/VbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final A04:LX/See;


# instance fields
.field public A00:LX/LNP;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/See;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VbK;->A04:LX/See;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/EPg;
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    iget-object v0, p0, LX/VbK;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/VbK;->A00:LX/LNP;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/LNP;->A00:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Qk1;

    iget-object v0, v0, LX/Qk1;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, LX/Qk1;

    :goto_1
    new-instance v3, LX/EPg;

    invoke-direct {v3}, LX/0tt;-><init>()V

    iget-object v0, p0, LX/VbK;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v1, "success"

    :goto_2
    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upload_id"

    invoke-virtual {v3, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/Qk1;->A02:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A04:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_1
    const-string v1, "pending"

    goto :goto_2

    :cond_2
    const-string v1, "fail"

    goto :goto_2

    :cond_3
    const-string v1, ""

    goto :goto_2

    :cond_4
    move-object v4, v2

    goto :goto_0

    :cond_5
    move-object v4, v2

    goto :goto_1

    :cond_6
    int-to-long v0, v1

    goto :goto_4

    :cond_7
    iget-object v1, p0, LX/VbK;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    const-wide/16 v0, 0x0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_8
    const-string v0, "suggestions_count"

    invoke-virtual {v3, v0, v2}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v3

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    return-object v2
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/VbK;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/VbK;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/VbK;->A00:LX/LNP;

    iput-object v0, p0, LX/VbK;->A03:Ljava/util/List;

    return-void
.end method
