.class public final LX/gh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmp;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/aeZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/aeZ;)V
    .locals 0

    iput-object p2, p0, LX/gh2;->A01:LX/aeZ;

    iput-object p1, p0, LX/gh2;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIv(LX/lR2;)V
    .locals 0

    return-void
.end method

.method public final FJH(LX/lR2;)V
    .locals 0

    return-void
.end method

.method public final G4s(LX/WdA;)V
    .locals 9

    iget-object v0, p0, LX/gh2;->A01:LX/aeZ;

    iget-object v0, v0, LX/aeZ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    check-cast p1, LX/0ST;

    iget-object v1, p1, LX/0ST;->A01:LX/0jU;

    monitor-enter v1

    :try_start_0
    iget-object v7, v1, LX/0jU;->A2V:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, p0, LX/gh2;->A00:Landroid/view/View;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const v8, 0x7f0b4139

    const v3, 0x7f0b413a

    const v2, 0x7f0b413b

    const v1, 0x7f0b413c

    const v0, 0x7f0b413d

    filled-new-array {v8, v3, v2, v1, v0}, [I

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_3

    if-ge v4, v5, :cond_3

    aget v0, v3, v4

    invoke-static {v6, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rJ;

    iget-object v0, v0, LX/0rJ;->A02:Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rJ;

    iget-object v0, v0, LX/0rJ;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    return-void
.end method
