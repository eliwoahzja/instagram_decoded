.class public final LX/59l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hml;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/8VK;

.field public final A03:LX/89j;

.field public final A04:LX/4kX;


# direct methods
.method public constructor <init>(LX/8VK;LX/89j;LX/4kX;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/59l;->A00:I

    iput p5, p0, LX/59l;->A01:I

    iput-object p1, p0, LX/59l;->A02:LX/8VK;

    iput-object p2, p0, LX/59l;->A03:LX/89j;

    iput-object p3, p0, LX/59l;->A04:LX/4kX;

    return-void
.end method


# virtual methods
.method public final GPh(Ljava/lang/Integer;)V
    .locals 21

    const/4 v5, 0x0

    sget-object v0, LX/3eQ;->A02:Lkotlin/enums/EnumEntries;

    move-object/from16 v4, p0

    iget v8, v4, LX/59l;->A01:I

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget v3, v4, LX/59l;->A00:I

    move-object/from16 v12, p1

    invoke-static {v12}, LX/6wH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/tifu_netego_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v4, LX/59l;->A04:LX/4kX;

    iget-object v2, v4, LX/59l;->A02:LX/8VK;

    iget-object v1, v4, LX/59l;->A03:LX/89j;

    const/4 v10, 0x3

    iget-object v9, v3, LX/4kX;->A08:LX/APv;

    if-eqz v9, :cond_2

    invoke-virtual {v2, v5}, LX/8VK;->A01(Z)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x4997505c

    const-string v0, "itas-android"

    invoke-virtual {v6, v0, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    const v0, -0x476ddec7

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x1494d424

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v10, :cond_0

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TIFU"

    invoke-virtual {v9, v7, v0}, LX/APv;->A02(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    if-eqz v8, :cond_4

    const/4 v0, 0x2

    if-ne v8, v0, :cond_3

    iget-object v0, v3, LX/4kX;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4s7;

    if-eqz v11, :cond_3

    invoke-virtual {v1}, LX/89j;->getPosition()I

    move-result v4

    const-string/jumbo v0, "tifu_netego_"

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x5

    new-instance v15, LX/9im;

    invoke-direct {v15, v0, v2, v3}, LX/9im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v4, LX/Cyt;

    invoke-direct {v4, v0, v2, v3, v1}, LX/Cyt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x27

    new-instance v3, LX/Clq;

    invoke-direct {v3, v0}, LX/Clq;-><init>(I)V

    const/16 v0, 0x40

    new-instance v2, LX/9ef;

    invoke-direct {v2, v11, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x41

    new-instance v0, LX/9ef;

    invoke-direct {v0, v11, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-virtual/range {v11 .. v20}, LX/4s7;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v3, LX/4kX;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v9, v3, LX/4kX;->A00:LX/4mL;

    if-eqz v9, :cond_3

    iget-object v7, v2, LX/8VK;->A09:Ljava/lang/String;

    new-instance v8, LX/Hlp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/Hlp;->A00:LX/8VK;

    iput-object v1, v8, LX/Hlp;->A01:LX/89j;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-boolean v0, LX/1lv;->A00:Z

    if-nez v0, :cond_5

    move-object v6, v7

    :goto_1
    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, -0x61c6ffa6

    const-string v0, "ComposePrepareBinder.prepare"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    iget-object v1, v3, LX/4kX;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/4kX;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/9l3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const-string v0, "_"

    invoke-static {v7, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    :goto_2
    :try_start_0
    iget-object v1, v9, LX/4mL;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bpl;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Bpl;->A01:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v5, 0x1

    new-instance v4, LX/EOk;

    invoke-direct/range {v4 .. v9}, LX/EOk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4mM;->A00:Landroid/os/Handler;

    new-instance v0, LX/Mdk;

    invoke-direct {v0, v4}, LX/Mdk;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x73c1ad3e

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7ea70c88

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    throw v1
.end method

.method public final clear()V
    .locals 4

    iget-object v3, p0, LX/59l;->A04:LX/4kX;

    iget v2, p0, LX/59l;->A01:I

    iget-object v0, p0, LX/59l;->A02:LX/8VK;

    iget-object v1, p0, LX/59l;->A03:LX/89j;

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/4kX;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4s7;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/89j;->getPosition()I

    move-result v1

    const-string/jumbo v0, "tifu_netego_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4s7;->A09(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v3, LX/4kX;->A00:LX/4mL;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/8VK;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/4mM;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4mL;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, LX/59l;->A00:I

    return v0
.end method
