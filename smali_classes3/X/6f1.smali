.class public final LX/6f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/6f1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, LX/6f1;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/gNO;

    iget v0, p1, LX/gNO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/gNO;

    iget v0, p2, LX/gNO;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_0
    check-cast p1, LX/8kt;

    iget-wide v0, p1, LX/8kt;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/8kt;

    iget-wide v0, p2, LX/8kt;->A04:J

    goto :goto_2

    :pswitch_1
    check-cast p2, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v0

    goto :goto_2

    :pswitch_2
    check-cast p2, LX/7Ye;

    iget-wide v0, p2, LX/7Ye;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/7Ye;

    iget-wide v0, p1, LX/7Ye;->A03:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/TJ8;

    iget v0, p1, LX/TJ8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/TJ8;

    iget v0, p2, LX/TJ8;->A00:I

    goto :goto_0

    :pswitch_4
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v3, v2

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    move-object v2, v1

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_3

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    move-object v3, v1

    goto :goto_4

    :cond_4
    invoke-static {v3, v2}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_5
    check-cast p1, LX/2Lm;

    check-cast p2, LX/2Lm;

    iget-boolean v0, p1, LX/2Lm;->A0D:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/2Lm;->A0F:Z

    if-eqz v0, :cond_6

    sget-object v5, LX/2Ar;->A09:LX/ovn;

    move-object v3, v5

    :goto_5
    sget-object v4, LX/jht;->A00:LX/jht;

    iget-object v0, p1, LX/2Lm;->A09:LX/29A;

    iget-boolean v0, v0, LX/3Zs;->A0P:Z

    if-eqz v0, :cond_5

    iget v0, p1, LX/2Lm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p2, LX/2Lm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, LX/ovn;->A00()LX/ovn;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/jht;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/jht;

    move-result-object v4

    :cond_5
    iget v0, p1, LX/2Lm;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, LX/2Lm;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3}, LX/jht;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/jht;

    move-result-object v2

    iget v0, p1, LX/2Lm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, LX/2Lm;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/jht;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/jht;

    move-result-object v0

    invoke-virtual {v0}, LX/jht;->A00()I

    move-result v0

    return v0

    :cond_6
    sget-object v5, LX/2Ar;->A09:LX/ovn;

    invoke-virtual {v5}, LX/ovn;->A00()LX/ovn;

    move-result-object v3

    goto :goto_5

    :pswitch_6
    check-cast p1, LX/2Lm;

    check-cast p2, LX/2Lm;

    sget-object v2, LX/jht;->A00:LX/jht;

    iget-boolean v1, p1, LX/2Lm;->A0F:Z

    iget-boolean v0, p2, LX/2Lm;->A0F:Z

    invoke-virtual {v2, v1, v0}, LX/jht;->A03(ZZ)LX/jht;

    move-result-object v2

    iget v0, p1, LX/2Lm;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, LX/2Lm;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lcom/google/common/collect/ReverseNaturalOrdering;->A00:Lcom/google/common/collect/ReverseNaturalOrdering;

    invoke-virtual {v2, v1, v0, v3}, LX/jht;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/jht;

    move-result-object v2

    iget v1, p1, LX/2Lm;->A04:I

    iget v0, p2, LX/2Lm;->A04:I

    invoke-virtual {v2, v1, v0}, LX/jht;->A01(II)LX/jht;

    move-result-object v2

    iget v1, p1, LX/2Lm;->A06:I

    iget v0, p2, LX/2Lm;->A06:I

    invoke-virtual {v2, v1, v0}, LX/jht;->A01(II)LX/jht;

    move-result-object v2

    iget-boolean v1, p1, LX/2Lm;->A0B:Z

    iget-boolean v0, p2, LX/2Lm;->A0B:Z

    invoke-virtual {v2, v1, v0}, LX/jht;->A03(ZZ)LX/jht;

    move-result-object v2

    iget v1, p1, LX/2Lm;->A07:I

    iget v0, p2, LX/2Lm;->A07:I

    invoke-virtual {v2, v1, v0}, LX/jht;->A01(II)LX/jht;

    move-result-object v2

    sget-object v0, LX/6yq;->A1w:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v1, p1, LX/2Lm;->A0C:Z

    iget-boolean v0, p2, LX/2Lm;->A0C:Z

    invoke-virtual {v2, v1, v0}, LX/jht;->A03(ZZ)LX/jht;

    move-result-object v2

    :cond_7
    iget-boolean v1, p1, LX/2Lm;->A0D:Z

    iget-boolean v0, p2, LX/2Lm;->A0D:Z

    invoke-virtual {v2, v1, v0}, LX/jht;->A03(ZZ)LX/jht;

    move-result-object v2

    iget-boolean v1, p1, LX/2Lm;->A0E:Z

    iget-boolean v0, p2, LX/2Lm;->A0E:Z

    invoke-virtual {v2, v1, v0}, LX/jht;->A03(ZZ)LX/jht;

    move-result-object v2

    iget v0, p1, LX/2Lm;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, LX/2Lm;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/jht;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/jht;

    move-result-object v1

    iget-boolean v3, p1, LX/2Lm;->A0H:Z

    iget-boolean v0, p2, LX/2Lm;->A0H:Z

    invoke-virtual {v1, v3, v0}, LX/jht;->A03(ZZ)LX/jht;

    move-result-object v2

    iget-boolean v1, p1, LX/2Lm;->A0G:Z

    iget-boolean v0, p2, LX/2Lm;->A0G:Z

    invoke-virtual {v2, v1, v0}, LX/jht;->A03(ZZ)LX/jht;

    move-result-object v2

    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    iget v1, p1, LX/2Lm;->A01:I

    iget v0, p2, LX/2Lm;->A01:I

    invoke-virtual {v2, v1, v0}, LX/jht;->A01(II)LX/jht;

    move-result-object v2

    :cond_8
    invoke-virtual {v2}, LX/jht;->A00()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
