.class public final LX/Mlo;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/Mlo;->$t:I

    iput-object p2, p0, LX/Mlo;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Mlo;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 4

    iget v3, p0, LX/Mlo;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    iget-object v2, p0, LX/Mlo;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mlo;->A01:Ljava/lang/Object;

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    :goto_0
    new-instance v3, LX/Mlo;

    invoke-direct {v3, v1, v2, p1, v0}, LX/Mlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/Mlo;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mlo;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Mlo;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Mlo;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Mlo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Mlo;->A02:Ljava/lang/Object;

    new-instance v3, LX/Mlo;

    invoke-direct {v3, v2, v1, p1, v0}, LX/Mlo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Mlo;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Mlo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Mlo;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Mlo;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/BOe;

    iget-object v3, p0, LX/Mlo;->A02:Ljava/lang/Object;

    check-cast v3, LX/8v1;

    iget-object v2, v3, LX/8v1;->A07:LX/8v5;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_1

    check-cast p1, LX/0ci;

    iget-object v1, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/Niw;

    iget-object v0, v3, LX/8v1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/8v5;->A05(Ljava/util/List;)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_7

    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mlo;->A02:Ljava/lang/Object;

    check-cast v1, LX/8v1;

    iget-object v0, v1, LX/8v1;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v7, v1, LX/8v1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Mlo;->A01:Ljava/lang/Object;

    check-cast v0, LX/BKw;

    iget-object v6, v0, LX/BKw;->A00:Ljava/lang/String;

    iput v2, p0, LX/Mlo;->A00:I

    const-string v0, "android_purge_26_q2_ClipsSourceMediaNetworkDataSource_getSourceMediaRequestForMultipleItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v5

    new-array v4, v2, [C

    const/4 v1, 0x0

    const/16 v0, 0x2c

    aput-char v0, v4, v1

    const/4 v2, 0x0

    invoke-static {v6, v4, v1}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0, v2}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A03(Lcom/instagram/common/session/UserSession;LX/2GA;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const v0, 0x3ab7718e

    invoke-virtual {v1, v0, p0}, LX/4Hq;->A02(ILX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_4
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Mlo;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, LX/Mlo;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v0, p0, LX/Mlo;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v1, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/TuS;

    sget-object v0, LX/bmG;->A00:LX/bmG;

    invoke-static {v2, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/TuS;LX/egg;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mlo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:LX/1nk;

    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0P:LX/snk;

    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0O:LX/snk;

    iput-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:Lkotlin/jvm/functions/Function1;

    iput v2, p0, LX/Mlo;->A00:I

    invoke-virtual {v1, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Mlo;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mlo;->A02:Ljava/lang/Object;

    check-cast v1, LX/8v1;

    iget-object v0, v1, LX/8v1;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v4, v1, LX/8v1;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x1c08b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FVM;

    iget-object v0, p0, LX/Mlo;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hzr;

    iget-object v3, v0, LX/Hzr;->A00:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/FVM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput v5, p0, LX/Mlo;->A00:I

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_ClipsSourceMediaNetworkDataSource_getSourceMediaRequestForSingleItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-static {v0, v4, v2, v3, v1}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A02(LX/Zmi;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const v0, 0x3ab7718e

    invoke-virtual {v1, v0, p0}, LX/4Hq;->A02(ILX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_d

    return-object v6

    :cond_9
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Mlo;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mlo;->A02:Ljava/lang/Object;

    check-cast v1, LX/8v1;

    iget-object v0, v1, LX/8v1;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v4, v1, LX/8v1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Mlo;->A01:Ljava/lang/Object;

    check-cast v0, LX/BKy;

    iget-object v3, v0, LX/BKy;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/BKy;->A01:Ljava/lang/String;

    iput v5, p0, LX/Mlo;->A00:I

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_ClipsSourceMediaNetworkDataSource_getSourceMediaRequestForSingleItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-static {v0, v4, v3, v1, v2}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A02(LX/Zmi;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const v0, 0x3ab7718e

    invoke-virtual {v1, v0, p0}, LX/4Hq;->A02(ILX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_d

    return-object v6

    :cond_a
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Mlo;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mlo;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/Reminder;

    iget-object v0, p0, LX/Mlo;->A01:Ljava/lang/Object;

    check-cast v0, LX/7fn;

    iput v2, p0, LX/Mlo;->A00:I

    invoke-static {v1, v0, p0}, Lcom/meta/timetools/core/reminder/Reminder;->access$nextDateArrived(Lcom/meta/timetools/core/reminder/Reminder;LX/7fn;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LX/BOe;

    iget-object v0, p0, LX/Mlo;->A02:Ljava/lang/Object;

    check-cast v0, LX/8v1;

    iget-object v1, v0, LX/8v1;->A07:LX/8v5;

    invoke-static {p1}, LX/8v1;->A06(LX/BOe;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8v5;->A05(Ljava/util/List;)V

    :cond_e
    :goto_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
