.class public final Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/util/MutedWordsApiUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/util/MutedWordsApiUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/util/MutedWordsApiUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/util/MutedWordsApiUtil;->A00:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/util/MutedWordsApiUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2HA;
    .locals 2

    invoke-static {p0}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/aYH;->A00:LX/aYH;

    invoke-static {v1, v0, p0}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "accounts/get_post_filter_keywords/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2HA;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p0

    const-string v0, "accounts/set_post_filter_keywords/"

    iput-object v0, p0, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, ","

    invoke-static {v0, p1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keywords"

    invoke-static {p0, v0, v1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3c

    instance-of v0, p2, LX/NwY;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/NwY;

    iget v0, v5, LX/NwY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NwY;->A00:I

    :goto_0
    iget-object v2, v5, LX/NwY;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/NwY;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/NwY;

    invoke-direct {v5, p0, p2, v3}, LX/NwY;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/aYH;->A00:LX/aYH;

    const v0, 0x1b525c21

    invoke-virtual {v2, v1, p1, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const/16 v0, 0x2de

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    iput v3, v5, LX/NwY;->A00:I

    invoke-virtual {v1, v5}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_5

    new-instance v0, LX/Kiz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/4wK;

    invoke-direct {v4, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
