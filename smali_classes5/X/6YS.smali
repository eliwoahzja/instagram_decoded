.class public final LX/6YS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6YS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6YS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6YS;->A00:LX/6YS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/E5c;LX/1lB;Lcom/instagram/common/session/UserSession;ZZ)LX/09S;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/09S;->A02:LX/7ZA;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v1, v6, v0, v0, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    iget-boolean v0, p1, LX/1lB;->A15:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8206ed000a1046L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v4, v2

    if-lez v4, :cond_1

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_0
    new-instance v10, LX/09y;

    invoke-direct {v10, v0, v1}, LX/09y;-><init>(J)V

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const v0, 0x7f07000e

    invoke-static {p0, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    :goto_1
    new-instance p1, LX/09y;

    invoke-direct {p1, v0, v1}, LX/09y;-><init>(J)V

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object p0, v6

    move-object p2, v6

    move-object p3, v6

    invoke-static/range {v5 .. v14}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const v0, 0x7f07000a

    invoke-static {p0, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/04S;LX/E5c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZZ)LX/8hr;
    .locals 7

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MediaSocialContextViewUtil_avatarComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p0, :cond_6

    if-eqz p9, :cond_3

    if-lez p6, :cond_2

    int-to-double v0, p6

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_0
    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v4, p5}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    invoke-static {v2, p4}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v5, v2, v2, v3, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    invoke-static {v2, p3}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v3

    sget-object v2, LX/1Ii;->A05:LX/1Ii;

    invoke-static {v3, v2}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v6, v2

    invoke-interface {p2}, LX/E5c;->DBY()LX/04R;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v6, v0

    float-to-int v0, v6

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-static {p1, v2}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {p1, v0}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/8hr;

    invoke-direct {v0, p0, v1, v2, v3}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    return-object v0

    :cond_1
    if-eqz p10, :cond_0

    invoke-interface {p2}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v1

    const-string v0, "facepile_expand"

    invoke-static {v1, v4, v0}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v2

    goto :goto_1

    :cond_2
    const v0, 0x7f070013

    goto :goto_2

    :cond_3
    if-nez p7, :cond_4

    const v0, 0x7f07002f

    if-eqz p8, :cond_5

    :cond_4
    const v0, 0x7f070012

    :cond_5
    :goto_2
    invoke-static {p2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 7

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x6047023

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v1, v3, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Gb4;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 2

    if-eqz p1, :cond_1

    const v1, 0x1c0b9

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iQ;

    invoke-virtual {v0, p0}, LX/0iQ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iQ;

    invoke-virtual {v0, p0}, LX/0iQ;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(LX/BCs;)Z
    .locals 4

    const-string v0, "android_purge_26_q3_MediaSocialContextViewUtil_isSocialContextAppMoreInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3114c923

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/GtN;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/5jv;->A0a:LX/5jv;

    const v0, 0x7036d35c

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_1
    sget-object v0, LX/5jv;->A04:LX/5jv;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0nR;Ljava/lang/String;Ljava/lang/String;)LX/6YU;
    .locals 22

    const/4 v1, 0x0

    const/4 v0, 0x4

    move-object/from16 v15, p5

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MediaSocialContextViewUtil_getClipsViewerSocialContextModelFromMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A9X()Ljava/util/List;

    move-result-object v8

    const v6, 0xcaf18f0

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v4, LX/1zr;

    invoke-direct {v4, v3, v6, v0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/6YT;

    invoke-direct {v0, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v7, -0x1

    move-object/from16 v10, p1

    invoke-static {v10, v0, v7, v7}, LX/7dO;->A0N(Lcom/instagram/common/session/UserSession;LX/6YT;II)Z

    move-result v19

    const/4 v14, 0x0

    move-object/from16 v21, p3

    if-eqz v8, :cond_26

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "android_purge_26_q3_MediaSocialContextViewUtil_getFirstSocialContext"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SocialContextInfoIntf;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A92()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v5

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "android_purge_26_q3_MediaSocialContextViewUtil_willShowFloatingContextBubbles"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v9, LX/5PG;->A00:LX/5PG;

    invoke-static {v10}, LX/5PG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/16 v20, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_24

    if-nez v5, :cond_1

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_1

    instance-of v4, v8, Ljava/util/Collection;

    if-eqz v4, :cond_22

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_1
    :goto_0
    const v4, 0x200119f5

    const-string v9, "itas-android"

    invoke-interface {v0, v9, v4}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/5jv;->A0a:LX/5jv;

    const v5, 0x7036d35c

    invoke-interface {v4, v8, v5}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v11

    sget-object v4, LX/5jv;->A0R:LX/5jv;

    if-ne v11, v4, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/6YS;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQE()I

    move-result v19

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ6()Ljava/util/List;

    move-result-object v18

    new-instance v0, LX/6YU;

    move-object v12, v0

    move-object v13, v4

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v21, v1

    invoke-direct/range {v12 .. v21}, LX/6YU;-><init>(LX/5jv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    :goto_1
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0l()LX/qcD;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/qcD;->CxA()LX/Fqk;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/Fqk;->DPp()Lcom/instagram/api/schemas/SocialContextInfoIntf;

    move-result-object v6

    :goto_2
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0l()LX/qcD;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/qcD;->Bha()LX/Nfs;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/Nfs;->DPp()Lcom/instagram/api/schemas/SocialContextInfoIntf;

    move-result-object v5

    :goto_3
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A09(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/SocialContextInfoIntf;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz p4, :cond_29

    if-eqz v4, :cond_29

    sget-object v5, LX/5jv;->A06:LX/5jv;

    invoke-interface {v4}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/6YS;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v4}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQE()I

    move-result v11

    if-eqz v0, :cond_2

    iget-boolean v2, v0, LX/6YU;->A08:Z

    :cond_2
    new-instance v4, LX/6YU;

    move-object v7, v14

    move-object v8, v14

    move-object v10, v14

    move v12, v2

    move v13, v1

    move-object v6, v14

    invoke-direct/range {v4 .. v13}, LX/6YU;-><init>(LX/5jv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    return-object v4

    :cond_3
    move-object v5, v14

    goto :goto_3

    :cond_4
    move-object v6, v14

    goto :goto_2

    :cond_5
    const v4, 0x325ba153

    invoke-interface {v0, v9, v4}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4, v8, v5}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v11

    sget-object v4, LX/5jv;->A0E:LX/5jv;

    if-ne v11, v4, :cond_b

    const/16 v17, 0x0

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/6YS;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQE()I

    move-result v15

    if-eqz v19, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ8()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/SocialContextSubitem;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/instagram/api/schemas/SocialContextSubitem;->DVv()Ljava/lang/String;

    move-result-object v7

    :goto_4
    const-string v5, "mutual_follower"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ8()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/SocialContextSubitem;

    if-eqz v5, :cond_a

    invoke-interface {v5}, Lcom/instagram/api/schemas/SocialContextSubitem;->DVu()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_5
    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPt()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_6
    new-instance v0, LX/6YU;

    move-object v8, v0

    move-object v9, v4

    move-object v11, v14

    move-object v12, v14

    move/from16 v16, v20

    invoke-direct/range {v8 .. v17}, LX/6YU;-><init>(LX/5jv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SocialContextActionMetadata;

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextActionMetadata;->EJz()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v17, 0x1

    goto :goto_6

    :cond_9
    move-object v7, v14

    goto :goto_4

    :cond_a
    move-object v10, v14

    goto :goto_5

    :cond_b
    const v4, 0x6f6869fd

    invoke-interface {v0, v9, v4}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4, v8, v5}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    sget-object v12, LX/5jv;->A0H:LX/5jv;

    if-ne v4, v12, :cond_f

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v10, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v13

    :goto_7
    const-string v11, "clips_viewer"

    move-object/from16 v4, v21

    invoke-static {v2, v10, v4, v11, v13}, LX/0mJ;->A05(LX/a0P;Lcom/instagram/common/session/UserSession;LX/0nR;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_c
    new-instance v0, LX/6YU;

    move-object v8, v0

    move-object v9, v12

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v3

    move v15, v7

    move/from16 v16, v20

    move/from16 v17, v1

    invoke-direct/range {v8 .. v17}, LX/6YU;-><init>(LX/5jv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    goto/16 :goto_1

    :cond_d
    const/4 v13, 0x0

    goto :goto_7

    :cond_e
    const v4, 0x34003

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7hW;

    new-instance v4, LX/7iA;

    invoke-direct {v4, v2}, LX/7iA;-><init>(LX/a0P;)V

    invoke-virtual {v11, v10, v4}, LX/7hW;->A07(Lcom/instagram/common/session/UserSession;LX/7iA;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_f
    const v4, 0x370a6ce9

    invoke-interface {v0, v9, v4}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4, v8, v5}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v11

    sget-object v4, LX/5jv;->A08:LX/5jv;

    if-ne v11, v4, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/6YS;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPt()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v5, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/SocialContextActionMetadata;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Lcom/instagram/api/schemas/SocialContextActionMetadata;->BK4()Ljava/lang/String;

    move-result-object v11

    :goto_8
    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQE()I

    move-result v15

    new-instance v0, LX/6YU;

    move-object v8, v0

    move-object v9, v4

    move-object v10, v14

    move-object v12, v14

    move/from16 v16, v20

    move/from16 v17, v1

    invoke-direct/range {v8 .. v17}, LX/6YU;-><init>(LX/5jv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    goto/16 :goto_1

    :cond_10
    move-object v11, v14

    goto :goto_8

    :cond_11
    const v4, 0x49d0f8f3

    invoke-interface {v0, v9, v4}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v11, "android_purge_26_q3_MediaSocialContextViewUtil_itemCanShowPromptUsedByPeople"

    invoke-static {v11}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/BO3;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v12

    invoke-interface {v4, v8, v5}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v11

    sget-object v4, LX/5jv;->A0K:LX/5jv;

    if-ne v11, v4, :cond_12

    if-eqz v12, :cond_12

    iget-boolean v11, v12, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    if-ne v11, v6, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/6YS;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQE()I

    move-result v15

    new-instance v0, LX/6YU;

    move-object v8, v0

    move-object v9, v4

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move/from16 v16, v20

    move/from16 v17, v1

    invoke-direct/range {v8 .. v17}, LX/6YU;-><init>(LX/5jv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    goto/16 :goto_1

    :cond_12
    const v4, -0x47631c7f

    invoke-interface {v0, v9, v4}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v11

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v12, 0x1bc9ceaf

    invoke-virtual {v2, v9, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/1zr;

    invoke-direct {v4, v3, v12, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/Gt0;

    invoke-direct {v13, v4, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v11, v8, v5}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    sget-object v6, LX/5jv;->A0U:LX/5jv;

    if-ne v4, v6, :cond_14

    iget-object v12, v13, LX/3h2;->A01:LX/a0P;

    const/16 v11, 0x28

    new-instance v4, LX/ArF;

    invoke-direct {v4, v13, v11}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v11, 0x712d1c64

    invoke-interface {v12, v11, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    :goto_9
    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/6YS;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQE()I

    move-result v11

    new-instance v0, LX/6YU;

    move-object v4, v0

    move-object v5, v6

    move-object v6, v14

    move-object v7, v14

    move-object v8, v14

    move-object v10, v14

    move/from16 v12, v20

    move v13, v1

    invoke-direct/range {v4 .. v13}, LX/6YU;-><init>(LX/5jv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    goto/16 :goto_1

    :cond_14
    const v4, -0x5115ec45

    invoke-interface {v0, v9, v4}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v11

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v12, -0x6d3ea9d7

    invoke-virtual {v2, v9, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/1zr;

    invoke-direct {v4, v3, v12, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/Gt1;

    invoke-direct {v13, v4, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v11, v8, v5}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    sget-object v4, LX/5jv;->A0Z:LX/5jv;

    if-ne v6, v4, :cond_15

    iget-object v12, v13, LX/3h2;->A01:LX/a0P;

    const/16 v11, 0x29

    new-instance v6, LX/ArF;

    invoke-direct {v6, v13, v11}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v11, 0x712d1c64

    invoke-interface {v12, v11, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/6YS;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQE()I

    move-result v15

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ0()Ljava/lang/String;

    move-result-object v12

    new-instance v0, LX/6YU;

    move-object v8, v0

    move-object v9, v4

    move-object v10, v14

    move-object v11, v14

    move/from16 v16, v20

    move/from16 v17, v1

    invoke-direct/range {v8 .. v17}, LX/6YU;-><init>(LX/5jv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    goto/16 :goto_1

    :cond_15
    const v4, 0x409ab7c1

    invoke-interface {v0, v9, v4}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v11

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v12, 0x4d09a345    # 1.4432366E8f

    invoke-virtual {v2, v9, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/1zr;

    invoke-direct {v4, v3, v12, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/Gsk;

    invoke-direct {v13, v4, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v11, v8, v5}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    sget-object v11, LX/5jv;->A0F:LX/5jv;

    if-ne v4, v11, :cond_16

    iget-object v12, v13, LX/3h2;->A01:LX/a0P;

    const/16 v6, 0x26

    new-instance v4, LX/ArF;

    invoke-direct {v4, v13, v6}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v6, 0x712d1c64

    invoke-interface {v12, v6, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQE()I

    move-result v15

    new-instance v0, LX/6YU;

    move-object v8, v0

    move-object v9, v11

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v3

    move/from16 v16, v20

    move/from16 v17, v1

    invoke-direct/range {v8 .. v17}, LX/6YU;-><init>(LX/5jv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    goto/16 :goto_1

    :cond_16
    const v4, -0x54f26de

    invoke-interface {v0, v9, v4}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4, v8, v5}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    sget-object v6, LX/5jv;->A06:LX/5jv;

    if-eq v4, v6, :cond_13

    const v4, 0x7f09ab04

    invoke-interface {v0, v9, v4}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4, v8, v5}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    sget-object v4, LX/5jv;->A0b:LX/5jv;

    if-ne v6, v4, :cond_17

    new-instance v0, LX/6YU;

    move-object v8, v0

    move-object v9, v4

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v3

    move v15, v7

    move/from16 v16, v20

    move/from16 v17, v1

    invoke-direct/range {v8 .. v17}, LX/6YU;-><init>(LX/5jv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    goto/16 :goto_1

    :cond_17
    const v4, 0x7fd1f1a

    invoke-interface {v0, v9, v4}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4, v8, v5}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    sget-object v4, LX/5jv;->A0I:LX/5jv;

    if-eq v6, v4, :cond_1c

    const v4, 0x76240296

    invoke-virtual {v2, v9, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const-string v4, "android_purge_26_q3_MediaSocialContextViewUtil_itemCanShowAppInfo"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const v4, -0x7d13c93c

    invoke-interface {v12, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v4, LX/BCs;

    invoke-direct {v4, v6}, LX/BCs;-><init>(LX/a0P;)V

    invoke-static {v4}, LX/6YS;->A04(LX/BCs;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const v6, 0x997cd2e

    invoke-interface {v12, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v13

    const/4 v4, 0x0

    if-eqz v13, :cond_18

    const/4 v4, 0x1

    move-object v11, v13

    :cond_18
    const/4 v13, 0x0

    if-eqz v4, :cond_1d

    const v4, 0x791525ff

    invoke-interface {v11, v4}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v11

    :goto_a
    invoke-interface {v12, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_19

    const v4, -0x50180695

    invoke-interface {v6, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    :cond_19
    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    const-wide/16 v11, 0x0

    cmpl-double v4, v16, v11

    if-gtz v4, :cond_1b

    :cond_1a
    if-eqz v13, :cond_1e

    :cond_1b
    sget-object v4, LX/5jv;->A04:LX/5jv;

    :cond_1c
    new-instance v0, LX/6YU;

    move-object v8, v0

    move-object v9, v4

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v3

    move v15, v7

    move/from16 v16, v20

    move/from16 v17, v1

    invoke-direct/range {v8 .. v17}, LX/6YU;-><init>(LX/5jv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    goto/16 :goto_1

    :cond_1d
    move-object v11, v14

    goto :goto_a

    :cond_1e
    const v4, 0x5889bfd3

    invoke-virtual {v2, v9, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x41850532

    invoke-interface {v0, v9, v4}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v11

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "android_purge_26_q3_MediaSocialContextViewUtil_itemCanShowSellerRatingAndReview"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const v4, 0x6c11af58

    invoke-interface {v12, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_1f

    const v4, -0x4ba14a65

    invoke-interface {v6, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_1f

    const v4, -0x17be9b8b

    invoke-interface {v6, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_1f

    const v4, 0x60470e8a

    invoke-interface {v6, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    const v4, 0x6c11af58

    invoke-interface {v12, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_1f

    const v4, -0x4ba14a65

    invoke-interface {v6, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_1f

    const v4, -0x17be9b8b

    invoke-interface {v6, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_1f

    const v4, -0x12e11690

    invoke-interface {v6, v4}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v4

    const/4 v12, 0x1

    if-nez v4, :cond_20

    :cond_1f
    const/4 v12, 0x0

    :cond_20
    invoke-interface {v11, v8, v5}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    sget-object v4, LX/5jv;->A0S:LX/5jv;

    if-ne v6, v4, :cond_21

    if-eqz v12, :cond_21

    new-instance v0, LX/6YU;

    move-object v8, v0

    move-object v9, v4

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v3

    move v15, v7

    move/from16 v16, v20

    move/from16 v17, v1

    invoke-direct/range {v8 .. v17}, LX/6YU;-><init>(LX/5jv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    goto/16 :goto_1

    :cond_21
    const v4, -0x7a13064f

    invoke-interface {v0, v9, v4}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v12

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0xb46f081

    invoke-virtual {v2, v9, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/1zr;

    invoke-direct {v6, v3, v4, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/Gsp;

    invoke-direct {v4, v6, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v12, v8, v5}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    sget-object v6, LX/5jv;->A0J:LX/5jv;

    if-ne v5, v6, :cond_0

    iget-object v9, v4, LX/3h2;->A01:LX/a0P;

    const/16 v8, 0x27

    new-instance v5, LX/ArF;

    invoke-direct {v5, v4, v8}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v4, 0x712d1c64

    invoke-interface {v9, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_9

    :cond_22
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7YO;

    invoke-static {v10, v4, v15}, LX/5PF;->A01(Lcom/instagram/common/session/UserSession;LX/7YO;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_b

    :cond_24
    if-nez v5, :cond_1

    invoke-virtual {v9, v0}, LX/5PG;->A09(Lcom/instagram/api/schemas/SocialContextInfoIntf;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v5

    invoke-static {v15}, LX/9Ao;->A01(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v9, v5, v10, v4}, LX/5PG;->A08(LX/5jv;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v4

    invoke-static {v4, v10, v8}, LX/5PG;->A00(LX/5jv;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_b
    const/16 v20, 0x1

    goto/16 :goto_0

    :cond_25
    sget-object v9, LX/5jv;->A0a:LX/5jv;

    new-instance v0, LX/6YU;

    move-object v11, v14

    move-object v12, v14

    move v15, v7

    move/from16 v16, v1

    move/from16 v17, v1

    move-object v8, v0

    move-object v10, v14

    move-object v13, v3

    invoke-direct/range {v8 .. v17}, LX/6YU;-><init>(LX/5jv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    goto/16 :goto_1

    :cond_26
    invoke-static {v10, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    :goto_c
    const-string v4, "clips_viewer"

    move-object/from16 v0, v21

    invoke-static {v2, v10, v0, v4, v5}, LX/0mJ;->A05(LX/a0P;Lcom/instagram/common/session/UserSession;LX/0nR;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v9, LX/5jv;->A0H:LX/5jv;

    new-instance v0, LX/6YU;

    move-object v11, v14

    move-object v12, v14

    move v15, v7

    move/from16 v16, v1

    move/from16 v17, v1

    move-object v8, v0

    move-object v10, v14

    move-object v13, v3

    invoke-direct/range {v8 .. v17}, LX/6YU;-><init>(LX/5jv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    goto/16 :goto_1

    :cond_27
    const/4 v5, 0x0

    goto :goto_c

    :cond_28
    move-object v0, v14

    goto/16 :goto_1

    :cond_29
    if-eqz v6, :cond_2c

    if-eqz v0, :cond_2a

    iget-object v4, v0, LX/6YU;->A01:LX/5jv;

    sget-object v2, LX/5jv;->A08:LX/5jv;

    if-eq v4, v2, :cond_2c

    :cond_2a
    sget-object v7, LX/5jv;->A0c:LX/5jv;

    invoke-interface {v6}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6YS;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v6}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SocialContextActionMetadata;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextActionMetadata;->BK4()Ljava/lang/String;

    move-result-object v14

    :cond_2b
    invoke-interface {v6}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQE()I

    move-result v13

    :goto_d
    const/4 v8, 0x0

    new-instance v4, LX/6YU;

    move-object v6, v4

    move-object v9, v14

    move-object v10, v8

    move-object v12, v8

    move v14, v1

    move v15, v1

    invoke-direct/range {v6 .. v15}, LX/6YU;-><init>(LX/5jv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    return-object v4

    :cond_2c
    if-eqz v5, :cond_2f

    if-eqz v0, :cond_2d

    iget-object v4, v0, LX/6YU;->A01:LX/5jv;

    sget-object v2, LX/5jv;->A08:LX/5jv;

    if-eq v4, v2, :cond_30

    :cond_2d
    sget-object v7, LX/5jv;->A09:LX/5jv;

    invoke-interface {v5}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6YS;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v5}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SocialContextActionMetadata;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextActionMetadata;->BK4()Ljava/lang/String;

    move-result-object v14

    :cond_2e
    invoke-interface {v5}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQE()I

    move-result v13

    goto :goto_d

    :cond_2f
    if-nez v0, :cond_30

    move-object v4, v14

    :goto_e
    sget-object v2, LX/5jv;->A0b:LX/5jv;

    if-ne v4, v2, :cond_31

    iget-boolean v0, v0, LX/6YU;->A08:Z

    const/4 v11, -0x1

    new-instance v4, LX/6YU;

    move-object v7, v14

    move-object v8, v14

    move-object v10, v14

    move v12, v0

    move v13, v1

    move-object v5, v2

    move-object v6, v14

    move-object v9, v3

    invoke-direct/range {v4 .. v13}, LX/6YU;-><init>(LX/5jv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    return-object v4

    :cond_30
    iget-object v4, v0, LX/6YU;->A01:LX/5jv;

    goto :goto_e

    :cond_31
    if-eqz v0, :cond_32

    iget-object v14, v0, LX/6YU;->A01:LX/5jv;

    :cond_32
    sget-object v2, LX/5jv;->A0I:LX/5jv;

    if-ne v14, v2, :cond_33

    iget-boolean v0, v0, LX/6YU;->A08:Z

    const/4 v6, 0x0

    const/4 v11, -0x1

    new-instance v4, LX/6YU;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move v12, v0

    move v13, v1

    move-object v5, v2

    move-object v9, v3

    invoke-direct/range {v4 .. v13}, LX/6YU;-><init>(LX/5jv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    return-object v4

    :cond_33
    if-nez v0, :cond_34

    sget-object v5, LX/5jv;->A0a:LX/5jv;

    const/4 v6, 0x0

    const/4 v11, -0x1

    new-instance v4, LX/6YU;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move v12, v1

    move v13, v1

    move-object v9, v3

    invoke-direct/range {v4 .. v13}, LX/6YU;-><init>(LX/5jv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    return-object v4

    :cond_34
    return-object v0
.end method

.method public final A06(LX/2HB;LX/1lB;LX/6YU;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZZZZZ)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MediaSocialContextViewUtil_shouldHideSocialContextForClips"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p6}, LX/9Ao;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p3, LX/6YU;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, LX/1lB;->A15:Z

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v2, p3, LX/6YU;->A01:LX/5jv;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    return v4

    :pswitch_1
    sget-object v0, LX/5jv;->A0a:LX/5jv;

    if-eq v2, v0, :cond_2

    iget-boolean v0, p1, LX/2HB;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {p5}, Lcom/instagram/feed/media/Media;->A2A()LX/Nfq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Nfq;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    invoke-virtual {p5}, Lcom/instagram/feed/media/Media;->A92()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, p4, v0}, LX/5PG;->A00(LX/5jv;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    sget-object v1, LX/5PG;->A00:LX/5PG;

    const-string v0, "android_purge_26_q2_FriendlyViewerExperimentUtil_shouldHideContextLineForBubbles"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p6}, LX/9Ao;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v2, p4, v0}, LX/5PG;->A08(LX/5jv;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p3, LX/6YU;->A08:Z

    if-eqz v0, :cond_4

    invoke-virtual {p5}, Lcom/instagram/feed/media/Media;->A92()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, p4, v0}, LX/5PG;->A00(LX/5jv;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    invoke-static {p5}, Lcom/instagram/feed/media/MediaExtKt;->A09(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/SocialContextInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p11, :cond_2

    move/from16 v0, p12

    invoke-static {p4, v0}, LX/6YS;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    sget-object v0, LX/5jv;->A0A:LX/5jv;

    if-ne v2, v0, :cond_6

    iget-object v0, p3, LX/6YU;->A03:Ljava/lang/String;

    if-nez v0, :cond_6

    return v4

    :cond_6
    sget-object v0, LX/Egv;->A00:LX/EAp;

    invoke-virtual {p2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    invoke-static {p4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81050c000116a6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const-string v0, "android_purge_26_q3_MediaSocialContextViewUtil_shouldHideSocialContextForCollection"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    iget-boolean v0, p1, LX/2HB;->A08:Z

    if-eqz v0, :cond_9

    if-eqz v6, :cond_7

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x19

    new-instance v1, LX/872;

    invoke-direct {v1, v6, v0}, LX/872;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    invoke-static {p4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81050c000416a8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    if-eqz p7, :cond_9

    return v4

    :cond_7
    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    if-nez p8, :cond_2

    if-nez p9, :cond_2

    if-eqz p10, :cond_9

    return v4

    :cond_9
    sget-object v0, LX/5jv;->A0b:LX/5jv;

    if-eq v2, v0, :cond_a

    sget-object v0, LX/5jv;->A0I:LX/5jv;

    if-ne v2, v0, :cond_0

    :cond_a
    invoke-static {p6}, LX/9An;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p6}, LX/9Ao;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_b
    invoke-virtual {p5}, Lcom/instagram/feed/media/Media;->A92()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android_purge_26_q3_MediaSocialContextViewUtil_isCoexistenceWithBubblesEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a6c00013acfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A07(LX/2HB;LX/1lB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0nR;LX/ELM;LX/2UR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)Z
    .locals 30

    const/4 v0, 0x1

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v7, 0xc

    move-object/from16 v15, p12

    invoke-static {v15, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MediaSocialContextViewUtil_shouldShowSocialContext"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v17, p0

    move-object/from16 v11, p5

    move-object/from16 v12, p11

    move-object/from16 v8, v17

    move-object v9, v4

    move-object v10, v3

    move-object v13, v15

    invoke-virtual/range {v8 .. v13}, LX/6YS;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0nR;Ljava/lang/String;Ljava/lang/String;)LX/6YU;

    move-result-object v13

    iget-object v8, v13, LX/6YU;->A01:LX/5jv;

    sget-object v0, LX/5jv;->A0U:LX/5jv;

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/16 v16, 0x0

    if-ne v8, v0, :cond_0

    const/16 v16, 0x1

    :cond_0
    const v6, -0x747aa817

    const-string v10, "itas-android"

    invoke-virtual {v3, v10, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v9, v6, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/6YV;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    new-instance v0, LX/Cw1;

    invoke-direct {v0, v6, v7}, LX/Cw1;-><init>(Ljava/lang/Object;I)V

    const v7, 0x712d1c64

    invoke-interface {v1, v7, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81099f00003687L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_1
    const v6, 0x3be47100

    invoke-virtual {v3, v10, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v9, v6, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/6YW;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "android_purge_26_q3_MediaSocialContextViewUtil_shouldHideAdsPartneredWithSocialContext"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v6, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xb

    new-instance v0, LX/Cw1;

    invoke-direct {v0, v6, v1}, LX/Cw1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v7, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810a7500023af2L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v0, LX/5jv;->A0J:LX/5jv;

    if-ne v8, v0, :cond_4

    :cond_3
    return v2

    :cond_4
    new-instance v0, LX/2Ks;

    invoke-direct {v0, v3}, LX/2Ks;-><init>(LX/a0P;)V

    invoke-static {v4, v0}, LX/2LI;->A01(Lcom/instagram/common/session/UserSession;LX/2Ks;)V

    if-eqz p6, :cond_5

    iget-boolean v0, v5, LX/1lB;->A15:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-boolean v0, v0, LX/8lm;->A0w:Z

    const/4 v9, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    const/4 v7, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p9, :cond_10

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v12, :cond_10

    :cond_7
    :goto_0
    const-string v0, "android_purge_26_q3_MediaSocialContextViewUtil_isMoreInfoSocialContext"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/5jv;->A04:LX/5jv;

    if-eq v8, v0, :cond_8

    sget-object v0, LX/5jv;->A0S:LX/5jv;

    if-eq v8, v0, :cond_8

    if-eqz v16, :cond_c

    invoke-static {v4}, LX/D3d;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const/4 v6, 0x1

    :goto_1
    if-eqz p6, :cond_9

    if-nez v7, :cond_9

    invoke-static {v5, v4}, LX/2MR;->A03(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_9
    iget-object v1, v14, LX/2HB;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    move/from16 v26, p13

    if-eq v1, v0, :cond_a

    if-eqz p13, :cond_3

    :cond_a
    if-eqz p18, :cond_b

    iget-boolean v0, v5, LX/1lB;->A15:Z

    if-eqz v0, :cond_b

    if-nez v6, :cond_b

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81069e00021ff0L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_b
    move/from16 v24, p14

    move/from16 v25, p15

    move/from16 v27, p16

    move/from16 v28, p17

    move/from16 v29, p20

    move-object/from16 v22, v3

    move-object/from16 v23, v15

    move-object/from16 v20, v13

    move-object/from16 v21, v4

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    invoke-virtual/range {v17 .. v29}, LX/6YS;->A06(LX/2HB;LX/1lB;LX/6YU;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZZZZZ)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v9, :cond_3

    if-nez p21, :cond_3

    return v12

    :cond_c
    const/4 v6, 0x0

    goto :goto_1

    :cond_d
    move-object/from16 v0, p7

    if-eqz p7, :cond_e

    iget-boolean v0, v0, LX/2UR;->A04:Z

    :goto_2
    if-nez v0, :cond_10

    goto :goto_0

    :cond_e
    if-eqz p19, :cond_f

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_f
    if-eqz p9, :cond_7

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_11
    if-eqz v16, :cond_1

    return v2
.end method
