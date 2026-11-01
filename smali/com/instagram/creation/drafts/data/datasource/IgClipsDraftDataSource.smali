.class public final Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;
.super Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/8ic;->A08:LX/8ic;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;->A00:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;
    .locals 2

    .line 0
    const/16 v0, 0x2c

    .line 2
    new-instance v1, LX/6Xa;

    .line 4
    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-class v0, Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    .line 9
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    .line 19
    return-object v0
.end method


# virtual methods
.method public final A0G(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final A0H()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A0I(LX/1So;LX/HAU;I)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x29

    .line 2
    instance-of v0, p2, LX/Inx;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/Inx;

    .line 9
    iget v0, v5, LX/Inx;->$t:I

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget v2, v5, LX/Inx;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/Inx;->A00:I

    .line 24
    :goto_0
    iget-object v4, v5, LX/Inx;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/1wh;->A02:LX/1wh;

    .line 28
    iget v2, v5, LX/Inx;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 33
    if-eq v2, v1, :cond_3

    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v5, LX/Inx;

    .line 45
    invoke-direct {v5, p0, p2, v3}, LX/Inx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, v4, LX/1uk;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_2
    const-string v0, "hasIgUnsavedDraft"

    .line 58
    invoke-static {v0, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    .line 61
    sget-object v0, Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;->A00:Ljava/util/List;

    .line 63
    iput v1, v5, LX/Inx;->A00:I

    .line 65
    invoke-virtual {p0, p1, v0, v5, p3}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A06(LX/1So;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    if-ne v4, v3, :cond_4

    .line 71
    return-object v3

    .line 72
    :cond_3
    instance-of v0, v4, LX/1uk;

    .line 74
    if-eqz v0, :cond_4

    .line 76
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 79
    :cond_4
    if-nez v4, :cond_5

    .line 81
    const/4 v1, 0x0

    .line 82
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v3

    .line 86
    return-object v3
.end method
