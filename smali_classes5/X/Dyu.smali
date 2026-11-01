.class public final LX/Dyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Dyu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dyu;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Dyu;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Dyu;->$t:I

    iget-object v1, p0, LX/Dyu;->A01:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Dyu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/smp;

    invoke-interface {p1, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v4

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1
    iget-object v0, p0, LX/Dyu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/smp;

    invoke-interface {p1, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v4

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v4, v2, v0, v1}, LX/smz;->AVU(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, LX/smz;->HOn()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, LX/smz;->close()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Dyu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/smp;

    invoke-interface {p1, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v4

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    :goto_3
    invoke-interface {v4}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_3
    check-cast p1, LX/smp;

    const-string v0, "SELECT * FROM audio_amplitudes WHERE audio_asset_id = ?"

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_3
    invoke-interface {v4, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    const-string v0, "audio_asset_id"

    invoke-static {v4, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v2

    const-string v0, "audio_amplitudes_list"

    invoke-static {v4, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v1

    const-string v0, "last_used_time_ms"

    invoke-static {v4, v0}, LX/5wa;->A00(LX/smz;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4, v2}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-interface {v4, v5}, LX/smz;->getLong(I)J

    move-result-wide v0

    new-instance v5, LX/KRS;

    invoke-direct {v5, v0, v1, v3, v2}, LX/KRS;-><init>(JLjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_9

    :cond_3
    const-string/jumbo v0, "\u241e"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0}, LX/5BL;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_4
    iget-object v0, p0, LX/Dyu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/smp;

    invoke-interface {p1, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v4

    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    invoke-interface {v4}, LX/smz;->HOn()Z

    invoke-static {p1}, LX/0FE;->A00(LX/smp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :pswitch_5
    iget-object v0, p0, LX/Dyu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/smp;

    invoke-interface {p1, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v4

    :try_start_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v2, v0, v1}, LX/smz;->AVU(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    invoke-interface {v4}, LX/smz;->HOn()Z

    sget-object v5, LX/4z7;->A00:LX/4z7;

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :pswitch_6
    iget-object v0, p0, LX/Dyu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/smp;

    invoke-interface {p1, v1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v4

    :try_start_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v1, 0x1

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    :goto_8
    invoke-interface {v4}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/smz;->getLong(I)J

    move-result-wide v2

    invoke-interface {v4, v6}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/2O7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/2O7;->A00:J

    iput-object v0, v1, LX/2O7;->A01:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_9
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    const/4 v5, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_9
    :goto_9
    invoke-interface {v4}, LX/smz;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v4}, LX/smz;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
