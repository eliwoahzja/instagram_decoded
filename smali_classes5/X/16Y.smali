.class public final LX/16Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ia1;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9Dm;

.field public final A02:LX/9n8;

.field public final A03:LX/16p;

.field public final A04:LX/Mzv;

.field public final A05:LX/8t8;

.field public final A06:LX/9q6;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9Dm;LX/9n8;LX/Mzv;LX/8t8;LX/9q6;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/16Y;->A04:LX/Mzv;

    iput-object p2, p0, LX/16Y;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/16Y;->A06:LX/9q6;

    iput-object p6, p0, LX/16Y;->A05:LX/8t8;

    iput-object p4, p0, LX/16Y;->A02:LX/9n8;

    iput-object p3, p0, LX/16Y;->A01:LX/9Dm;

    new-instance v0, LX/16p;

    invoke-direct {v0, p1, p2}, LX/16p;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/16Y;->A03:LX/16p;

    return-void
.end method


# virtual methods
.method public final EXL(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsTombstoneViewBinderDelegate_launchSensitiveContentSettings"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/16Y;->A03:LX/16p;

    const-string v0, "android_purge_26_q3_TombstoneNavigator_launchSensitiveContentSettings"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x200f4

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KRD;

    iget-object v1, v3, LX/16p;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/16p;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/KRD;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final FBz(Lcom/instagram/feed/media/Media;)V
    .locals 0

    return-void
.end method

.method public final G00(LX/a4R;LX/3Pi;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const-string v0, "android_purge_26_q3_ClipsTombstoneViewBinderDelegate_onShowPostClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p3}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v3

    iget-object v0, p0, LX/16Y;->A01:LX/9Dm;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v8}, LX/9Dm;->A00(LX/a4R;LX/3Pi;LX/1lB;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    sget-object v0, LX/8bf;->A00:LX/8bf;

    iget-object v1, p0, LX/16Y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3, v1}, LX/8bf;->A0C(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/dMy;->A00(Lcom/instagram/common/session/UserSession;)LX/dMy;

    move-result-object v0

    iget-boolean v0, v0, LX/dMy;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/16Y;->A02:LX/9n8;

    invoke-virtual {v2, v3}, LX/9n8;->A08(LX/1lB;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v3, v1}, LX/9n8;->A0N(LX/1lB;I)V

    :cond_0
    iget-object v0, p0, LX/16Y;->A05:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0j()V

    :cond_1
    if-eqz p7, :cond_2

    invoke-static {p3}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v2

    iget-object v0, p0, LX/16Y;->A04:LX/Mzv;

    invoke-interface {v0}, LX/Mzv;->D9A()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/16Y;->A02:LX/9n8;

    invoke-virtual {v0, v2, v1}, LX/9n8;->A0Z(LX/1lB;I)Z

    invoke-virtual {v0}, LX/9n8;->A0H()V

    iget-object v0, p0, LX/16Y;->A06:LX/9q6;

    invoke-virtual {v0, v1, v8}, LX/9q6;->A0a(IZ)V

    iget-object v0, p0, LX/16Y;->A05:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0j()V

    :cond_2
    return-void
.end method

.method public final G9w(LX/4hr;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 7

    const-string v0, "android_purge_26_q3_ClipsTombstoneViewBinderDelegate_onTombstoneReasonClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    move-object v4, p5

    if-eqz p5, :cond_7

    const-string v0, "android_purge_26_q2_SfpltOption_fromFollowUpReason"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "dislike_media"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/Zz5;->A08:LX/Zz5;

    :goto_0
    invoke-static {p2}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v3

    iget-object v1, p0, LX/16Y;->A01:LX/9Dm;

    if-eqz p13, :cond_1

    sget-object v0, LX/QNu;->A0B:LX/QNu;

    :goto_1
    iget-object v6, v0, LX/QNu;->A00:Ljava/lang/String;

    move-object v5, p6

    invoke-virtual/range {v1 .. v6}, LX/9Dm;->A01(LX/Zz5;LX/1lB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/QNu;->A0D:LX/QNu;

    goto :goto_1

    :cond_2
    const-string v0, "dislike_audio"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/Zz5;->A04:LX/Zz5;

    goto :goto_0

    :cond_3
    const/16 v0, 0x2a

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/Zz5;->A05:LX/Zz5;

    goto :goto_0

    :cond_4
    const-string v0, "dislike_topic"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/Zz5;->A09:LX/Zz5;

    goto :goto_0

    :cond_5
    const/16 v0, 0x61

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/Zz5;->A07:LX/Zz5;

    goto :goto_0

    :cond_6
    const-string v0, "hide_all_specific_words"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/Zz5;->A06:LX/Zz5;

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final GLF()V
    .locals 11

    const-string v0, "android_purge_26_q3_ClipsTombstoneViewBinderDelegate_openCarreraAlgorithmControlCenter"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/16Y;->A03:LX/16p;

    const-string v0, "android_purge_26_q3_TombstoneNavigator_openCarreraAlgorithmControlCenter"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x20284

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G5U;

    iget-object v3, v1, LX/16p;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/16p;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move v7, v6

    move v9, v8

    move v10, v8

    invoke-virtual/range {v2 .. v10}, LX/G5U;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public final GLO(Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsTombstoneViewBinderDelegate_openControlCenter"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/16Y;->A03:LX/16p;

    const-string v0, "android_purge_26_q3_TombstoneNavigator_openControlCenter"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x200f4

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KRD;

    iget-object v2, v1, LX/16p;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/16p;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, p1, v0}, LX/KRD;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final GLj(Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;)V
    .locals 0

    return-void
.end method

.method public final HK0(Lcom/instagram/feed/media/Media;LX/6oE;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final HK2(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 0

    return-void
.end method

.method public final HKk(LX/Tvd;LX/6oE;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HLB(Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;LX/b5Z;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HTW(LX/5cL;LX/Lrf;)V
    .locals 0

    return-void
.end method

.method public final HTZ(LX/7bB;LX/80b;Z)V
    .locals 0

    return-void
.end method

.method public final HTa(LX/3c7;LX/4NP;)V
    .locals 0

    return-void
.end method

.method public final HTb(LX/8VK;LX/89j;)V
    .locals 0

    return-void
.end method

.method public final HTc(LX/coP;LX/Ea1;)V
    .locals 0

    return-void
.end method
