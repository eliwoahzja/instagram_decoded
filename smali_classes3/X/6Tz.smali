.class public final LX/6Tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/6Tz;->$t:I

    iput-object p2, p0, LX/6Tz;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6Tz;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget v2, p0, LX/6Tz;->$t:I

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, LX/6Tz;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_4

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LX/6Tz;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    new-instance v4, LX/8Nm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/8Nm;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/8Nm;->A01:LX/4Nb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v4

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v10, LX/3bj;->A00:LX/3bj;

    invoke-virtual {v10}, LX/3bj;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/3dk;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/8ek;

    invoke-direct {v0, v1}, LX/3s6;-><init>(LX/3dk;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v9, LX/7n4;->A00:Ljava/util/List;

    :goto_0
    iget-object v7, p0, LX/6Tz;->A01:Ljava/lang/Object;

    check-cast v7, LX/2vp;

    sget-object v0, LX/1pA;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v6, LX/3cv;->A00:LX/3cv;

    sget-object v8, LX/8en;->A00:LX/8en;

    new-instance v5, LX/8eo;

    invoke-direct/range {v5 .. v10}, LX/8eo;-><init>(LX/3cv;LX/2vp;Ljava/lang/Runnable;Ljava/util/List;LX/rbx;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/6Tz;->A00:Ljava/lang/Object;

    check-cast v3, [LX/3ax;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LX/6Tz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/HgF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/HgF;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/HgF;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_5
    iget-object v4, p0, LX/6Tz;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget-object v0, p0, LX/6Tz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3jq;

    iget v3, v0, LX/3jq;->A00:I

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1402a6

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    filled-new-array {v3, v0}, [I

    move-result-object v4

    return-object v4

    :cond_6
    iget-object v0, p0, LX/6Tz;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    iget-object v1, p0, LX/6Tz;->A00:Ljava/lang/Object;

    const/16 v0, 0xa18

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2by;->AMm(Ljava/lang/Object;Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x531

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    return-object v4

    :cond_7
    iget-object v2, p0, LX/6Tz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v1, LX/2yp;

    invoke-direct {v1, v0}, LX/2yp;-><init>(Z)V

    iget-object v0, p0, LX/6Tz;->A01:Ljava/lang/Object;

    check-cast v0, LX/2ym;

    invoke-virtual {v0}, LX/2ym;->isSamplingFallbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/9Qq;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/9Qq;

    invoke-direct {v0}, LX/9Qq;-><init>()V

    :goto_2
    invoke-static {v2, v1, v0}, LX/2yq;->A00(Landroid/content/Context;LX/Lmn;LX/9Qq;)LX/2yq;

    move-result-object v0

    iget-object v4, v0, LX/2yq;->A00:LX/2ze;

    return-object v4

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    iget-object v4, p0, LX/6Tz;->A01:Ljava/lang/Object;

    return-object v4
.end method
