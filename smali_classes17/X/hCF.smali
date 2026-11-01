.class public abstract LX/hCF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 16

    const/4 v9, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v9}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v15

    invoke-virtual {v1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v2, v1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, v1, LX/8Yv;->A01:I

    add-int/lit8 v0, v1, 0x3

    aget-object v6, v2, v0

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v0, v1, 0x4

    aget-object v5, v2, v0

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v0, v1, 0x5

    aget-object v12, v2, v0

    check-cast v12, Ljava/lang/Number;

    add-int/lit8 v0, v1, 0x6

    aget-object v10, v2, v0

    check-cast v10, Ljava/lang/Number;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/AEh;->A03:LX/2gp;

    const/4 v11, 0x0

    if-eqz v0, :cond_f

    iget-object v13, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v13, :cond_f

    check-cast v13, Landroid/app/Activity;

    instance-of v0, v13, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_0

    move-object v1, v13

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v1, :cond_0

    new-instance v0, LX/Bwe;

    invoke-direct {v0, v1, v9}, LX/Bwe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A20(LX/IAZ;)V

    :cond_0
    new-instance v4, LX/kd3;

    invoke-direct {v4}, LX/kd3;-><init>()V

    invoke-static {v13, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v3, "GMSIncomingCallRetriever"

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.telephony"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/cMJ;->A03:LX/cMJ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-static {}, LX/jqy;->A00()I

    move-result v0

    if-ge v0, v1, :cond_2

    sget-object v0, LX/cMJ;->A02:LX/cMJ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v13}, LX/jqy;->A01(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    sget-object v0, LX/cMJ;->A05:LX/cMJ;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Failed to start incoming call retriever: Device ineligible for GMS incoming call retriever"

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v14, v15, v0, v9}, LX/kd3;->A00(LX/AEh;LX/56a;Ljava/lang/String;Z)V

    return-object v11

    :cond_4
    sget-object v0, LX/cMJ;->A09:LX/cMJ;

    goto :goto_1

    :cond_5
    sget-object v0, LX/cMJ;->A06:LX/cMJ;

    goto :goto_1

    :cond_6
    sget-object v0, LX/cMJ;->A04:LX/cMJ;

    goto :goto_1

    :cond_7
    sget-object v0, LX/cMJ;->A08:LX/cMJ;

    goto :goto_1

    :cond_8
    sget-object v0, LX/cMJ;->A07:LX/cMJ;

    goto :goto_1

    :cond_9
    invoke-static {v13}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00(Landroid/content/Context;)I

    move-result v1

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_3

    sget-object v0, LX/cMJ;->A0A:LX/cMJ;

    goto :goto_1

    :cond_a
    const v0, 0xef5f4c0

    goto :goto_2

    :cond_b
    const/16 v1, 0x1d

    goto :goto_0

    :cond_c
    const-class v0, LX/qdj;

    invoke-static {v13, v0}, LX/GeK;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    sget-object v2, LX/kd3;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x1b

    new-instance v0, LX/BRb;

    invoke-direct {v0, v1, v15, v4, v14}, LX/BRb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/16 v0, 0x59

    new-instance v2, LX/C4u;

    invoke-direct {v2, v0}, LX/C4u;-><init>(I)V

    if-nez v6, :cond_d

    const-string v6, "000000000"

    :cond_d
    if-nez v5, :cond_e

    const-string v5, "999999999"

    :cond_e
    new-instance v10, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;->A00:Ljava/lang/String;

    iput-object v7, v10, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;->A01:Ljava/lang/String;

    iput-object v6, v10, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;->A02:Ljava/lang/String;

    iput-object v5, v10, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;->A03:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/VN2;->A00:LX/jKz;

    sget-object v5, LX/i5m;->A01:LX/VK6;

    sget-object v1, LX/i5m;->A00:LX/4M7;

    const-string v0, "MissedCallRetriever.API"

    new-instance v3, LX/4NT;

    invoke-direct {v3, v5, v1, v0}, LX/4NT;-><init>(LX/P30;LX/4M7;Ljava/lang/String;)V

    sget-object v1, LX/4O2;->A00:LX/4O3;

    sget-object v0, LX/4P8;->A02:LX/4P8;

    new-instance v5, LX/VN2;

    invoke-direct {v5, v13, v1, v3, v0}, LX/P28;-><init>(Landroid/content/Context;LX/4O2;LX/4NT;LX/4P8;)V

    invoke-static {}, LX/ijj;->A00()LX/kpW;

    move-result-object v3

    sget-object v0, LX/iKp;->A04:Lcom/google/android/gms/common/Feature;

    invoke-static {v0, v3}, LX/kpW;->A01(Lcom/google/android/gms/common/Feature;LX/kpW;)V

    new-instance v1, LX/mAq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/mAq;->A00:Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/kpW;->A01:LX/qlx;

    const/16 v0, 0x6b3

    invoke-static {v5, v3, v0, v9}, LX/kpW;->A00(LX/P28;LX/kpW;II)LX/7sc;

    move-result-object v1

    new-instance v12, LX/mZn;

    move-object/from16 p1, v4

    move-object/from16 p0, v2

    invoke-direct/range {v12 .. v17}, LX/mZn;-><init>(Landroid/app/Activity;LX/AEh;LX/56a;Lkotlin/jvm/functions/Function0;LX/kd3;)V

    invoke-static {v12, v1}, LX/jiq;->A01(LX/qne;LX/jiq;)V

    new-instance v0, LX/mYh;

    invoke-direct {v0, v14, v15, v2, v4}, LX/mYh;-><init>(LX/AEh;LX/56a;Lkotlin/jvm/functions/Function0;LX/kd3;)V

    invoke-virtual {v1, v0}, LX/7sc;->A0D(LX/qnd;)V

    return-object v11

    :cond_f
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
