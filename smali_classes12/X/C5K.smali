.class public final LX/C5K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/C5K;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/C5K;

    invoke-direct {v0, p1}, LX/C5K;-><init>(I)V

    invoke-static {p0, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, LX/C5K;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p2, LX/1jR;

    iget-object v0, p2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A00()J

    move-result-wide v2

    iget-wide v0, p2, LX/1jR;->A0W:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast p1, LX/1jR;

    iget-object v0, p1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A00()J

    move-result-wide v2

    iget-wide v0, p1, LX/1jR;->A0W:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_0
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v5, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_1
    check-cast p2, LX/IYZ;

    iget-wide v0, p2, LX/IYZ;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast p1, LX/IYZ;

    iget-wide v3, p1, LX/IYZ;->A01:J

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/JS4;

    iget-object v0, p1, LX/JS4;->A00:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    check-cast p2, LX/JS4;

    iget-object v0, p2, LX/JS4;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    check-cast p1, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {p1}, LX/RTk;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/IME;

    move-result-object v0

    invoke-static {v0}, LX/lQe;->A01(LX/IME;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast p2, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {p2}, LX/RTk;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/IME;

    move-result-object v0

    invoke-static {v0}, LX/lQe;->A01(LX/IME;)J

    move-result-wide v3

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/VK1;

    iget v0, p1, LX/VK1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/VK1;

    iget v0, p2, LX/VK1;->A00:I

    goto :goto_2

    :pswitch_5
    check-cast p1, LX/1jR;

    iget-wide v0, p1, LX/1jR;->A0W:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast p2, LX/1jR;

    iget-wide v3, p2, LX/1jR;->A0W:J

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/JI3;

    iget v0, p1, LX/JI3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/JI3;

    iget v0, p2, LX/JI3;->A00:I

    goto :goto_2

    :pswitch_7
    check-cast p1, LX/6OK;

    iget v0, p1, LX/6OK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/6OK;

    iget v0, p2, LX/6OK;->A00:I

    goto :goto_2

    :pswitch_8
    check-cast p1, LX/KZ0;

    iget v0, p1, LX/KZ0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast p2, LX/KZ0;

    iget v0, p2, LX/KZ0;->A00:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_9
    check-cast p2, LX/C4Y;

    iget-boolean v0, p2, LX/C4Y;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast p1, LX/C4Y;

    iget-boolean v0, p1, LX/C4Y;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_a
    check-cast p2, LX/C4Y;

    iget-wide v0, p2, LX/C4Y;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast p1, LX/C4Y;

    iget-wide v3, p1, LX/C4Y;->A03:J

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/C4Y;

    iget-wide v3, p1, LX/C4Y;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-wide v3, p1, LX/C4Y;->A03:J

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast p2, LX/C4Y;

    iget-wide v3, p2, LX/C4Y;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v3, p2, LX/C4Y;->A03:J

    goto/16 :goto_0

    :pswitch_c
    check-cast p2, LX/JNG;

    iget-wide v0, p2, LX/JNG;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast p1, LX/JNG;

    iget-wide v3, p1, LX/JNG;->A02:J

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/JMF;

    iget-wide v0, p1, LX/JMF;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast p2, LX/JMF;

    iget-wide v3, p2, LX/JMF;->A03:J

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/PPX;

    iget-object v0, p1, LX/PPX;->A01:LX/PZ5;

    iget-object v1, v0, LX/PZ5;->A00:Ljava/lang/String;

    check-cast p2, LX/PPX;

    iget-object v0, p2, LX/PPX;->A01:LX/PZ5;

    iget-object v0, v0, LX/PZ5;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
