.class public abstract LX/Sd4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)LX/0gR;
    .locals 6

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qsg;

    invoke-static {v0}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v4, "account_center_accounts"

    const/16 v0, 0x3a7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f134480

    goto :goto_1

    :cond_1
    const-string v4, "messaging_learn_more"

    const-string v3, "https://business.facebook.com/business/help/384262082655927"

    const v2, 0x7f1344aa

    goto :goto_1

    :cond_2
    const-string v4, "in_development"

    const/16 v0, 0xc3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1344a2

    goto :goto_1

    :cond_3
    const-string v4, "estimated"

    const/16 v0, 0xc3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1344a1

    goto :goto_1

    :cond_4
    const-string v4, "facebook_learn_more"

    const/16 v0, 0x2f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f134492

    :goto_1
    const-string v0, ""

    new-instance v1, LX/K4h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/K4h;->A00:I

    iput-object v4, v1, LX/K4h;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/K4h;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/K4h;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0
.end method
