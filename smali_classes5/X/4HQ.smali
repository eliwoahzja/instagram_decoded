.class public final LX/4HQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3dZ;

.field public A01:LX/3dZ;

.field public A02:LX/3dZ;

.field public A03:LX/3e0;

.field public A04:LX/3e0;

.field public A05:LX/3e0;

.field public A06:LX/Adv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/4HQ;LX/4HP;LX/HyN;LX/HAU;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LX/Mlk;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/Mlk;

    iget v2, v4, LX/Mlk;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mlk;->A01:I

    :goto_0
    iget-object v6, v4, LX/Mlk;->A07:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/Mlk;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Mlk;

    invoke-direct {v4, p0, p3}, LX/Mlk;-><init>(LX/4HQ;LX/HAU;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/HyN;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object p0, v4, LX/Mlk;->A03:Ljava/lang/Object;

    iput-object p2, v4, LX/Mlk;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v4, LX/Mlk;->A01:I

    invoke-virtual {p1, v1, v4}, LX/4HP;->A01(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1

    return-object v3

    :pswitch_1
    iget-object p2, v4, LX/Mlk;->A04:Ljava/lang/Object;

    check-cast p2, LX/HyN;

    iget-object p0, v4, LX/Mlk;->A03:Ljava/lang/Object;

    check-cast p0, LX/4HQ;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2O7;

    if-eqz v0, :cond_b

    iget-wide v1, v0, LX/2O7;->A00:J

    iget-object v9, p2, LX/HyN;->A00:Ljava/lang/String;

    iget-object v7, p2, LX/HyN;->A01:Ljava/lang/String;

    iput-object p0, v4, LX/Mlk;->A03:Ljava/lang/Object;

    iput-object p2, v4, LX/Mlk;->A04:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v4, LX/Mlk;->A00:I

    iput-wide v1, v4, LX/Mlk;->A02:J

    const/4 v6, 0x2

    iput v6, v4, LX/Mlk;->A01:I

    iget-object v5, p0, LX/4HQ;->A06:LX/Adv;

    new-instance v0, LX/Elx;

    invoke-direct {v0, v7, v9, v6}, LX/Elx;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :pswitch_2
    iget-wide v1, v4, LX/Mlk;->A02:J

    iget v8, v4, LX/Mlk;->A00:I

    iget-object p2, v4, LX/Mlk;->A04:Ljava/lang/Object;

    check-cast p2, LX/HyN;

    iget-object p0, v4, LX/Mlk;->A03:Ljava/lang/Object;

    check-cast p0, LX/4HQ;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v9, p2, LX/HyN;->A00:Ljava/lang/String;

    iget-object v7, p2, LX/HyN;->A01:Ljava/lang/String;

    iput-object p0, v4, LX/Mlk;->A03:Ljava/lang/Object;

    iput-object p2, v4, LX/Mlk;->A04:Ljava/lang/Object;

    iput v8, v4, LX/Mlk;->A00:I

    iput-wide v1, v4, LX/Mlk;->A02:J

    const/4 v6, 0x3

    iput v6, v4, LX/Mlk;->A01:I

    iget-object v5, p0, LX/4HQ;->A06:LX/Adv;

    new-instance v0, LX/Elx;

    invoke-direct {v0, v7, v9, v6}, LX/Elx;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :pswitch_3
    iget-wide v1, v4, LX/Mlk;->A02:J

    iget v8, v4, LX/Mlk;->A00:I

    iget-object p2, v4, LX/Mlk;->A04:Ljava/lang/Object;

    check-cast p2, LX/HyN;

    iget-object p0, v4, LX/Mlk;->A03:Ljava/lang/Object;

    check-cast p0, LX/4HQ;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, p2, LX/HyN;->A04:Ljava/util/List;

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v0, LX/HxP;

    invoke-direct {v0, v1, v2, v5}, LX/HxP;-><init>(JLjava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v6, p2, LX/HyN;->A05:Ljava/util/List;

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v0, LX/HxP;

    invoke-direct {v0, v1, v2, v6}, LX/HxP;-><init>(JLjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-boolean v6, p2, LX/HyN;->A06:Z

    iput-object p0, v4, LX/Mlk;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/Mlk;->A04:Ljava/lang/Object;

    if-eqz v6, :cond_8

    iput-object v5, v4, LX/Mlk;->A05:Ljava/lang/Object;

    iput-object v0, v4, LX/Mlk;->A06:Ljava/lang/Object;

    iput v8, v4, LX/Mlk;->A00:I

    iput-wide v1, v4, LX/Mlk;->A02:J

    const/4 v0, 0x4

    iput v0, v4, LX/Mlk;->A01:I

    iget-object v9, p0, LX/4HQ;->A06:LX/Adv;

    const/16 v6, 0x16

    new-instance v0, LX/S45;

    invoke-direct {v0, v6, p0, v7}, LX/S45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :pswitch_4
    iget-wide v1, v4, LX/Mlk;->A02:J

    iget v8, v4, LX/Mlk;->A00:I

    iget-object v5, v4, LX/Mlk;->A05:Ljava/lang/Object;

    iget-object p0, v4, LX/Mlk;->A03:Ljava/lang/Object;

    check-cast p0, LX/4HQ;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v4, LX/Mlk;->A03:Ljava/lang/Object;

    iput-object v0, v4, LX/Mlk;->A04:Ljava/lang/Object;

    iput-object v0, v4, LX/Mlk;->A05:Ljava/lang/Object;

    iput-object v0, v4, LX/Mlk;->A06:Ljava/lang/Object;

    iput v8, v4, LX/Mlk;->A00:I

    iput-wide v1, v4, LX/Mlk;->A02:J

    const/4 v0, 0x5

    iput v0, v4, LX/Mlk;->A01:I

    if-eqz v5, :cond_7

    iget-object v2, p0, LX/4HQ;->A06:LX/Adv;

    const/4 v1, 0x1

    new-instance v0, LX/EEo;

    invoke-direct {v0, v1, p0, v5}, LX/EEo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    iput-object v0, v4, LX/Mlk;->A05:Ljava/lang/Object;

    iput-object v7, v4, LX/Mlk;->A06:Ljava/lang/Object;

    iput v8, v4, LX/Mlk;->A00:I

    iput-wide v1, v4, LX/Mlk;->A02:J

    const/4 v0, 0x6

    iput v0, v4, LX/Mlk;->A01:I

    iget-object v6, p0, LX/4HQ;->A06:LX/Adv;

    const/4 v5, 0x7

    new-instance v0, LX/Dcz;

    invoke-direct {v0, v1, v2, v5}, LX/Dcz;-><init>(JI)V

    invoke-static {v6, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :pswitch_5
    iget-wide v1, v4, LX/Mlk;->A02:J

    iget v8, v4, LX/Mlk;->A00:I

    iget-object v7, v4, LX/Mlk;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object p0, v4, LX/Mlk;->A03:Ljava/lang/Object;

    check-cast p0, LX/4HQ;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v4, LX/Mlk;->A03:Ljava/lang/Object;

    iput-object v0, v4, LX/Mlk;->A04:Ljava/lang/Object;

    iput-object v0, v4, LX/Mlk;->A05:Ljava/lang/Object;

    iput-object v0, v4, LX/Mlk;->A06:Ljava/lang/Object;

    iput v8, v4, LX/Mlk;->A00:I

    iput-wide v1, v4, LX/Mlk;->A02:J

    const/4 v0, 0x7

    iput v0, v4, LX/Mlk;->A01:I

    if-eqz v7, :cond_a

    iget-object v2, p0, LX/4HQ;->A06:LX/Adv;

    const/16 v1, 0x16

    new-instance v0, LX/S45;

    invoke-direct {v0, v1, p0, v7}, LX/S45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v3, :cond_b

    return-object v3

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :pswitch_6
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic A01(LX/4HQ;LX/4HP;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    const/4 v5, 0x4

    move-object/from16 v3, p4

    instance-of v0, v3, LX/Jp6;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/Jp6;

    iget v0, v4, LX/Jp6;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/Jp6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jp6;->A00:I

    :goto_0
    iget-object v2, v4, LX/Jp6;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Jp6;->A00:I

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_3

    if-eq v1, v10, :cond_7

    if-eq v1, v6, :cond_a

    if-eq v1, v5, :cond_14

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Jp6;

    invoke-direct {v4, p0, v3}, LX/Jp6;-><init>(LX/4HQ;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24c;

    iget-object v0, v0, LX/24c;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object p0, v4, LX/Jp6;->A01:Ljava/lang/Object;

    iput-object v8, v4, LX/Jp6;->A04:Ljava/lang/Object;

    iput-object v7, v4, LX/Jp6;->A05:Ljava/lang/Object;

    iput v9, v4, LX/Jp6;->A00:I

    invoke-virtual {p1, v2, v4}, LX/4HP;->A01(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v7, v4, LX/Jp6;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v4, LX/Jp6;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object p0, v4, LX/Jp6;->A01:Ljava/lang/Object;

    check-cast p0, LX/4HQ;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Ljava/util/List;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2O7;

    iget-object v12, v0, LX/2O7;->A01:Ljava/lang/String;

    iget-wide v0, v0, LX/2O7;->A00:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2O7;

    iget-wide v0, v0, LX/2O7;->A00:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object p0, v4, LX/Jp6;->A01:Ljava/lang/Object;

    iput-object v8, v4, LX/Jp6;->A04:Ljava/lang/Object;

    iput-object v7, v4, LX/Jp6;->A05:Ljava/lang/Object;

    iput-object v2, v4, LX/Jp6;->A07:Ljava/lang/Object;

    iput-object v9, v4, LX/Jp6;->A06:Ljava/lang/Object;

    iput v10, v4, LX/Jp6;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\n"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        DELETE FROM content_filter_dictionary_client_availability"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        WHERE dictionary_id IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/4sf;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "      "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v10, p0, LX/4HQ;->A06:LX/Adv;

    const/16 v1, 0xa

    new-instance v0, LX/Dyu;

    invoke-direct {v0, v12, v11, v1}, LX/Dyu;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v10, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_9

    move-object v10, v2

    goto :goto_4

    :cond_7
    iget-object v9, v4, LX/Jp6;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v4, LX/Jp6;->A07:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v7, v4, LX/Jp6;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v4, LX/Jp6;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object p0, v4, LX/Jp6;->A01:Ljava/lang/Object;

    check-cast p0, LX/4HQ;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_4
    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SE;

    iget v1, v0, LX/1SE;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iput-object p0, v4, LX/Jp6;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v8, v4, LX/Jp6;->A04:Ljava/lang/Object;

    iput-object v0, v4, LX/Jp6;->A05:Ljava/lang/Object;

    iput-object v10, v4, LX/Jp6;->A07:Ljava/lang/Object;

    iput-object v9, v4, LX/Jp6;->A06:Ljava/lang/Object;

    iput v6, v4, LX/Jp6;->A00:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        DELETE FROM content_filter_dictionary_client_availability"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        WHERE client_id IN ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/4sf;->A00(Ljava/lang/StringBuilder;I)V

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "      "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/4HQ;->A06:LX/Adv;

    new-instance v0, LX/26B;

    invoke-direct {v0, v2, v11}, LX/26B;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    :cond_9
    return-object v3

    :cond_a
    iget-object v9, v4, LX/Jp6;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v4, LX/Jp6;->A07:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v8, v4, LX/Jp6;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object p0, v4, LX/Jp6;->A01:Ljava/lang/Object;

    check-cast p0, LX/4HQ;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2O7;

    iget-object v0, v0, LX/2O7;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/24c;

    iget-object v0, v0, LX/24c;->A02:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/24c;

    iget-object v0, v1, LX/24c;->A02:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v9, 0x0

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v9, 0x1

    if-gez v9, :cond_11

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    check-cast v0, LX/24c;

    iget-object v1, v0, LX/24c;->A06:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SE;

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget v0, v1, LX/1SE;->A00:I

    new-instance v1, LX/26C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, LX/26C;->A01:J

    iput v0, v1, LX/26C;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move v9, v12

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    iput-object v0, v4, LX/Jp6;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/Jp6;->A04:Ljava/lang/Object;

    iput-object v0, v4, LX/Jp6;->A05:Ljava/lang/Object;

    iput-object v0, v4, LX/Jp6;->A07:Ljava/lang/Object;

    iput-object v0, v4, LX/Jp6;->A06:Ljava/lang/Object;

    iput v5, v4, LX/Jp6;->A00:I

    iget-object v2, p0, LX/4HQ;->A06:LX/Adv;

    const/16 v1, 0x15

    new-instance v0, LX/S45;

    invoke-direct {v0, v1, p0, v8}, LX/S45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3

    :cond_14
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static synthetic A02(LX/4HQ;LX/4HP;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v5, p2

    move-object/from16 v9, p0

    const/4 v3, 0x6

    move-object/from16 v4, p3

    instance-of v0, v4, LX/7Av;

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/7Av;

    iget v0, v12, LX/7Av;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/7Av;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/7Av;->A00:I

    :goto_0
    iget-object v1, v12, LX/7Av;->A05:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v2, v12, LX/7Av;->A00:I

    const/16 v19, 0x3

    const/16 v18, 0x2

    const/16 v17, 0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v12, LX/7Av;

    invoke-direct {v12, v9, v4, v3}, LX/7Av;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24c;

    iget-object v0, v0, LX/24c;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v9, v12, LX/7Av;->A01:Ljava/lang/Object;

    iput-object v5, v12, LX/7Av;->A03:Ljava/lang/Object;

    iput-object v10, v12, LX/7Av;->A04:Ljava/lang/Object;

    move/from16 v0, v17

    iput v0, v12, LX/7Av;->A00:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, LX/4HP;->A01(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    return-object v11

    :cond_3
    iget-object v10, v12, LX/7Av;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v5, v12, LX/7Av;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v12, LX/7Av;->A01:Ljava/lang/Object;

    check-cast v9, LX/4HQ;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2O7;

    iget-object v3, v0, LX/2O7;->A01:Ljava/lang/String;

    iget-wide v0, v0, LX/2O7;->A00:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/24c;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/24c;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24c;

    const-wide/16 p0, 0x0

    iget-object v14, v0, LX/24c;->A02:Ljava/lang/String;

    iget-object v13, v0, LX/24c;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/24c;->A03:Ljava/lang/String;

    iget-boolean v5, v0, LX/24c;->A07:Z

    iget-object v1, v0, LX/24c;->A01:LX/2LT;

    iget v4, v1, LX/2LT;->A00:I

    iget-object v1, v0, LX/24c;->A00:LX/24Z;

    iget v3, v1, LX/24Z;->A00:I

    iget-object v2, v0, LX/24c;->A05:Ljava/lang/String;

    iget-boolean v1, v0, LX/24c;->A08:Z

    const-string v24, ""

    new-instance v0, LX/26D;

    move/from16 p2, v5

    move/from16 p3, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    move-object/from16 v25, v2

    move/from16 v26, v4

    move/from16 v27, v3

    invoke-direct/range {v20 .. v31}, LX/26D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/24c;

    iget-object v15, v3, LX/24c;->A02:Ljava/lang/String;

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v14, v3, LX/24c;->A04:Ljava/lang/String;

    iget-object v8, v3, LX/24c;->A03:Ljava/lang/String;

    iget-boolean v2, v3, LX/24c;->A07:Z

    move/from16 v20, v2

    iget-object v2, v3, LX/24c;->A01:LX/2LT;

    iget v6, v2, LX/2LT;->A00:I

    iget-object v2, v3, LX/24c;->A00:LX/24Z;

    iget v5, v2, LX/24Z;->A00:I

    iget-object v4, v3, LX/24c;->A05:Ljava/lang/String;

    iget-boolean v3, v3, LX/24c;->A08:Z

    move/from16 v2, v17

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v2, v18

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v2, v19

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v2, LX/2O8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/2O8;->A02:J

    iput-object v15, v2, LX/2O8;->A03:Ljava/lang/String;

    iput-object v14, v2, LX/2O8;->A06:Ljava/lang/String;

    iput-object v8, v2, LX/2O8;->A04:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v2, LX/2O8;->A07:Z

    iput v6, v2, LX/2O8;->A01:I

    iput v5, v2, LX/2O8;->A00:I

    iput-object v4, v2, LX/2O8;->A05:Ljava/lang/String;

    iput-boolean v3, v2, LX/2O8;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iput-object v9, v12, LX/7Av;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v12, LX/7Av;->A03:Ljava/lang/Object;

    iput-object v0, v12, LX/7Av;->A04:Ljava/lang/Object;

    iput-object v13, v12, LX/7Av;->A06:Ljava/lang/Object;

    move/from16 v0, v18

    iput v0, v12, LX/7Av;->A00:I

    iget-object v2, v9, LX/4HQ;->A06:LX/Adv;

    const/16 v1, 0x17

    new-instance v0, LX/S45;

    invoke-direct {v0, v1, v9, v7}, LX/S45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v12, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    return-object v11

    :cond_b
    iget-object v13, v12, LX/7Av;->A06:Ljava/lang/Object;

    iget-object v9, v12, LX/7Av;->A01:Ljava/lang/Object;

    check-cast v9, LX/4HQ;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    const/4 v0, 0x0

    iput-object v0, v12, LX/7Av;->A01:Ljava/lang/Object;

    iput-object v0, v12, LX/7Av;->A03:Ljava/lang/Object;

    iput-object v0, v12, LX/7Av;->A04:Ljava/lang/Object;

    iput-object v0, v12, LX/7Av;->A06:Ljava/lang/Object;

    move/from16 v0, v19

    iput v0, v12, LX/7Av;->A00:I

    if-eqz v13, :cond_f

    iget-object v2, v9, LX/4HQ;->A06:LX/Adv;

    const/4 v1, 0x0

    new-instance v0, LX/EEo;

    invoke-direct {v0, v1, v9, v13}, LX/EEo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v12, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_e

    return-object v11

    :cond_d
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    sget-object v11, LX/4z7;->A00:LX/4z7;

    return-object v11

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
