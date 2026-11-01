.class public final LX/Qvk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WA7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Qvk;->$t:I

    iput-object p1, p0, LX/Qvk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FzM(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 4

    iget v1, p0, LX/Qvk;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/Qvk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136fef

    const-string v0, "DirectDailyPromptsResponseListFragment.sharePrompt"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v3, p0, LX/Qvk;->A00:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    new-instance v1, LX/HK6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/HK6;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v1, p0, LX/Qvk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f133f22

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public final FzQ(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/Qvk;->$t:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v2, p0, LX/Qvk;->A00:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    new-instance v1, LX/HK6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/HK6;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/238;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0x14

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final synthetic Fzb()V
    .locals 0

    return-void
.end method
