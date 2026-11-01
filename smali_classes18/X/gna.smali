.class public abstract LX/gna;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BfL;J)LX/Z0O;
    .locals 12

    iget v1, p0, LX/BfL;->A05:I

    const/16 v0, 0x40d1

    if-ne v1, v0, :cond_b

    invoke-virtual {p0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "nonzero"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "evenodd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    invoke-virtual {p0}, LX/BfL;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C65;->A0r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/C4H;->A0N(Ljava/util/Iterator;)LX/BfL;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, v8, LX/BfL;->A05:I

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    const/16 v0, 0x40d4

    if-eq v1, v0, :cond_6

    const/16 v0, 0x40d8

    if-eq v1, v0, :cond_5

    const/16 v0, 0x40db

    if-eq v1, v0, :cond_7

    const/16 v0, 0x40e0

    if-eq v1, v0, :cond_4

    const/16 v0, 0x40e6

    if-eq v1, v0, :cond_2

    const-string v0, "Unknown canvas child path."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v8}, LX/BfL;->A08()LX/BfL;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x24

    invoke-virtual {v8, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1, p2}, LX/gnh;->A00(LX/BfL;J)LX/Z0n;

    move-result-object v0

    :goto_2
    invoke-static {v1, p1, p2}, LX/gna;->A00(LX/BfL;J)LX/Z0O;

    move-result-object v1

    new-instance v6, LX/YzH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/YzH;->A00:LX/Z0O;

    iput-object v0, v6, LX/YzH;->A01:LX/Z0n;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_3
    sget-object v0, LX/Z0n;->A07:LX/Z0n;

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, LX/BO9;->A02(J)F

    move-result v3

    invoke-static {v0, v6, v3}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v1

    invoke-virtual {v8}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, LX/G9T;->A00(J)F

    move-result v4

    invoke-static {v0, v4, v1}, LX/TQ6;->A03(Ljava/lang/String;FF)J

    move-result-wide v0

    invoke-virtual {v8}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v3}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v3

    invoke-virtual {v8}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v4}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v2

    invoke-static {v3, v2}, LX/G9T;->A01(FF)J

    move-result-wide v2

    new-instance v6, LX/Z02;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, LX/Z02;->A01:J

    iput-wide v2, v6, LX/Z02;->A00:J

    goto/16 :goto_3

    :cond_5
    sget-object v6, LX/ml0;->A00:LX/ml0;

    goto/16 :goto_4

    :cond_6
    invoke-static {v8, p1, p2}, LX/TQ6;->A01(LX/BfL;J)J

    move-result-wide v0

    invoke-virtual {v8}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v6}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v2

    new-instance v6, LX/Z00;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, LX/Z00;->A01:J

    iput v2, v6, LX/Z00;->A00:F

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v8}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, LX/BO9;->A02(J)F

    move-result v3

    invoke-static {v0, v6, v3}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v1

    invoke-virtual {v8}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, LX/G9T;->A00(J)F

    move-result v4

    invoke-static {v0, v4, v1}, LX/TQ6;->A03(Ljava/lang/String;FF)J

    move-result-wide v0

    invoke-virtual {v8}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v3}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v3

    invoke-virtual {v8}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v4}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v2

    invoke-static {v3, v2}, LX/G9T;->A01(FF)J

    move-result-wide v2

    new-instance v6, LX/Z05;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, LX/Z05;->A00:J

    iput-wide v2, v6, LX/Z05;->A01:J

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v8, p1, p2}, LX/TQ6;->A01(LX/BfL;J)J

    move-result-wide v0

    new-instance v6, LX/Yz4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, LX/Yz4;->A00:J

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v8}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, LX/BO9;->A02(J)F

    move-result v11

    invoke-static {v0, v6, v11}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v1

    invoke-virtual {v8}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, LX/G9T;->A00(J)F

    move-result v10

    invoke-static {v0, v10, v1}, LX/TQ6;->A03(Ljava/lang/String;FF)J

    move-result-wide v4

    invoke-virtual {v8}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v11}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v1

    invoke-virtual {v8}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v10}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v0

    invoke-static {v1, v0}, LX/G9T;->A01(FF)J

    move-result-wide v2

    invoke-virtual {v8}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v11}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v1

    invoke-virtual {v8}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v10}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v0

    invoke-static {v1, v0}, LX/G9T;->A01(FF)J

    move-result-wide v0

    new-instance v6, LX/Z07;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v6, LX/Z07;->A00:J

    iput-wide v2, v6, LX/Z07;->A01:J

    iput-wide v0, v6, LX/Z07;->A02:J

    goto :goto_3

    :pswitch_3
    invoke-static {v8, p1, p2}, LX/TQ6;->A01(LX/BfL;J)J

    move-result-wide v0

    invoke-virtual {v8}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v6}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v5

    const/16 v2, 0x2a

    invoke-virtual {v8, v2, v6}, LX/BfL;->A02(IF)F

    move-result v4

    const/16 v2, 0x28

    invoke-virtual {v8, v2, v6}, LX/BfL;->A02(IF)F

    move-result v3

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, LX/BfL;->A0X(Z)Z

    move-result v2

    new-instance v6, LX/Z0E;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, LX/Z0E;->A03:J

    iput v5, v6, LX/Z0E;->A01:F

    iput v4, v6, LX/Z0E;->A02:F

    iput v3, v6, LX/Z0E;->A00:F

    iput-boolean v2, v6, LX/Z0E;->A04:Z

    goto :goto_3

    :pswitch_4
    invoke-static {v8, p1, p2}, LX/TQ6;->A01(LX/BfL;J)J

    move-result-wide v0

    new-instance v6, LX/Yz8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, LX/Yz8;->A00:J

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, LX/BO9;->A02(J)F

    move-result v4

    invoke-static {v0, v6, v4}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v2

    invoke-virtual {v8}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, LX/G9T;->A00(J)F

    move-result v1

    invoke-static {v0, v1, v2}, LX/TQ6;->A03(Ljava/lang/String;FF)J

    move-result-wide v2

    invoke-virtual {v8}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v4, v1}, LX/TQ6;->A02(LX/BfL;Ljava/lang/String;FF)J

    move-result-wide v0

    invoke-virtual {v8}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v6}, LX/TQ6;->A00(Ljava/lang/String;FF)F

    move-result v4

    new-instance v6, LX/Z09;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v6, LX/Z09;->A02:J

    iput-wide v0, v6, LX/Z09;->A01:J

    iput v4, v6, LX/Z09;->A00:F

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v0, "Path Add must specify the path which should be added"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v1, LX/Z0O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/Z0O;->A00:I

    iput-object v7, v1, LX/Z0O;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    const-string v0, "Unknown canvas path."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x40f4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
