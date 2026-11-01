.class public final synthetic LX/DeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6nv;


# direct methods
.method public synthetic constructor <init>(LX/6nv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DeO;->A01:LX/6nv;

    iput p2, p0, LX/DeO;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/DeO;->A01:LX/6nv;

    iget v6, p0, LX/DeO;->A00:I

    const-string v1, "HeroManager.releaseResourcesSelectivelyAsync.run"

    const v0, -0x4fe20cdd

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    const/4 v5, 0x1

    const/4 v4, 0x2

    sget-object v0, LX/8Aq;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8Aq;

    iget v0, v0, LX/8Aq;->A00:I

    if-ne v0, v6, :cond_0

    :goto_0
    check-cast v1, LX/8Aq;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/6nv;->A0h:LX/6zz;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/6zz;->A02(I)V

    goto :goto_6

    :pswitch_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/6nv;->A0h:LX/6zz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/6zz;->A02(I)V

    goto :goto_5

    :pswitch_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/6nv;->A0h:LX/6zz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/6zz;->A02(I)V

    :cond_2
    :pswitch_6
    invoke-virtual {v2}, LX/6nv;->A0G()V

    goto :goto_7

    :pswitch_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :pswitch_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/6nv;->A0h:LX/6zz;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/6zz;->A02(I)V

    goto :goto_7

    :pswitch_9
    invoke-virtual {v2}, LX/6nv;->A0E()V

    goto :goto_7

    :pswitch_a
    invoke-virtual {v2}, LX/6nv;->A0E()V

    :cond_3
    :goto_5
    :pswitch_b
    invoke-virtual {v2}, LX/6nv;->A0G()V

    :cond_4
    :goto_6
    :pswitch_c
    sget-object v0, LX/8qi;->A00:LX/8qi;

    invoke-virtual {v0}, LX/8qi;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_7
    const v0, -0x7703d5ef

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x543a5673

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
