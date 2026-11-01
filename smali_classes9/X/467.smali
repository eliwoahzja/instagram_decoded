.class public abstract enum LX/467;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/OiU;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/467;

.field public static final enum A02:LX/467;

.field public static final enum A03:LX/467;

.field public static final enum A04:LX/467;

.field public static final enum A05:LX/467;

.field public static final enum A06:LX/467;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/465;

    invoke-direct {v4}, LX/465;-><init>()V

    sput-object v4, LX/467;->A03:LX/467;

    new-instance v3, LX/466;

    invoke-direct {v3}, LX/466;-><init>()V

    sput-object v3, LX/467;->A06:LX/467;

    new-instance v2, LX/46Q;

    invoke-direct {v2}, LX/46Q;-><init>()V

    sput-object v2, LX/467;->A02:LX/467;

    new-instance v1, LX/46V;

    invoke-direct {v1}, LX/46V;-><init>()V

    sput-object v1, LX/467;->A05:LX/467;

    new-instance v0, LX/463;

    invoke-direct {v0}, LX/463;-><init>()V

    sput-object v0, LX/467;->A04:LX/467;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/467;

    move-result-object v0

    sput-object v0, LX/467;->A01:[LX/467;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/467;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic A00()I
    .locals 4

    instance-of v0, p0, LX/46Q;

    if-eqz v0, :cond_2

    sget-object v0, LX/488;->A09:LX/3k1;

    const/4 v1, 0x0

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/IBa;->A03:LX/3k1;

    :goto_0
    invoke-static {v0}, LX/7ny;->A00(LX/3k1;)J

    move-result-wide v0

    :goto_1
    long-to-int v2, v0

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/488;->A02:LX/3k1;

    invoke-static {v0, v1}, LX/7ny;->A01(LX/3k1;Z)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/46V;

    if-eqz v0, :cond_3

    sget-object v0, LX/IBe;->A00:LX/3k1;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/465;

    if-eqz v0, :cond_6

    sget-object v0, LX/484;->A01:LX/3k1;

    invoke-static {v0}, LX/7ny;->A00(LX/3k1;)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    const/16 v2, 0x1e

    return v2

    :cond_5
    const/4 v2, 0x7

    return v2

    :cond_6
    const/4 v2, 0x0

    return v2
.end method

.method public final synthetic A01()I
    .locals 4

    instance-of v0, p0, LX/466;

    if-eqz v0, :cond_1

    sget-object v0, LX/IBe;->A03:LX/3k1;

    :goto_0
    invoke-static {v0}, LX/7ny;->A00(LX/3k1;)J

    move-result-wide v0

    :goto_1
    long-to-int v2, v0

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, LX/46Q;

    if-eqz v0, :cond_3

    sget-object v0, LX/488;->A09:LX/3k1;

    const/4 v1, 0x0

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/IBa;->A04:LX/3k1;

    goto :goto_0

    :cond_2
    sget-object v0, LX/488;->A03:LX/3k1;

    invoke-static {v0, v1}, LX/7ny;->A01(LX/3k1;Z)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/46V;

    if-eqz v0, :cond_4

    sget-object v0, LX/IBe;->A01:LX/3k1;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/465;

    if-eqz v0, :cond_6

    sget-object v0, LX/484;->A01:LX/3k1;

    invoke-static {v0}, LX/7ny;->A00(LX/3k1;)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v2, :cond_5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    const/4 v2, 0x4

    return v2

    :cond_6
    const/4 v2, 0x0

    return v2
.end method

.method public final synthetic A02()I
    .locals 3

    instance-of v0, p0, LX/46Q;

    if-eqz v0, :cond_0

    sget-object v0, LX/488;->A09:LX/3k1;

    const/4 v1, 0x0

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/488;->A04:LX/3k1;

    invoke-static {v0, v1}, LX/7ny;->A01(LX/3k1;Z)J

    move-result-wide v0

    long-to-int v2, v0

    return v2

    :cond_0
    instance-of v0, p0, LX/46V;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    return v2

    :cond_1
    const/16 v2, 0x18

    return v2
.end method

.method public final synthetic A03(Lcom/instagram/common/session/UserSession;)I
    .locals 4

    instance-of v0, p0, LX/466;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/1P3;->A09:LX/Izl;

    sget-object v1, LX/1P2;->A00:[LX/Lms;

    const/16 v0, 0x8

    invoke-static {v3, v2, v1, v0}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/46Q;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/1P3;->A02:LX/Izl;

    sget-object v1, LX/1P2;->A00:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/46V;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/1P3;->A07:LX/Izl;

    sget-object v1, LX/1P2;->A00:[LX/Lms;

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/465;

    if-eqz v0, :cond_3

    invoke-static {}, LX/216;->A0Z()LX/Kmf;

    move-result-object v2

    const-string v1, "switcher_linking_flow_upsell_impressions"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic A04()Ljava/lang/Integer;
    .locals 4

    instance-of v0, p0, LX/46Q;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/488;->A08:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/488;->A01:LX/3k1;

    invoke-static {v0, v1}, LX/7ny;->A01(LX/3k1;Z)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LX/488;->A0D:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const v0, 0x7f0804db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic A05(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/466;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137930

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/46V;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137930

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/46Q;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    sget-object v0, LX/488;->A08:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/488;->A01:LX/3k1;

    invoke-static {v0, v1}, LX/7ny;->A01(LX/3k1;Z)J

    move-result-wide v1

    long-to-int v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_2
    sget-object v0, LX/488;->A09:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13792b

    if-eqz v2, :cond_3

    const v0, 0x7f137927

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    const v0, 0x7f137927

    goto :goto_0

    :pswitch_1
    const v0, 0x7f137929

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/465;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13792b

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic A06(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/46V;

    if-eqz v0, :cond_0

    sget-object v0, LX/488;->A0D:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13792e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_0
    instance-of v0, p0, LX/46Q;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    sget-object v0, LX/488;->A08:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/488;->A01:LX/3k1;

    invoke-static {v0, v1}, LX/7ny;->A01(LX/3k1;Z)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    return-object v4

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137928

    goto :goto_0

    :cond_2
    sget-object v0, LX/488;->A0D:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137926

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    return-object v4
.end method

.method public final synthetic A07(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/466;

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v8, p5

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/21R;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8}, LX/0L4;->A00(Ljava/lang/String;)LX/39Q;

    move-result-object v1

    sget-object v0, LX/4He;->A0C:LX/4He;

    invoke-static {v1, v0, v6, v2, v9}, LX/0L4;->A06(LX/39Q;LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v13, LX/KCZ;

    invoke-direct {v13}, LX/KCZ;-><init>()V

    sget-object v1, LX/KYu;->A00:LX/KYu;

    const-string v0, "IG4A_SWITCHER_TO_WA_SEAMLESS_LINKING"

    invoke-virtual {v1, v6, v0}, LX/KYu;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v15, 0x14

    new-instance v3, LX/jaI;

    move-object v9, v3

    move-object v10, v7

    move-object v11, v6

    move-object v12, v5

    move-object v14, v8

    invoke-direct/range {v9 .. v15}, LX/jaI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v3

    :cond_0
    instance-of v0, v1, LX/46V;

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/21R;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8}, LX/0L4;->A00(Ljava/lang/String;)LX/39Q;

    move-result-object v1

    sget-object v0, LX/4He;->A0C:LX/4He;

    invoke-static {v1, v0, v6, v2, v9}, LX/0L4;->A05(LX/39Q;LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-instance v3, LX/pbg;

    invoke-direct {v3, v5, v0}, LX/pbg;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :cond_1
    instance-of v0, v1, LX/465;

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/21R;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5}, LX/05Z;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v8}, LX/0L4;->A00(Ljava/lang/String;)LX/39Q;

    move-result-object v1

    sget-object v0, LX/4He;->A05:LX/4He;

    invoke-static {v1, v0, v6, v3, v9}, LX/0L4;->A06(LX/39Q;LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LX/NWl;

    invoke-direct {v0, v5, v1}, LX/NWl;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/lrH;

    invoke-direct {v3, v1, v2, v6, v0}, LX/lrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    instance-of v0, v1, LX/46Q;

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/21R;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v4

    const/4 v10, 0x1

    new-instance v3, LX/pcs;

    invoke-direct/range {v3 .. v10}, LX/pcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_3
    const/16 v0, 0x402

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    return-object v3
.end method

.method public synthetic A08(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 11

    move-object v5, p0

    invoke-virtual {p0}, LX/467;->A01()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, LX/467;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p0}, LX/467;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/465;

    if-eqz v0, :cond_3

    invoke-static {}, LX/216;->A0Z()LX/Kmf;

    move-result-object v4

    const-string v3, "switcher_fb_linking_last_impression_time_device"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v3, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    :goto_0
    sget-object v0, LX/IBe;->A0D:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/467;->A02()I

    move-result v6

    invoke-virtual {p0}, LX/467;->A00()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    add-int/2addr v6, v0

    :goto_1
    invoke-virtual/range {v5 .. v10}, LX/467;->A0B(IJJ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, v7, v8}, LX/467;->Gwj(Lcom/instagram/common/session/UserSession;J)V

    invoke-virtual {p0, p1, v2}, LX/467;->H99(Lcom/instagram/common/session/UserSession;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/467;->A00()I

    move-result v0

    mul-int/lit8 v6, v0, 0x18

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, LX/467;->CUM(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v9

    goto :goto_0
.end method

.method public final synthetic A09()Z
    .locals 1

    instance-of v0, p0, LX/465;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic A0A()Z
    .locals 1

    instance-of v0, p0, LX/46Q;

    if-eqz v0, :cond_0

    sget-object v0, LX/488;->A0D:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic A0B(IJJ)Z
    .locals 5

    mul-int/lit8 v0, p1, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v3, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    sub-long/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 10

    move-object v4, p0

    invoke-interface {p0, p1, p2}, LX/OiU;->AZu(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, LX/467;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/46Q;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    sget-object v0, LX/IBe;->A02:LX/3k1;

    invoke-static {v0, v2}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, LX/488;->A09:LX/3k1;

    invoke-static {v0, v1}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x1e

    :goto_0
    mul-int/lit8 v5, v2, 0x18

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/45v;

    invoke-direct {v0, v1, v1}, LX/45v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/486;->A00(LX/45v;)[LX/467;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, p2}, LX/467;->CUM(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, LX/467;->A0B(IJJ)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, LX/488;->A00:LX/3k1;

    invoke-static {v0, v2}, LX/7ny;->A01(LX/3k1;Z)J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_0

    :cond_1
    sget-object v1, LX/IBe;->A02:LX/3k1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, LX/OiU;->C9G()LX/45v;

    move-result-object v0

    invoke-static {v0}, LX/486;->A00(LX/45v;)[LX/467;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, p2}, LX/467;->CUM(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v8

    const/16 v5, 0x2d0

    invoke-virtual/range {v4 .. v9}, LX/467;->A0B(IJJ)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {p0, p1, p2}, LX/OiU;->AZm(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic A0D(Lcom/instagram/common/session/UserSession;)Z
    .locals 11

    move-object v5, p0

    invoke-virtual {p0}, LX/467;->A01()I

    move-result v0

    const/4 v4, 0x1

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    instance-of v0, p0, LX/465;

    if-eqz v0, :cond_1

    invoke-static {}, LX/216;->A0Z()LX/Kmf;

    move-result-object v3

    const-string v2, "switcher_fb_linking_last_impression_time_device"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/467;->A02()I

    move-result v6

    invoke-virtual/range {v5 .. v10}, LX/467;->A0B(IJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0, p1}, LX/467;->CUM(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v9

    goto :goto_0

    :cond_2
    cmp-long v0, v9, v1

    if-lez v0, :cond_5

    invoke-virtual {p0}, LX/467;->A00()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, LX/IBe;->A0D:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/467;->A02()I

    move-result v6

    invoke-virtual {p0}, LX/467;->A00()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    add-int/2addr v6, v0

    :goto_1
    invoke-virtual/range {v5 .. v10}, LX/467;->A0B(IJJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v4, 0x0

    return v4

    :cond_4
    invoke-virtual {p0}, LX/467;->A00()I

    move-result v0

    mul-int/lit8 v6, v0, 0x18

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, LX/467;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-virtual {p0}, LX/467;->A01()I

    move-result v0

    if-ge v1, v0, :cond_3

    return v4
.end method

.method public final synthetic CUM(Lcom/instagram/common/session/UserSession;)J
    .locals 4

    instance-of v0, p0, LX/466;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/1P3;->A0A:LX/Izl;

    sget-object v1, LX/1P2;->A00:[LX/Lms;

    const/16 v0, 0x9

    invoke-static {v3, v2, v1, v0}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/465;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/1P3;->A06:LX/Izl;

    sget-object v1, LX/1P2;->A00:[LX/Lms;

    const/16 v0, 0xa

    invoke-static {v3, v2, v1, v0}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    instance-of v0, p0, LX/46Q;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/1P3;->A03:LX/Izl;

    sget-object v1, LX/1P2;->A00:[LX/Lms;

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v0

    return-wide v0

    :cond_2
    instance-of v0, p0, LX/46V;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/1P3;->A08:LX/Izl;

    sget-object v1, LX/1P2;->A00:[LX/Lms;

    const/4 v0, 0x7

    invoke-static {v3, v2, v1, v0}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic Gwj(Lcom/instagram/common/session/UserSession;J)V
    .locals 4

    instance-of v0, p0, LX/466;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/1P3;->A0A:LX/Izl;

    sget-object v1, LX/1P2;->A00:[LX/Lms;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-static {v3, v2, v0, p2, p3}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    return-void

    :cond_0
    instance-of v0, p0, LX/46V;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/1P3;->A08:LX/Izl;

    sget-object v1, LX/1P2;->A00:[LX/Lms;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-static {v3, v2, v0, p2, p3}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    return-void

    :cond_1
    instance-of v0, p0, LX/46Q;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/1P3;->A03:LX/Izl;

    sget-object v1, LX/1P2;->A00:[LX/Lms;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-static {v3, v2, v0, p2, p3}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    return-void

    :cond_2
    instance-of v0, p0, LX/465;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/1P3;->A06:LX/Izl;

    sget-object v1, LX/1P2;->A00:[LX/Lms;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-static {v3, v2, v0, p2, p3}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    invoke-static {}, LX/21X;->A0b()LX/Zzq;

    move-result-object v1

    const-string v0, "switcher_fb_linking_last_impression_time_device"

    invoke-interface {v1, v0, p2, p3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void

    :cond_3
    return-void
.end method

.method public final synthetic H99(Lcom/instagram/common/session/UserSession;I)V
    .locals 4

    instance-of v0, p0, LX/466;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/1P3;->A09:LX/Izl;

    sget-object v1, LX/1P2;->A00:[LX/Lms;

    const/16 v0, 0x8

    invoke-static {v3, v2, v1, v0, p2}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    return-void

    :cond_0
    instance-of v0, p0, LX/46V;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/1P3;->A07:LX/Izl;

    sget-object v1, LX/1P2;->A00:[LX/Lms;

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0, p2}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    return-void

    :cond_1
    instance-of v0, p0, LX/46Q;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v2, LX/1P3;->A02:LX/Izl;

    sget-object v1, LX/1P2;->A00:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, p2}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    return-void

    :cond_2
    instance-of v0, p0, LX/465;

    if-eqz v0, :cond_3

    invoke-static {}, LX/21X;->A0b()LX/Zzq;

    move-result-object v1

    const-string v0, "switcher_linking_flow_upsell_impressions"

    invoke-interface {v1, v0, p2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void

    :cond_3
    return-void
.end method
