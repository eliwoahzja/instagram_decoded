.class public final LX/9hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX/9hx;->$t:I

    iput-object p1, p0, LX/9hx;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CTC(LX/8mi;)Ljava/lang/String;
    .locals 4

    iget v2, p0, LX/9hx;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9hx;->A00:Ljava/lang/String;

    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/3c7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3c7;->CLH()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p1, LX/8mi;->A08:Ljava/lang/String;

    const-string/jumbo v0, "_suggested_user_story_ring_"

    :goto_1
    invoke-static {v3, v2, v0, v1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/3c7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3c7;->CLH()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v1, p1, LX/8mi;->A08:Ljava/lang/String;

    const-string/jumbo v0, "_suggested_user_card_"

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/3c7;

    invoke-virtual {v0}, LX/3c7;->CLH()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/8mi;->A08:Ljava/lang/String;

    const-string/jumbo v0, "_interest_recommendation_card_"

    goto :goto_1
.end method
