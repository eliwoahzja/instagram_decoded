.class public final LX/97Q;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/97Q;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)LX/m7z;
    .locals 6

    const/4 v0, 0x5

    new-instance v5, LX/97Q;

    invoke-direct {v5, v0}, LX/97Q;-><init>(I)V

    new-instance v0, LX/m7z;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move p0, p4

    invoke-direct/range {v0 .. v6}, LX/m7z;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    return-object v0
.end method

.method public static A01()LX/4z5;
    .locals 2

    const/16 v0, 0xa

    new-instance v1, LX/97Q;

    invoke-direct {v1, v0}, LX/97Q;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/97Q;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    sget-object v2, LX/0nO;->A05:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0nO;

    iget-object v0, v0, LX/0nO;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3

    :pswitch_2
    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/PeL;->A00:LX/PeL;

    return-object v0

    :pswitch_3
    new-instance v0, LX/5lF;

    invoke-direct {v0}, LX/5lF;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, LX/6Eh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/2nq;->A0C:LX/2nn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "warm"

    return-object v0

    :cond_3
    const-string v0, "cold"

    return-object v0

    :pswitch_6
    new-instance v0, LX/3En;

    invoke-direct {v0}, LX/3En;-><init>()V

    return-object v0

    :pswitch_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, LX/QlI;

    invoke-direct {v0}, LX/QlI;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/LP5;

    invoke-direct {v0}, LX/LP5;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, LX/3XM;

    invoke-direct {v0}, LX/3XM;-><init>()V

    return-object v0

    :pswitch_b
    const-wide/16 v1, 0x0

    new-instance v0, LX/1SC;

    invoke-direct {v0, v1, v2, v1, v2}, LX/1SC;-><init>(JJ)V

    return-object v0

    :pswitch_c
    invoke-static {}, LX/5u4;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, LX/5m0;

    invoke-direct {v0}, LX/5m0;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, LX/5l9;

    invoke-direct {v0}, LX/5l9;-><init>()V

    return-object v0

    :pswitch_f
    invoke-static {}, LX/2j7;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, LX/5lM;

    invoke-direct {v0}, LX/5lM;-><init>()V

    return-object v0

    :pswitch_11
    sget-object v0, LX/UhA;->A00:LX/UhA;

    return-object v0

    :pswitch_12
    new-instance v0, LX/PZv;

    invoke-direct {v0}, LX/PZv;-><init>()V

    return-object v0

    :pswitch_13
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, LX/B5n;

    invoke-direct {v0}, LX/B5n;-><init>()V

    return-object v0

    :pswitch_15
    const/4 v3, 0x3

    const/4 v2, 0x0

    const v1, 0x3c184847

    new-instance v0, LX/2kl;

    invoke-direct {v0, v1, v3, v2, v2}, LX/2kl;-><init>(IIZZ)V

    return-object v0

    :pswitch_16
    new-instance v0, LX/QlG;

    invoke-direct {v0}, LX/QlG;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, LX/7OF;

    invoke-direct {v0}, LX/7OF;-><init>()V

    sput-object v0, LX/7OF;->A0A:LX/7OF;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_13
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
