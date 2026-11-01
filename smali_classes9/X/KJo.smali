.class public abstract LX/KJo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1sb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/JFy;->A00:LX/iPx;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    sput-object v0, LX/KJo;->A00:LX/1sb;

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 16

    const/4 v3, 0x1

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/AEh;->A05()LX/2gp;

    move-result-object v7

    move-object/from16 v9, p1

    invoke-static {v9}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v9, v6}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    const/4 v2, 0x3

    invoke-static {v9, v2}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v13

    const/4 v2, 0x4

    invoke-static {v9, v2}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v12

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v7}, LX/20W;->A0T(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v11

    invoke-static {v10}, LX/220;->A0G(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-static {v14}, LX/Irc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_0

    sget-object v1, LX/KJo;->A00:LX/1sb;

    const/16 v0, 0x1ac

    invoke-static {v1, v0}, LX/216;->A1G(LX/1rx;I)V

    invoke-static {v10, v11, v12}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-object v7

    :cond_0
    invoke-static {v10}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    sget-object v4, LX/KUn;->A00:LX/KUn;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    xor-int/lit8 v2, v5, 0x1

    invoke-virtual {v4, v0, v1, v2}, LX/KUn;->A01(JZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, LX/KJo;->A00:LX/1sb;

    const/16 v0, 0x1ad

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1rx;->Had(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v14, v3}, LX/KSp;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    return-object v7

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2}, LX/215;->A02(Ljava/util/Calendar;)I

    move-result p1

    invoke-static {v9}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v3

    invoke-static {v14}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/ZSe;->A00:LX/ZSe;

    invoke-static {v1, v0, v14}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "age_platform/age_verification/is_eligible/"

    invoke-static {v2, v0, v5, v4}, LX/221;->A1I(LX/4Em;Ljava/lang/String;II)V

    const-string v1, "day"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/21T;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    new-instance v8, LX/EoE;

    move v15, v5

    move/from16 p0, v4

    invoke-direct/range {v8 .. v17}, LX/EoE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AEh;LX/8Yv;LX/56a;LX/56a;Lcom/instagram/common/session/UserSession;III)V

    invoke-virtual {v0, v8}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v9, v3, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-object v7
.end method
