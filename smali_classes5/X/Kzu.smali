.class public final LX/Kzu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Ljava/util/HashMap;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/Nek;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/9f6;

.field public A04:LX/Wdj;

.field public A05:LX/Ifn;

.field public A06:LX/6oE;

.field public A07:LX/Jjk;

.field public A08:LX/Luv;

.field public A09:LX/Jpy;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/Esp;

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/AE8;

.field public A0F:Ljava/lang/String;

.field public A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v0, LX/Jjk;->A06:LX/Jjk;

    sget-object v2, LX/5WQ;->A03:LX/5WQ;

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    sget-object v0, LX/Jjk;->A07:LX/Jjk;

    sget-object v1, LX/5WQ;->A04:LX/5WQ;

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    sget-object v0, LX/Jjk;->A08:LX/Jjk;

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    sget-object v0, LX/Jjk;->A09:LX/Jjk;

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    sget-object v1, LX/Jjk;->A0C:LX/Jjk;

    sget-object v0, LX/5WQ;->A06:LX/5WQ;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    sget-object v1, LX/Jjk;->A05:LX/Jjk;

    sget-object v0, LX/5WQ;->A05:LX/5WQ;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/Kzu;->A0H:Ljava/util/HashMap;

    return-void
.end method

.method public static final A00(LX/Kzu;)I
    .locals 1

    invoke-direct {p0}, LX/Kzu;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/Kzu;->A01()Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    const v0, 0x7f135acf

    return v0

    :cond_0
    const v0, 0x7f136f79

    return v0

    :cond_1
    const v0, 0x7f133fdd

    return v0
.end method

.method public static final A01()Ljava/lang/Integer;
    .locals 4

    const-string v3, "i9"

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MORE_LESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "I9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Invalid AFI button variation passed: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdsOverflowMenuHelper"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02(LX/6fz;LX/Z4a;LX/Kzu;)V
    .locals 9

    sget-object v2, LX/Kzu;->A0H:Ljava/util/HashMap;

    iget-object v1, p2, LX/Kzu;->A07:LX/Jjk;

    sget-object v0, LX/5WQ;->A04:LX/5WQ;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v7, LX/5WQ;

    const-string v1, "ad_transparency_disclaimer_ad_action_menu_item"

    iget-object v0, p2, LX/Kzu;->A06:LX/6oE;

    invoke-direct {p2, v0, v1}, LX/Kzu;->A0A(LX/6oE;Ljava/lang/String;)V

    sget-object v1, LX/lDG;->A00:LX/lDG;

    iget-object v5, p2, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p2, LX/Kzu;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/6gd;->A05:LX/6gd;

    const/16 v0, 0xb

    new-instance v8, LX/Q7G;

    invoke-direct {v8, p2, v0}, LX/Q7G;-><init>(Ljava/lang/Object;I)V

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v8}, LX/lDG;->A00(Landroid/app/Activity;LX/6fz;LX/6gd;Lcom/instagram/common/session/UserSession;LX/Z4a;LX/5WQ;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static A03(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/lYM;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x0

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/1Fz;

    invoke-direct {v4, v0}, LX/1Fz;-><init>(LX/a0P;)V

    sget-object v2, LX/6gd;->A05:LX/6gd;

    sget-object v1, LX/Kzu;->A0H:Ljava/util/HashMap;

    sget-object v0, LX/5WQ;->A04:LX/5WQ;

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, LX/5WQ;

    const/4 v1, 0x0

    move-object v3, p0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, LX/lYM;->A01(LX/6fz;LX/6gd;Lcom/instagram/common/session/UserSession;LX/1Fz;LX/5WQ;)V

    return-void
.end method

.method public static final A04(LX/9jf;LX/6oE;LX/Kzu;)V
    .locals 4

    iget-object v0, p2, LX/Kzu;->A07:LX/Jjk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "model"

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v2, p2, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/Kzu;->A04:LX/Wdj;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p2, LX/Kzu;->A0E:LX/AE8;

    invoke-interface {p0, v2, v0, v1}, LX/Ijo;->HBt(Lcom/instagram/common/session/UserSession;LX/AE8;Ljava/lang/String;)LX/9jf;

    return-void

    :cond_1
    iget-object v1, p2, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/Kzu;->A04:LX/Wdj;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {p0, v1, p1, v0}, LX/Ijo;->GrC(Lcom/instagram/common/session/UserSession;LX/6oE;Ljava/lang/String;)LX/9jf;

    :cond_3
    return-void
.end method

.method public static final A05(LX/9jf;LX/Kzu;)V
    .locals 5

    iget-object v4, p1, LX/Kzu;->A04:LX/Wdj;

    const-string v3, "model"

    const/4 v1, 0x0

    if-nez v4, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v4, LX/8lm;

    if-eqz v0, :cond_1

    check-cast v4, LX/8lm;

    :goto_0
    const v0, 0x38016

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3JS;

    iget-object v0, p1, LX/Kzu;->A04:LX/Wdj;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v4, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v1

    iget-object v0, p1, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1, v4}, LX/3JS;->A01(Lcom/instagram/common/session/UserSession;LX/5oe;LX/8lm;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x2

    invoke-interface {p0, v0, v1}, LX/Iqo;->H9n(J)LX/9jf;

    iget-boolean v0, p1, LX/Kzu;->A0G:Z

    invoke-interface {p0, v0}, LX/Iqo;->H9o(I)LX/9jf;

    invoke-interface {p0, v2}, LX/Ion;->GnG(Ljava/lang/String;)LX/9jf;

    return-void

    :cond_3
    const-wide/16 v0, 0x1

    invoke-interface {p0, v0, v1}, LX/Iqo;->H9n(J)LX/9jf;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/Iqo;->H9o(I)LX/9jf;

    return-void
.end method

.method public static final A06(Lcom/instagram/feed/media/Media;LX/Kzu;)V
    .locals 5

    const v1, 0x20045

    iget-object v0, p1, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KAT;

    iget-object v4, p1, LX/Kzu;->A00:Landroid/app/Activity;

    iget-object v0, p1, LX/Kzu;->A04:LX/Wdj;

    const-string v1, "model"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v2

    iget-object v0, p1, LX/Kzu;->A04:LX/Wdj;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALS()Z

    move-result v1

    new-instance v0, LX/6oE;

    invoke-direct {v0, v2, v1}, LX/6oE;-><init>(IZ)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v3, LX/KAT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/DqJ;

    invoke-direct {v1}, LX/Q84;-><init>()V

    new-instance v0, LX/FDl;

    invoke-direct {v0, v3}, LX/FDl;-><init>(LX/1ok;)V

    iput-boolean v2, v0, LX/FDl;->A1d:Z

    invoke-static {v4, v1, v0}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method

.method private final A07(LX/6oE;LX/dD0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-direct {p0, p1, p3}, LX/Kzu;->A0A(LX/6oE;Ljava/lang/String;)V

    iget-object v8, p0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Kzu;->A04:LX/Wdj;

    const-string v5, "model"

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/86j;->A00:LX/86k;

    invoke-static {v2, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86j;

    invoke-static {v8, v0}, LX/8ol;->A06(Lcom/instagram/common/session/UserSession;LX/86j;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/16 v0, 0x17a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x69

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/Kzu;->A04:LX/Wdj;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v2

    iget-object v4, p0, LX/Kzu;->A04:LX/Wdj;

    if-nez v4, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v4, LX/8lm;

    if-eqz v0, :cond_4

    check-cast v4, LX/8lm;

    iget-object v11, v4, LX/8lm;->A0d:Ljava/lang/String;

    :goto_0
    if-eqz v11, :cond_6

    iget-object v6, p0, LX/Kzu;->A00:Landroid/app/Activity;

    iget-object v7, p0, LX/Kzu;->A05:LX/Ifn;

    iget-object v0, p0, LX/Kzu;->A07:LX/Jjk;

    iget-object v9, v0, LX/Jjk;->A00:LX/b5b;

    sget-object v10, LX/b5Z;->A03:LX/b5Z;

    invoke-static/range {v6 .. v11}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v4, LX/bPl;->A07:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v4, LX/bPl;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Kzu;->A04:LX/Wdj;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_5
    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v4, LX/bPl;->A01:Lcom/instagram/user/model/User;

    iput-object p2, v4, LX/bPl;->A02:LX/dD0;

    const-string v1, "logging_extra"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/bPl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v4, LX/bPl;->A0C:Z

    new-instance v0, LX/Jdk;

    invoke-direct {v0, p1, p2, p0, p3}, LX/Jdk;-><init>(LX/6oE;LX/dD0;LX/Kzu;Ljava/lang/String;)V

    iput-object v0, v4, LX/bPl;->A03:LX/hdx;

    invoke-virtual {v4}, LX/bPl;->A06()V

    return-void

    :cond_6
    return-void
.end method

.method public static final A08(LX/6oE;LX/Kzu;)V
    .locals 9

    move-object v3, p1

    invoke-direct {p1}, LX/Kzu;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/Kzu;->A00:Landroid/app/Activity;

    const v1, 0x7f133fdd

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/dD0;->A04:LX/dD0;

    invoke-direct {p1}, LX/Kzu;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/aP0;->A00:LX/aP0;

    iget-object v0, p1, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/aP0;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/Kzu;->A00:Landroid/app/Activity;

    const v0, 0x7f1303d2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    const-string v6, "hide_button"

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LX/Kzu;->A07(LX/6oE;LX/dD0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/aP0;->A00:LX/aP0;

    iget-object v0, p1, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/aP0;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/Kzu;->A00:Landroid/app/Activity;

    const v0, 0x7f1303d1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    sget-object v1, LX/aP0;->A00:LX/aP0;

    iget-object v0, p1, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/aP0;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v2, p1, LX/Kzu;->A00:Landroid/app/Activity;

    const v1, 0x7f1303cf

    if-eqz v0, :cond_0

    const v1, 0x7f1303d0

    goto :goto_0
.end method

.method public static final A09(LX/6oE;LX/Kzu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1, p2, p3}, LX/Kzu;->A0K(LX/Kzu;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    iget-object v5, p1, LX/Kzu;->A05:LX/Ifn;

    iget-object v2, p1, LX/Kzu;->A04:LX/Wdj;

    const-string v4, "model"

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, LX/Kzu;->A03:LX/9f6;

    if-nez v1, :cond_1

    const-string v0, "insightsProcessor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "hide_response"

    invoke-static {v2, v1, v5, v0}, LX/3wK;->A00(LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v2

    iput-object p3, v2, LX/6bR;->A1v:Ljava/lang/String;

    iput-object p2, v2, LX/6bR;->A23:Ljava/lang/String;

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/6bR;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_2
    iget-object v1, p1, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/Kzu;->A04:LX/Wdj;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, v1, v0}, LX/6bR;->GzW(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    invoke-static {v2, p0, p1}, LX/Kzu;->A04(LX/9jf;LX/6oE;LX/Kzu;)V

    invoke-static {v2, p1}, LX/Kzu;->A05(LX/9jf;LX/Kzu;)V

    iget-object v0, p1, LX/Kzu;->A04:LX/Wdj;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1, v0, v2, v5, v3}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void

    :cond_5
    return-void
.end method

.method private final A0A(LX/6oE;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/Kzu;->A05:LX/Ifn;

    iget-object v1, p0, LX/Kzu;->A04:LX/Wdj;

    const-string v4, "model"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Kzu;->A03:LX/9f6;

    if-nez v0, :cond_1

    const-string v0, "insightsProcessor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1, v0, v5, p2}, LX/3wK;->A00(LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v2

    iget-object v1, p0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Kzu;->A04:LX/Wdj;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2, v1, v0}, LX/6bR;->GzW(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    invoke-static {v2, p1, p0}, LX/Kzu;->A04(LX/9jf;LX/6oE;LX/Kzu;)V

    invoke-static {v2, p0}, LX/Kzu;->A05(LX/9jf;LX/Kzu;)V

    const-string/jumbo v0, "waist_button"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Kzu;->A09:LX/Jpy;

    iget-object v0, v1, LX/Jpy;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/Jpy;->A01:LX/Ifn;

    invoke-static {v5, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_ad_waist_button"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/6bR;->AWd()LX/1eQ;

    move-result-object v2

    sget-object v0, LX/0P2;->A0J:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    sget-object v0, LX/0P2;->A0i:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A9V:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5h:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "a_pk"

    invoke-interface {v3, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A1C:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "carousel_media_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A49:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "inventory_source"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A5j:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A5a:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_author_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A2F:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x18e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P8;->A06:LX/0P3;

    invoke-virtual {v2, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, LX/1eQ;

    if-eqz v4, :cond_3

    new-instance v2, LX/GBJ;

    invoke-direct {v2}, LX/0tt;-><init>()V

    sget-object v0, LX/0P8;->A0B:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_delayed_skip_ad"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P8;->A09:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x43

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0P8;->A0C:LX/0P3;

    invoke-virtual {v4, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const/16 v0, 0x45d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :goto_0
    const/16 v0, 0xcd

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/Kzu;->A04:LX/Wdj;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1, v0, v2, v5, v3}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A0B(LX/C1K;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/mIh;

    invoke-direct {v0, p1, p2}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public static final A0C(LX/Kzu;)V
    .locals 8

    const/4 v1, 0x0

    const-string v0, "branded_content_click"

    invoke-direct {p0, v1, v0}, LX/Kzu;->A0A(LX/6oE;Ljava/lang/String;)V

    iget-object v2, p0, LX/Kzu;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/85f;->A0n:LX/85f;

    sget-object v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const-string v6, "https://help.instagram.com/1199202110205564"

    const/4 v7, 0x0

    new-instance v1, LX/NEo;

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Kzu;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    return-void
.end method

.method public static final A0D(LX/Kzu;)V
    .locals 4

    iget-object v1, p0, LX/Kzu;->A04:LX/Wdj;

    if-nez v1, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Hhy;->A00:LX/Lwy;

    invoke-static {v3, v1, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Kzu;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Kzu;->A07:LX/Jjk;

    iget-object v0, v0, LX/Jjk;->A01:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, LX/KTM;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0E(LX/Kzu;)V
    .locals 8

    iget-object v4, p0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Kzu;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/Kzu;->A05:LX/Ifn;

    iget-object v0, p0, LX/Kzu;->A04:LX/Wdj;

    const-string v1, "model"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/Kzu;->A07:LX/Jjk;

    iget-object v5, v0, LX/Jjk;->A00:LX/b5b;

    sget-object v6, LX/b5Z;->A0p:LX/b5Z;

    invoke-static/range {v2 .. v7}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v2

    iget-object v0, p0, LX/Kzu;->A04:LX/Wdj;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, LX/bPl;->A01:Lcom/instagram/user/model/User;

    const/4 v1, 0x7

    new-instance v0, LX/GsZ;

    invoke-direct {v0, p0, v1}, LX/GsZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/bPl;->A03:LX/hdx;

    invoke-virtual {v2}, LX/bPl;->A06()V

    return-void
.end method

.method public static final A0F(LX/Kzu;)V
    .locals 8

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v7

    iget-object v6, p0, LX/Kzu;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Kzu;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/Kzu;->A04:LX/Wdj;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-class v0, Linstagram/features/sponsored/ui/adsfeedback/AdsFeedbackActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_ad_id"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_media_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v6, v2}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static final A0G(LX/Kzu;)V
    .locals 1

    iget-object v0, p0, LX/Kzu;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/28r;

    invoke-direct {p0, v0}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f132321

    invoke-virtual {p0, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f132320

    invoke-virtual {p0, v0}, LX/28r;->A09(I)V

    sget-object v0, LX/LA4;->A00:LX/LA4;

    invoke-virtual {p0, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A0H(LX/Kzu;)V
    .locals 5

    iget-object v4, p0, LX/Kzu;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Kzu;->A04:LX/Wdj;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v0, p0, LX/Kzu;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/Kzu;

    invoke-static {v4, v3, v2, v0, v1}, LX/KZL;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0I(LX/Kzu;)V
    .locals 5

    iget-object v1, p0, LX/Kzu;->A04:LX/Wdj;

    const-string v0, "model"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1}, LX/Wdj;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Kzu;->A04:LX/Wdj;

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Wdj;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v1, "hide_all_polls_button"

    const/16 v0, 0x9f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/Kzu;->A05:LX/Ifn;

    invoke-static {v3, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6bR;->HCI(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6bR;

    iput-object v4, v0, LX/6bR;->A28:Ljava/lang/String;

    iget-object v1, p0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v3, v0}, LX/3wK;->A0N(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_2
    iget-object v3, p0, LX/Kzu;->A00:Landroid/app/Activity;

    const v0, 0x7f082383

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    const v0, 0x7f131025

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/APa;->A0H:Ljava/lang/Integer;

    const v0, 0x7f040726

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_3
    const v0, 0x3803d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    sget-object v2, LX/gWm;->A00:LX/gWm;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A0J(LX/Kzu;)V
    .locals 3

    iget-boolean v0, p0, LX/Kzu;->A0C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Kzu;->A0C:Z

    iget-object v2, p0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8CY;->A00(Lcom/instagram/common/session/UserSession;)LX/8CY;

    move-result-object v1

    iget-object v0, p0, LX/Kzu;->A04:LX/Wdj;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v2, v0}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8CY;->A09(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A0K(LX/Kzu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v2

    iget-object v0, p0, LX/Kzu;->A04:LX/Wdj;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0nI;->A02(Lcom/instagram/feed/media/Media;Z)V

    iget-object v0, p0, LX/Kzu;->A08:LX/Luv;

    invoke-virtual {v0, p1, p2}, LX/Luv;->Erp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 24

    new-instance v6, LX/oVa;

    move-object/from16 v1, p0

    move/from16 v0, p3

    invoke-direct {v6, v1, v0}, LX/oVa;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v20, 0x0

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    const/16 p0, 0x1

    new-instance v1, LX/jNu;

    move-object/from16 v18, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move-object/from16 v19, v2

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 p1, v20

    invoke-direct/range {v1 .. v25}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A0M()Z
    .locals 7

    iget-object v0, p0, LX/Kzu;->A04:LX/Wdj;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v6

    iget-object v1, p0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v1, v0}, LX/3wM;->A08(Lcom/instagram/common/session/UserSession;LX/2in;)Z

    move-result v5

    iget-object v0, p0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103ce00080fbfL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    iget-object v0, p0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103ce00090fc0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v6, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v5, :cond_3

    if-nez v3, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method private final A0N()Z
    .locals 3

    invoke-direct {p0}, LX/Kzu;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8103ce00070fbeL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0O(LX/Kzu;)Z
    .locals 4

    iget-object v0, p0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103ce00110fc4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Kzu;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A0P(LX/Hhz;)Z
    .locals 4

    if-eqz p0, :cond_0

    iget-object v3, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x75

    new-instance v1, LX/S51;

    invoke-direct {v1, p0, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v3, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/16 v0, 0x74

    new-instance v1, LX/S51;

    invoke-direct {v1, p0, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, -0x36d1824d

    invoke-static {v3, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A0Q()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/16 v0, 0xd6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/Kzu;->A0A(LX/6oE;Ljava/lang/String;)V

    iget-object v1, p0, LX/Kzu;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8cR;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final A0R()V
    .locals 6

    iget-object v2, p0, LX/Kzu;->A01:LX/Nek;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v5, LX/13D;

    invoke-direct {v5, v0, v0, v2, v1}, LX/13D;-><init>(LX/12w;LX/4Ef;LX/Nek;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, p0, LX/Kzu;->A00:Landroid/app/Activity;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    const/16 v0, 0x1388

    iput v0, v3, LX/APa;->A01:I

    const v0, 0x7f136f7e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/APa;->A0H:Ljava/lang/Integer;

    iput-boolean v1, v3, LX/APa;->A0S:Z

    iput-boolean v1, v3, LX/APa;->A0a:Z

    const v0, 0x7f1383ba

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0L:Ljava/lang/String;

    new-instance v0, LX/dbC;

    invoke-direct {v0, v1, v4, v5, v2}, LX/dbC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/APa;->A0C:LX/ryo;

    const v0, 0x7f082248

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v3}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/awy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Nek;->Eel(Ljava/lang/String;)V

    iget-object v0, p0, LX/Kzu;->A08:LX/Luv;

    invoke-virtual {v0}, LX/Luv;->Esm()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0S()V
    .locals 8

    iget-object v3, p0, LX/Kzu;->A04:LX/Wdj;

    const-string v2, "model"

    if-nez v3, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v3, LX/8lm;

    if-eqz v0, :cond_1

    check-cast v3, LX/8lm;

    iget-object v5, v3, LX/8lm;->A0d:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Kzu;->A04:LX/Wdj;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v3, v0}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "waist_button"

    iget-object v0, p0, LX/Kzu;->A06:LX/6oE;

    invoke-direct {p0, v0, v1}, LX/Kzu;->A0A(LX/6oE;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kzu;->A08:LX/Luv;

    invoke-virtual {v0}, LX/Luv;->Es5()V

    iget-object v2, p0, LX/Kzu;->A00:Landroid/app/Activity;

    const-string v0, "Required value was null."

    if-eqz v5, :cond_4

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/Kzu;->A07:LX/Jjk;

    iget-object v7, v0, LX/Jjk;->A02:Ljava/lang/String;

    new-instance v4, LX/Luw;

    invoke-direct {v4, p0}, LX/Luw;-><init>(LX/Kzu;)V

    invoke-static/range {v2 .. v7}, LX/KTM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OfR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0T()V
    .locals 6

    iget-object v3, p0, LX/Kzu;->A00:Landroid/app/Activity;

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/RHy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    new-instance v0, LX/Q7G;

    invoke-direct {v0, p0, v1}, LX/Q7G;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/DMa;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/DMa;

    invoke-direct {v2}, LX/DMa;-><init>()V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/FDl;

    invoke-direct {v1, v4}, LX/FDl;-><init>(LX/1ok;)V

    const v0, 0x7f1387bc

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v5, v1, LX/FDl;->A16:Z

    new-instance v0, LX/NCm;

    invoke-direct {v0}, LX/NCm;-><init>()V

    iput-object v0, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v3, v2, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v4, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-direct {v4, v3, v2, v1, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-boolean v5, v4, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    const v0, 0x7f1387b9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1387ba

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08292b

    invoke-virtual {v4, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->Gtz(IZ)V

    const v2, 0x7f131028

    const/16 v1, 0x11

    new-instance v0, LX/ebW;

    invoke-direct {v0, p0, v1}, LX/ebW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->GjM(Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "AdsOverflowMenuHelper"

    new-instance v2, LX/C1K;

    invoke-direct {v2, v3, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/MEL;

    invoke-direct {v0, v1}, LX/MEL;-><init>(I)V

    iput-object v0, v2, LX/C1K;->A04:LX/Wdt;

    iput-object v4, v2, LX/C1K;->A02:Landroid/view/View;

    const v1, 0x7f1387bc

    sget-object v0, LX/LOA;->A00:LX/LOA;

    invoke-virtual {v2, v0, v1}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v2}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v3}, LX/Pw3;->A03(Landroid/app/Activity;)V

    return-void
.end method

.method public final A0U(Landroid/view/View;LX/9f6;LX/Wdj;LX/6oE;LX/Jtp;LX/AE8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 36

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p13

    iput-boolean v1, v0, LX/Kzu;->A0G:Z

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v27, p7

    move-object/from16 v13, p8

    move-object v7, v0

    move-object/from16 v12, v27

    invoke-virtual/range {v7 .. v13}, LX/Kzu;->A0W(LX/9f6;LX/Wdj;LX/6oE;LX/AE8;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/Kzu;->A07:LX/Jjk;

    sget-object v17, LX/Jjk;->A07:LX/Jjk;

    move-object/from16 v1, p5

    move-object/from16 v2, v17

    if-eq v4, v2, :cond_24

    sget-object v2, LX/Jjk;->A0C:LX/Jjk;

    if-eq v4, v2, :cond_24

    sget-object v2, LX/Jjk;->A05:LX/Jjk;

    if-eq v4, v2, :cond_24

    iget-object v14, v0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/RHy;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v6, v1, LX/Jtp;->A03:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v5, 0xb

    new-instance v4, LX/hdz;

    invoke-direct {v4, v5}, LX/hdz;-><init>(I)V

    sget-object v27, LX/008;->A01:Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v21

    const/16 v30, 0x0

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    const/16 v34, 0x1

    new-instance v11, LX/jNu;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v28, v6

    move-object/from16 v29, v12

    move/from16 v31, v30

    move/from16 v32, v30

    move/from16 v33, v30

    move/from16 v35, v30

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v35}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v4, v1, LX/Jtp;->A0G:Z

    if-eqz v4, :cond_3

    iget-object v3, v0, LX/Kzu;->A00:Landroid/app/Activity;

    const v1, 0x7f136ac0

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    :goto_0
    invoke-static {v0, v1, v2, v3}, LX/Kzu;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_1
    iget-object v6, v0, LX/Kzu;->A00:Landroid/app/Activity;

    iget-object v1, v0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v3, LX/C2J;

    invoke-direct {v3, v6, v1, v5, v4}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v2}, LX/C2J;->A08(Ljava/util/List;)V

    const/4 v2, 0x5

    new-instance v1, LX/mRH;

    invoke-direct {v1, v0, v2}, LX/mRH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    move-object/from16 v1, p1

    invoke-virtual {v3, v1, v5, v4}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    :cond_2
    :goto_1
    iget-object v3, v0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8CY;->A00(Lcom/instagram/common/session/UserSession;)LX/8CY;

    move-result-object v2

    iget-object v1, v0, LX/Kzu;->A04:LX/Wdj;

    if-nez v1, :cond_6e

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v4, v1, LX/Jtp;->A0D:Z

    if-eqz v4, :cond_4

    invoke-static {v0}, LX/Kzu;->A0O(LX/Kzu;)Z

    move-result v6

    iget-object v5, v0, LX/Kzu;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/Kzu;->A00(LX/Kzu;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    if-eqz v6, :cond_8

    const/4 v5, 0x0

    new-instance v4, LX/Lsd;

    invoke-direct {v4, v10, v0, v5}, LX/Lsd;-><init>(LX/6oE;LX/Kzu;I)V

    const/4 v12, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v21

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    const/16 v34, 0x1

    new-instance v11, LX/jNu;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v25

    move-object/from16 v29, v12

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v35, v5

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v35}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    :goto_2
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v6, v1, LX/Jtp;->A0B:Z

    if-eqz v6, :cond_5

    iget-object v4, v0, LX/Kzu;->A00:Landroid/app/Activity;

    const v5, 0x7f134796

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v7, 0x11

    new-instance v5, LX/oVa;

    invoke-direct {v5, v0, v7}, LX/oVa;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v21

    const/16 v30, 0x0

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    const/16 v34, 0x1

    new-instance v11, LX/jNu;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v25

    move-object/from16 v29, v12

    move/from16 v31, v30

    move/from16 v32, v30

    move/from16 v33, v30

    move/from16 v35, v30

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v35}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v5, 0x7f1374f4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v7, 0x12

    new-instance v5, LX/oVa;

    invoke-direct {v5, v0, v7}, LX/oVa;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/jNu;

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v35}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v5, 0x7f136ac8

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    new-instance v4, LX/Lsd;

    invoke-direct {v4, v10, v0, v3}, LX/Lsd;-><init>(LX/6oE;LX/Kzu;I)V

    new-instance v11, LX/jNu;

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v35}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v3, v1, LX/Jtp;->A0I:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x810fa0000453daL

    invoke-static {v7, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    iget-object v4, v0, LX/Kzu;->A00:Landroid/app/Activity;

    const v3, 0x7f136ac6

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    if-eqz v7, :cond_7

    const/4 v4, 0x3

    new-instance v3, LX/Lsd;

    invoke-direct {v3, v10, v0, v4}, LX/Lsd;-><init>(LX/6oE;LX/Kzu;I)V

    const/4 v12, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v21

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    const/16 v34, 0x1

    new-instance v11, LX/jNu;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v25

    move-object/from16 v29, v12

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v35, v5

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v35}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    :goto_3
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v5, v1, LX/Jtp;->A01:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    const/4 v4, 0x7

    new-instance v3, LX/oVa;

    invoke-direct {v3, v0, v4}, LX/oVa;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v21

    const/4 v4, 0x0

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    const/16 v34, 0x1

    new-instance v11, LX/jNu;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v25

    move-object/from16 v28, v5

    move-object/from16 v29, v12

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v35, v4

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v35}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v11, LX/lYM;->A00:LX/lYM;

    iget-object v14, v0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Kzu;->A04:LX/Wdj;

    if-nez v3, :cond_9

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v4}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v7

    const/4 v4, 0x4

    new-instance v3, LX/Lsd;

    invoke-direct {v3, v10, v0, v4}, LX/Lsd;-><init>(LX/6oE;LX/Kzu;I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/4 v12, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v21

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    const/16 v34, 0x1

    new-instance v11, LX/jNu;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v22

    move-object/from16 v26, v12

    move-object/from16 v27, v25

    move-object/from16 v29, v12

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v35, v5

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v35}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    goto/16 :goto_3

    :cond_8
    invoke-static {v5}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v6

    const/4 v5, 0x1

    new-instance v4, LX/Lsd;

    invoke-direct {v4, v10, v0, v5}, LX/Lsd;-><init>(LX/6oE;LX/Kzu;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/4 v12, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v21

    const/16 v30, 0x0

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    new-instance v11, LX/jNu;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v22

    move-object/from16 v26, v12

    move-object/from16 v27, v25

    move-object/from16 v29, v12

    move/from16 v31, v30

    move/from16 v32, v30

    move/from16 v33, v30

    move/from16 v34, v5

    move/from16 v35, v30

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v35}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    goto/16 :goto_2

    :cond_9
    invoke-interface {v3}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v15, LX/1Fz;

    invoke-direct {v15, v3}, LX/1Fz;-><init>(LX/a0P;)V

    sget-object v13, LX/6gd;->A05:LX/6gd;

    sget-object v5, LX/Kzu;->A0H:Ljava/util/HashMap;

    iget-object v4, v0, LX/Kzu;->A07:LX/Jjk;

    sget-object v3, LX/5WQ;->A04:LX/5WQ;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v16, LX/5WQ;

    invoke-virtual/range {v11 .. v16}, LX/lYM;->A01(LX/6fz;LX/6gd;Lcom/instagram/common/session/UserSession;LX/1Fz;LX/5WQ;)V

    :cond_a
    iget-boolean v3, v1, LX/Jtp;->A0K:Z

    if-eqz v3, :cond_b

    iget-object v4, v0, LX/Kzu;->A00:Landroid/app/Activity;

    const v3, 0x7f13875d

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x8

    invoke-static {v0, v4, v2, v3}, LX/Kzu;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_b
    iget-boolean v3, v1, LX/Jtp;->A05:Z

    if-eqz v3, :cond_c

    iget-object v4, v0, LX/Kzu;->A00:Landroid/app/Activity;

    const v3, 0x7f130263

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x9

    invoke-static {v0, v4, v2, v3}, LX/Kzu;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_c
    iget-boolean v3, v1, LX/Jtp;->A0H:Z

    if-eqz v3, :cond_d

    iget-object v4, v0, LX/Kzu;->A00:Landroid/app/Activity;

    const v3, 0x7f136a6f

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xa

    invoke-static {v0, v4, v2, v3}, LX/Kzu;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_d
    iget-boolean v3, v1, LX/Jtp;->A0C:Z

    if-eqz v3, :cond_e

    iget-object v4, v0, LX/Kzu;->A00:Landroid/app/Activity;

    const v3, 0x7f13231f

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xb

    invoke-static {v0, v4, v2, v3}, LX/Kzu;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_e
    iget-boolean v3, v1, LX/Jtp;->A06:Z

    if-eqz v3, :cond_f

    iget-object v4, v0, LX/Kzu;->A00:Landroid/app/Activity;

    const v3, 0x7f1375bf

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xc

    invoke-static {v0, v4, v2, v3}, LX/Kzu;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_f
    if-nez v6, :cond_10

    iget-object v4, v0, LX/Kzu;->A00:Landroid/app/Activity;

    const v3, 0x7f130262

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xd

    invoke-static {v0, v4, v2, v3}, LX/Kzu;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_10
    iget-boolean v3, v1, LX/Jtp;->A0E:Z

    if-eqz v3, :cond_11

    iget-object v4, v0, LX/Kzu;->A00:Landroid/app/Activity;

    const v3, 0x7f134140

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xe

    invoke-static {v0, v4, v2, v3}, LX/Kzu;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_11
    iget-boolean v1, v1, LX/Jtp;->A09:Z

    if-eqz v1, :cond_1

    iget-object v3, v0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, v0, LX/Kzu;->A00:Landroid/app/Activity;

    const v1, 0x7f1377e3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf

    goto/16 :goto_0

    :cond_12
    iget-object v5, v0, LX/Kzu;->A00:Landroid/app/Activity;

    const-string v2, "AdsOverflowMenuHelper"

    new-instance v4, LX/C1K;

    invoke-direct {v4, v5, v14, v2}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    new-instance v2, LX/hdy;

    invoke-direct {v2, v0, v3}, LX/hdy;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/C1K;->A04:LX/Wdt;

    iget-object v3, v1, LX/Jtp;->A03:Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v4, v3}, LX/C1K;->A08(Ljava/lang/String;)V

    :cond_13
    iget-boolean v2, v1, LX/Jtp;->A0G:Z

    if-eqz v2, :cond_15

    const v2, 0x7f136ac0

    const/16 v1, 0x1c

    :goto_4
    invoke-static {v4, v0, v1, v2}, LX/Kzu;->A0B(LX/C1K;Ljava/lang/Object;II)V

    :cond_14
    new-instance v1, LX/Pw3;

    invoke-direct {v1, v4}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v1, v5}, LX/Pw3;->A03(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_15
    iget-boolean v2, v1, LX/Jtp;->A0D:Z

    if-eqz v2, :cond_16

    invoke-static {v0}, LX/Kzu;->A0O(LX/Kzu;)Z

    move-result v2

    invoke-static {v0}, LX/Kzu;->A00(LX/Kzu;)I

    move-result v6

    if-eqz v2, :cond_1a

    const/16 v3, 0x12

    new-instance v2, LX/mJP;

    invoke-direct {v2, v3, v10, v0}, LX/mJP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v6}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_16
    :goto_5
    iget-boolean v6, v1, LX/Jtp;->A0B:Z

    if-eqz v6, :cond_17

    const v3, 0x7f134796

    const/16 v2, 0x24

    invoke-static {v4, v0, v2, v3}, LX/Kzu;->A0B(LX/C1K;Ljava/lang/Object;II)V

    const v3, 0x7f1374f4

    const/16 v2, 0x25

    invoke-static {v4, v0, v2, v3}, LX/Kzu;->A0B(LX/C1K;Ljava/lang/Object;II)V

    const v7, 0x7f136ac8

    const/16 v3, 0x14

    new-instance v2, LX/mJP;

    invoke-direct {v2, v3, v10, v0}, LX/mJP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v7}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_17
    iget-boolean v2, v1, LX/Jtp;->A0I:Z

    if-eqz v2, :cond_18

    invoke-static {v14}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v2, 0x810fa0000453daL

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const v7, 0x7f136ac6

    if-eqz v2, :cond_19

    const/16 v3, 0x15

    new-instance v2, LX/mJP;

    invoke-direct {v2, v3, v10, v0}, LX/mJP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v7}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_18
    :goto_6
    iget-object v7, v1, LX/Jtp;->A01:Ljava/lang/String;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1c

    const/16 v3, 0x26

    new-instance v2, LX/mIh;

    invoke-direct {v2, v0, v3}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7, v2}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget-object v11, LX/lYM;->A00:LX/lYM;

    iget-object v2, v0, LX/Kzu;->A04:LX/Wdj;

    if-nez v2, :cond_1b

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    const/16 v3, 0x16

    new-instance v2, LX/mJP;

    invoke-direct {v2, v3, v10, v0}, LX/mJP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v7}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    goto :goto_6

    :cond_1a
    const/16 v3, 0x13

    new-instance v2, LX/mJP;

    invoke-direct {v2, v3, v10, v0}, LX/mJP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v6}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    goto :goto_5

    :cond_1b
    invoke-interface {v2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v15, LX/1Fz;

    invoke-direct {v15, v2}, LX/1Fz;-><init>(LX/a0P;)V

    sget-object v13, LX/6gd;->A05:LX/6gd;

    sget-object v7, LX/Kzu;->A0H:Ljava/util/HashMap;

    iget-object v3, v0, LX/Kzu;->A07:LX/Jjk;

    sget-object v2, LX/5WQ;->A04:LX/5WQ;

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v16, LX/5WQ;

    const/4 v12, 0x0

    invoke-virtual/range {v11 .. v16}, LX/lYM;->A01(LX/6fz;LX/6gd;Lcom/instagram/common/session/UserSession;LX/1Fz;LX/5WQ;)V

    :cond_1c
    iget-boolean v2, v1, LX/Jtp;->A0K:Z

    if-eqz v2, :cond_1d

    const v3, 0x7f13875d

    const/16 v2, 0x27

    invoke-static {v4, v0, v2, v3}, LX/Kzu;->A0B(LX/C1K;Ljava/lang/Object;II)V

    :cond_1d
    iget-boolean v2, v1, LX/Jtp;->A05:Z

    if-eqz v2, :cond_1e

    const v3, 0x7f130263

    const/16 v2, 0x1d

    invoke-static {v4, v0, v2, v3}, LX/Kzu;->A0B(LX/C1K;Ljava/lang/Object;II)V

    :cond_1e
    iget-boolean v2, v1, LX/Jtp;->A0H:Z

    if-eqz v2, :cond_1f

    const v3, 0x7f136a6f

    const/16 v2, 0x1e

    invoke-static {v4, v0, v2, v3}, LX/Kzu;->A0B(LX/C1K;Ljava/lang/Object;II)V

    :cond_1f
    iget-boolean v2, v1, LX/Jtp;->A0C:Z

    if-eqz v2, :cond_20

    const v3, 0x7f13231f

    const/16 v2, 0x1f

    invoke-static {v4, v0, v2, v3}, LX/Kzu;->A0B(LX/C1K;Ljava/lang/Object;II)V

    :cond_20
    iget-boolean v2, v1, LX/Jtp;->A06:Z

    if-eqz v2, :cond_21

    const v3, 0x7f1375bf

    const/16 v2, 0x20

    invoke-static {v4, v0, v2, v3}, LX/Kzu;->A0B(LX/C1K;Ljava/lang/Object;II)V

    :cond_21
    if-nez v6, :cond_22

    const v3, 0x7f130262

    const/16 v2, 0x21

    invoke-static {v4, v0, v2, v3}, LX/Kzu;->A0B(LX/C1K;Ljava/lang/Object;II)V

    :cond_22
    iget-boolean v2, v1, LX/Jtp;->A0E:Z

    if-eqz v2, :cond_23

    const v2, 0x7f134140

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x22

    new-instance v2, LX/mIh;

    invoke-direct {v2, v0, v3}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v2}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_23
    iget-boolean v1, v1, LX/Jtp;->A09:Z

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_14

    const v2, 0x7f1377e3

    const/16 v1, 0x23

    goto/16 :goto_4

    :cond_24
    const/4 v5, 0x0

    iget-object v7, v0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    const-string v2, "AdsOverflowMenuHelper"

    new-instance v4, LX/Sqv;

    invoke-direct {v4, v7, v2}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v2, LX/Lsm;

    invoke-direct {v2, v0, v6}, LX/Lsm;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/Sqv;->A03:LX/slp;

    move/from16 v2, p12

    iput-boolean v2, v4, LX/Sqv;->A0D:Z

    iget-object v3, v0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Kzu;->A04:LX/Wdj;

    const-string v16, "model"

    if-nez v2, :cond_25

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    invoke-interface {v2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v3, v2}, LX/8ol;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    iget-object v3, v0, LX/Kzu;->A04:LX/Wdj;

    if-nez v3, :cond_26

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    instance-of v2, v3, LX/8lm;

    if-eqz v2, :cond_28

    check-cast v3, LX/8lm;

    if-eqz v3, :cond_28

    iget-object v2, v3, LX/8lm;->A0h:Ljava/lang/String;

    if-eqz v2, :cond_28

    :cond_27
    iget-object v8, v1, LX/Jtp;->A02:Ljava/lang/String;

    if-eqz v8, :cond_28

    iget-object v2, v1, LX/Jtp;->A03:Ljava/lang/String;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v3, v2, v8, v5}, LX/3CM;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    iput-object v3, v4, LX/Sqv;->A01:Landroid/text/SpannableStringBuilder;

    :cond_28
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v2, v0, LX/Kzu;->A04:LX/Wdj;

    if-nez v2, :cond_29

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    invoke-interface {v2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    new-instance v2, LX/8jN;

    invoke-direct {v2, v3}, LX/8jN;-><init>(LX/a0P;)V

    invoke-static {v2}, LX/8jO;->A00(LX/8jN;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-boolean v2, v1, LX/Jtp;->A0J:Z

    if-eqz v2, :cond_2b

    invoke-static {v7}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v8

    iget-object v3, v0, LX/Kzu;->A04:LX/Wdj;

    if-nez v3, :cond_2a

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    sget-object v2, LX/7fW;->A00:LX/7fX;

    invoke-static {v3, v2}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7fW;

    invoke-virtual {v8, v2}, LX/3b0;->A0T(LX/7fW;)Z

    move-result v2

    if-eqz v2, :cond_2f

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNSAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_7
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v3, v0, LX/Kzu;->A00:Landroid/app/Activity;

    iget-object v2, v0, LX/Kzu;->A05:LX/Ifn;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const/4 v9, 0x0

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v2, 0x74

    if-eq v8, v2, :cond_2e

    const/16 v2, 0x75

    if-eq v8, v2, :cond_2d

    sget-object v13, LX/2mw;->A01:LX/2mw;

    const v8, 0x30c03661

    const-string v2, "Unsupported text row for Clips Viewer Ads Overflow menu."

    invoke-virtual {v13, v2, v8}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_2c
    :goto_9
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v25

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v8, 0xe

    new-instance v2, LX/YNq;

    invoke-direct {v2, v0, v8}, LX/YNq;-><init>(Ljava/lang/Object;I)V

    const/16 v23, 0x0

    move/from16 v26, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-virtual/range {v18 .. v26}, LX/Sqv;->A07(Landroid/content/Context;LX/cAY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    goto :goto_8

    :cond_2d
    const v9, 0x7f136d3f

    goto :goto_9

    :cond_2e
    const v9, 0x7f136cd3

    goto :goto_9

    :cond_2f
    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_7

    :cond_30
    sget-object v8, LX/1KU;->A00:LX/1KU;

    iget-object v2, v0, LX/Kzu;->A00:Landroid/app/Activity;

    invoke-virtual {v8, v2}, LX/1KU;->A00(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v3, v0, LX/Kzu;->A07:LX/Jjk;

    sget-object v2, LX/Jjk;->A05:LX/Jjk;

    if-ne v3, v2, :cond_34

    iget-object v3, v0, LX/Kzu;->A04:LX/Wdj;

    if-nez v3, :cond_31

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    sget-object v2, LX/Hhz;->A00:LX/Lqw;

    invoke-static {v3, v2}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hhz;

    invoke-static {v2}, LX/Kzu;->A0P(LX/Hhz;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v9, v0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x810adc00083cd0L

    invoke-static {v11, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_34

    invoke-static {v9, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x810adc00003cc8L

    invoke-static {v11, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {v9, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v2, 0x810adc00013cc9L

    invoke-static {v11, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_32

    invoke-static {v9, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x810adc00063cceL

    invoke-static {v9, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_34

    :cond_32
    invoke-static {v7, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x810adc00063cceL

    invoke-static {v8, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_33

    const/16 v2, 0x1c

    new-instance v3, LX/Q67;

    invoke-direct {v3, v7, v2}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/oAW;

    invoke-static {v7, v2, v3}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/oAW;

    iget-boolean v2, v2, LX/oAW;->A03:Z

    :goto_a
    invoke-virtual {v4, v5}, LX/Sqv;->A09(Z)V

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PICTURE_IN_PICTURE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v3}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v11

    const/4 v3, 0x4

    new-instance v9, LX/egU;

    invoke-direct {v9, v0, v3}, LX/egU;-><init>(Ljava/lang/Object;I)V

    const v8, 0x7f1317ed

    new-instance v3, LX/NEb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v8, v3, LX/NEb;->A05:I

    iput-boolean v2, v3, LX/NEb;->A0F:Z

    iput v11, v3, LX/NEb;->A04:I

    iput-object v9, v3, LX/NEb;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v2, v4, LX/Sqv;->A0H:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_33
    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/CB6;->A00:LX/Izl;

    sget-object v2, LX/CB6;->A01:[LX/Lms;

    invoke-static {v8, v3, v2, v5}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v2

    goto :goto_a

    :cond_34
    iget-object v2, v0, LX/Kzu;->A00:Landroid/app/Activity;

    invoke-virtual {v8, v2}, LX/1KU;->A00(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v3, v0, LX/Kzu;->A07:LX/Jjk;

    sget-object v2, LX/Jjk;->A05:LX/Jjk;

    if-ne v3, v2, :cond_36

    iget-object v3, v0, LX/Kzu;->A04:LX/Wdj;

    if-nez v3, :cond_35

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    sget-object v2, LX/Hhz;->A00:LX/Lqw;

    invoke-static {v3, v2}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hhz;

    invoke-static {v2}, LX/Kzu;->A0P(LX/Hhz;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v8, v0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x810adc00083cd0L

    invoke-static {v9, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_36

    invoke-static {v8, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x810adc00003cc8L

    invoke-static {v9, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {v8, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x810adc00023ccaL

    invoke-static {v9, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {v8, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x810adc00063cceL

    invoke-static {v8, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_36

    invoke-virtual {v4, v5}, LX/Sqv;->A09(Z)V

    iget-object v11, v0, LX/Kzu;->A00:Landroid/app/Activity;

    const v2, 0x7f1317ed

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ENTER_PICTURE_IN_PICTURE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v8

    const/16 v3, 0x28

    new-instance v2, LX/mIh;

    invoke-direct {v2, v0, v3}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v11, v2, v9, v8}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :goto_b
    invoke-virtual {v4, v5}, LX/Sqv;->A09(Z)V

    :cond_36
    iget-boolean v2, v1, LX/Jtp;->A0G:Z

    if-eqz v2, :cond_38

    iget-object v9, v0, LX/Kzu;->A00:Landroid/app/Activity;

    const v1, 0x7f136ac0

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v3

    const/16 v1, 0x29

    new-instance v2, LX/mIh;

    invoke-direct {v2, v0, v1}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    :goto_c
    invoke-virtual {v4, v9, v2, v6, v3}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_37
    new-instance v6, LX/jpI;

    invoke-direct {v6, v4}, LX/jpI;-><init>(LX/Sqv;)V

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81042f0019123fL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v4, v0, LX/Kzu;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_6d

    iget-object v1, v0, LX/Kzu;->A04:LX/Wdj;

    if-nez v1, :cond_6c

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    iget-boolean v2, v1, LX/Jtp;->A0A:Z

    move/from16 v18, p10

    if-eqz v2, :cond_39

    const v2, 0x3c027

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HXB;

    invoke-virtual {v2, v7}, LX/HXB;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    new-instance v3, LX/2A6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->AUTO_SCROLL:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v9

    new-instance v8, LX/La9;

    move-object/from16 v12, p9

    move/from16 v2, v18

    invoke-direct {v8, v0, v12, v3, v2}, LX/La9;-><init>(LX/Kzu;Lkotlin/jvm/functions/Function1;LX/2A6;I)V

    const v2, 0x7f131641

    new-instance v3, LX/NEb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/NEb;->A05:I

    iput-boolean v11, v3, LX/NEb;->A0F:Z

    iput v9, v3, LX/NEb;->A04:I

    iput-object v8, v3, LX/NEb;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v2, v4, LX/Sqv;->A0H:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    iget-object v8, v0, LX/Kzu;->A07:LX/Jjk;

    sget-object v11, LX/Jjk;->A05:LX/Jjk;

    if-ne v8, v11, :cond_3f

    iget-object v2, v0, LX/Kzu;->A04:LX/Wdj;

    if-nez v2, :cond_3a

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-interface {v2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v0, LX/Kzu;->A04:LX/Wdj;

    if-nez v2, :cond_3b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-interface {v2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v2

    if-eq v2, v6, :cond_3f

    iget-object v2, v0, LX/Kzu;->A04:LX/Wdj;

    if-nez v2, :cond_3c

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-interface {v2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALq()Z

    move-result v2

    if-eq v2, v6, :cond_3f

    invoke-static {v7, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x81112100025bb4L

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3f

    sget-object v6, LX/6oT;->A05:LX/6oT;

    sget-object v15, LX/6oT;->A06:LX/6oT;

    sget-object v3, LX/6oT;->A04:LX/6oT;

    sget-object v2, LX/6oT;->A08:LX/6oT;

    filled-new-array {v6, v15, v3, v2}, [LX/6oT;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-object v3, v0, LX/Kzu;->A00:Landroid/app/Activity;

    const v2, 0x7f135ed2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6oT;

    iget-object v2, v2, LX/6oT;->A01:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_3d
    iget-object v9, v0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x8311210003068fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-static {v9}, LX/FOo;->A00(Lcom/instagram/common/session/UserSession;)LX/FOo;

    move-result-object v2

    iget-object v15, v2, LX/FOo;->A00:LX/6oT;

    :cond_3e
    :goto_e
    invoke-interface {v14, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PLAYBACK_SPEED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v6

    const/4 v3, 0x5

    new-instance v2, LX/lxI;

    invoke-direct {v2, v3, v14, v0}, LX/lxI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/KsA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/KsA;->A02:Ljava/lang/CharSequence;

    iput-object v12, v3, LX/KsA;->A03:Ljava/util/List;

    iput v9, v3, LX/KsA;->A01:I

    iput v6, v3, LX/KsA;->A00:I

    iput-object v2, v3, LX/KsA;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/Sqv;->A0H:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3f
    iget-boolean v6, v1, LX/Jtp;->A0B:Z

    if-eqz v6, :cond_40

    iget-object v12, v0, LX/Kzu;->A00:Landroid/app/Activity;

    const v2, 0x7f134796

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ABOUT_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v9

    const/16 v3, 0x39

    new-instance v2, LX/mIh;

    invoke-direct {v2, v0, v3}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v12, v2, v13, v9}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v2, 0x7f1374f3

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v9

    const/16 v3, 0x3a

    new-instance v2, LX/mIh;

    invoke-direct {v2, v0, v3}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v12, v2, v13, v9}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v2, 0x7f136ac8

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v9

    const/16 v3, 0x1c

    new-instance v2, LX/mJP;

    invoke-direct {v2, v3, v10, v0}, LX/mJP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v12, v2, v13, v9}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v2, 0x7f1312ae

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLOSE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v3

    sget-object v2, LX/LOz;->A00:LX/LOz;

    invoke-virtual {v4, v12, v2, v9, v3}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_40
    iget-boolean v9, v1, LX/Jtp;->A04:Z

    if-eqz v9, :cond_44

    if-nez v6, :cond_44

    iget-object v2, v0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v2, 0x8103ce00060fbdL

    invoke-static {v12, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_49

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_f
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_44

    iget-object v13, v0, LX/Kzu;->A00:Landroid/app/Activity;

    invoke-static {}, LX/Kzu;->A01()Ljava/lang/Integer;

    move-result-object v3

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    const v2, 0x7f136f80

    if-ne v3, v12, :cond_41

    const v2, 0x7f1345b3

    :cond_41
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_MORE_LIKE_THIS_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v14

    const/16 v3, 0x3b

    new-instance v2, LX/mIh;

    invoke-direct {v2, v0, v3}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v13, v2, v15, v14}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    iget-object v2, v0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v2, 0x8103ce000d0fc2L

    invoke-static {v14, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_43

    invoke-static {}, LX/Kzu;->A01()Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f136f79

    if-ne v3, v12, :cond_42

    const v2, 0x7f135acf

    :cond_42
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_LESS_LIKE_THIS_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v12

    const/16 v3, 0x1d

    new-instance v2, LX/mJP;

    invoke-direct {v2, v3, v10, v0}, LX/mJP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v13, v2, v14, v12}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, LX/Sqv;->A09(Z)V

    :cond_43
    iget-object v13, v0, LX/Kzu;->A01:LX/Nek;

    if-eqz v13, :cond_70

    iget-object v12, v0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    new-instance v2, LX/13D;

    invoke-direct {v2, v3, v3, v13, v12}, LX/13D;-><init>(LX/12w;LX/4Ef;LX/Nek;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v13}, LX/Nek;->Ecd()V

    :cond_44
    iget-boolean v2, v1, LX/Jtp;->A05:Z

    if-eqz v2, :cond_45

    iget-object v14, v0, LX/Kzu;->A00:Landroid/app/Activity;

    const v2, 0x7f130263

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ABOUT_THIS_ACCOUNT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v12

    const/16 v3, 0x2a

    new-instance v2, LX/mIh;

    invoke-direct {v2, v0, v3}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v14, v2, v13, v12}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_45
    invoke-static {v7, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v2, 0x8109cf00073795L

    invoke-static {v12, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v15

    if-nez v6, :cond_46

    if-nez v15, :cond_46

    iget-object v14, v0, LX/Kzu;->A00:Landroid/app/Activity;

    const v2, 0x7f130262

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ABOUT_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v12

    const/16 v3, 0x2b

    new-instance v2, LX/mIh;

    invoke-direct {v2, v0, v3}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v14, v2, v13, v12}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_46
    iget-boolean v2, v1, LX/Jtp;->A0F:Z

    if-eqz v2, :cond_47

    iget-object v14, v0, LX/Kzu;->A00:Landroid/app/Activity;

    const v2, 0x7f134bce

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TAG_OPTIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v12

    const/16 v3, 0x2c

    new-instance v2, LX/mIh;

    invoke-direct {v2, v0, v3}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v14, v2, v13, v12}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_47
    iget-boolean v2, v1, LX/Jtp;->A0E:Z

    if-eqz v2, :cond_48

    iget-object v14, v0, LX/Kzu;->A00:Landroid/app/Activity;

    const v2, 0x7f134140

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->IG_ONLY_CTM_AD_DISCLOSURE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v12

    const/16 v3, 0x2d

    new-instance v2, LX/mIh;

    invoke-direct {v2, v0, v3}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v14, v2, v13, v12}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_48
    iget-object v14, v1, LX/Jtp;->A01:Ljava/lang/String;

    if-eqz v14, :cond_4c

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4c

    iget-object v13, v0, LX/Kzu;->A00:Landroid/app/Activity;

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->AD_INFO:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v12

    const/16 v3, 0x2e

    new-instance v2, LX/mIh;

    invoke-direct {v2, v0, v3}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v13, v2, v14, v12}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    sget-object v3, LX/lYM;->A00:LX/lYM;

    iget-object v2, v0, LX/Kzu;->A04:LX/Wdj;

    if-nez v2, :cond_4b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_49
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_f

    :cond_4a
    iget-object v2, v0, LX/Kzu;->A06:LX/6oE;

    if-eqz v2, :cond_3e

    iget-object v15, v2, LX/6oE;->A1A:LX/6oT;

    goto/16 :goto_e

    :cond_4b
    invoke-static {v7, v2, v3, v8}, LX/Kzu;->A03(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/lYM;Ljava/lang/Object;)V

    :cond_4c
    iget-boolean v2, v1, LX/Jtp;->A0K:Z

    if-eqz v2, :cond_4d

    iget-object v14, v0, LX/Kzu;->A00:Landroid/app/Activity;

    const v2, 0x7f13875d

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->WHY_AM_I_SEEING_THIS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v12

    const/16 v3, 0x2f

    new-instance v2, LX/mIh;

    invoke-direct {v2, v0, v3}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v14, v2, v13, v12}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_4d
    iget-object v14, v1, LX/Jtp;->A00:Ljava/lang/String;

    if-eqz v14, :cond_4f

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4f

    iget-object v13, v0, LX/Kzu;->A00:Landroid/app/Activity;

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->GEN_AI_INFO:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v12

    const/16 v3, 0x30

    new-instance v2, LX/mIh;

    invoke-direct {v2, v0, v3}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v13, v2, v14, v12}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    sget-object v3, LX/lYM;->A00:LX/lYM;

    iget-object v2, v0, LX/Kzu;->A04:LX/Wdj;

    if-nez v2, :cond_4e

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {v7, v2, v3, v8}, LX/Kzu;->A03(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/lYM;Ljava/lang/Object;)V

    :cond_4f
    iget-boolean v2, v1, LX/Jtp;->A08:Z

    if-eqz v2, :cond_51

    invoke-static {v7, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x8105d000001b38L

    invoke-static {v8, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_51

    const v12, 0x7f1384ac

    invoke-static {v7, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x8105d0000c1b43L

    invoke-static {v8, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_50

    invoke-static {v7, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x8105d0000d1b44L

    invoke-static {v8, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_50

    const v12, 0x7f134bd0

    :cond_50
    iget-object v13, v0, LX/Kzu;->A00:Landroid/app/Activity;

    invoke-virtual {v13, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->MANAGE_SUGGESTED_CONTENT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v8

    const/16 v3, 0x3d

    new-instance v2, LX/LGY;

    invoke-direct {v2, v0, v3}, LX/LGY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v13, v2, v12, v8}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_51
    iget-boolean v2, v1, LX/Jtp;->A0H:Z

    if-eqz v2, :cond_52

    iget-object v13, v0, LX/Kzu;->A00:Landroid/app/Activity;

    const v2, 0x7f136a6f

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_TAG:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v8

    const/16 v3, 0x31

    new-instance v2, LX/mIh;

    invoke-direct {v2, v0, v3}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v13, v2, v12, v8}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_52
    iget-boolean v2, v1, LX/Jtp;->A0C:Z

    if-eqz v2, :cond_53

    iget-object v13, v0, LX/Kzu;->A00:Landroid/app/Activity;

    const v2, 0x7f13231f

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DELETE_BRANDED_CONTENT_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v8

    const/16 v3, 0x32

    new-instance v2, LX/mIh;

    invoke-direct {v2, v0, v3}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v13, v2, v12, v8}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_53
    iget-boolean v2, v1, LX/Jtp;->A06:Z

    if-eqz v2, :cond_54

    iget-object v13, v0, LX/Kzu;->A00:Landroid/app/Activity;

    const v2, 0x7f1375bf

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ABOUT_BRANDED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v8

    const/16 v3, 0x33

    new-instance v2, LX/mIh;

    invoke-direct {v2, v0, v3}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v13, v2, v12, v8}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_54
    if-nez v6, :cond_55

    if-eqz v15, :cond_55

    iget-object v13, v0, LX/Kzu;->A00:Landroid/app/Activity;

    const v2, 0x7f130262

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ABOUT_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v8

    const/16 v3, 0x34

    new-instance v2, LX/mIh;

    invoke-direct {v2, v0, v3}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v13, v2, v12, v8}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_55
    if-eqz v9, :cond_5a

    if-nez v6, :cond_5a

    iget-object v2, v0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x8103ce00060fbdL

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_6b

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_10
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v6, :cond_5a

    iget-object v2, v0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x8103ce00100fc3L

    invoke-static {v8, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-virtual {v4, v5}, LX/Sqv;->A09(Z)V

    :cond_56
    invoke-static {}, LX/Kzu;->A01()Ljava/lang/Integer;

    move-result-object v2

    const v12, 0x7f136f80

    if-ne v2, v6, :cond_57

    const v12, 0x7f1345b3

    :cond_57
    invoke-static {}, LX/Kzu;->A01()Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f136f79

    if-ne v3, v6, :cond_58

    const v2, 0x7f135acf

    :cond_58
    iget-object v8, v0, LX/Kzu;->A00:Landroid/app/Activity;

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_MORE_LIKE_THIS_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v13

    const/16 v3, 0x35

    new-instance v2, LX/mIh;

    invoke-direct {v2, v0, v3}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8, v2, v14, v13}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    iget-object v2, v0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v2, 0x8103ce000d0fc2L

    invoke-static {v13, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_59

    iget-object v2, v0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v2, 0x8103ce00110fc4L

    invoke-static {v13, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_69

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_LESS_LIKE_THIS_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v6

    const/16 v3, 0x36

    new-instance v2, LX/mIh;

    invoke-direct {v2, v0, v3}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8, v2, v12, v6}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_59
    :goto_11
    iget-object v8, v0, LX/Kzu;->A01:LX/Nek;

    if-eqz v8, :cond_6f

    iget-object v6, v0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    new-instance v2, LX/13D;

    invoke-direct {v2, v3, v3, v8, v6}, LX/13D;-><init>(LX/12w;LX/4Ef;LX/Nek;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v8}, LX/Nek;->Ecd()V

    :cond_5a
    iget-boolean v2, v1, LX/Jtp;->A0D:Z

    if-eqz v2, :cond_60

    iget-object v2, v0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    if-eqz v9, :cond_66

    const-wide v2, 0x208103ce00050fbcL    # 4.060884440023015E-152

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_60

    iget-object v6, v0, LX/Kzu;->A00:Landroid/app/Activity;

    iget-object v9, v0, LX/Kzu;->A07:LX/Jjk;

    move-object/from16 v2, v17

    if-ne v9, v2, :cond_5b

    iget-object v2, v0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x8103ce00010fb9L

    invoke-static {v8, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_5c

    :cond_5b
    sget-object v2, LX/Jjk;->A0C:LX/Jjk;

    if-ne v9, v2, :cond_65

    iget-object v2, v0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x8103ce00030fbbL

    :goto_12
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_5c
    const v2, 0x7f133fdd

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v0, LX/Kzu;->A07:LX/Jjk;

    move-object/from16 v2, v17

    if-ne v12, v2, :cond_5d

    iget-object v2, v0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x8103ce00010fb9L

    invoke-static {v9, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_5e

    :cond_5d
    sget-object v2, LX/Jjk;->A0C:LX/Jjk;

    if-ne v12, v2, :cond_64

    iget-object v2, v0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x8103ce00030fbbL

    :goto_13
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_5e
    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v9

    const/16 v3, 0x17

    :cond_5f
    new-instance v2, LX/mJP;

    invoke-direct {v2, v3, v10, v0}, LX/mJP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v2, v8, v9}, LX/Sqv;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_60
    :goto_14
    iget-boolean v2, v1, LX/Jtp;->A0I:Z

    if-eqz v2, :cond_61

    invoke-static {v7, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x810fa0000453daL

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    iget-object v9, v0, LX/Kzu;->A00:Landroid/app/Activity;

    const v2, 0x7f136ac6

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v6

    if-eqz v3, :cond_63

    const/16 v3, 0x1a

    new-instance v2, LX/mJP;

    invoke-direct {v2, v3, v10, v0}, LX/mJP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9, v2, v8, v6}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_61
    :goto_15
    iget-boolean v2, v1, LX/Jtp;->A09:Z

    if-eqz v2, :cond_62

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_62

    iget-object v9, v0, LX/Kzu;->A00:Landroid/app/Activity;

    const v2, 0x7f1377e3

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DEBUG_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v6

    const/16 v3, 0x38

    new-instance v2, LX/mIh;

    invoke-direct {v2, v0, v3}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v9, v2, v8, v6}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_62
    iget-boolean v1, v1, LX/Jtp;->A07:Z

    if-eqz v1, :cond_37

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v9, v0, LX/Kzu;->A00:Landroid/app/Activity;

    const v1, 0x7f1322c8

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DEBUG_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v6

    new-instance v3, LX/LAL;

    move/from16 v11, p11

    move-object/from16 v2, v27

    move/from16 v1, v18

    invoke-direct {v3, v0, v2, v1, v11}, LX/LAL;-><init>(LX/Kzu;Ljava/lang/String;II)V

    invoke-virtual {v4, v9, v3, v8, v6}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v1, 0x7f1322ca

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DEBUG_SHOPS_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v3

    const/16 v1, 0x3e

    new-instance v2, LX/LGY;

    invoke-direct {v2, v0, v1}, LX/LGY;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :cond_63
    const/16 v3, 0x1b

    new-instance v2, LX/mJP;

    invoke-direct {v2, v3, v10, v0}, LX/mJP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9, v2, v8, v6}, LX/Sqv;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    goto :goto_15

    :cond_64
    if-ne v12, v11, :cond_5e

    iget-object v2, v0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x8103ce00020fbaL

    goto/16 :goto_13

    :cond_65
    if-ne v9, v11, :cond_5c

    iget-object v2, v0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x8103ce00020fbaL

    goto/16 :goto_12

    :cond_66
    const-wide v2, 0x8103ce00100fc3L

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-virtual {v4, v5}, LX/Sqv;->A09(Z)V

    :cond_67
    invoke-static {v0}, LX/Kzu;->A0O(LX/Kzu;)Z

    move-result v11

    iget-object v6, v0, LX/Kzu;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/Kzu;->A00(LX/Kzu;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0}, LX/Kzu;->A0N()Z

    move-result v2

    if-eqz v2, :cond_68

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_LESS_LIKE_THIS_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_16
    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v9

    const/16 v3, 0x19

    if-eqz v11, :cond_5f

    const/16 v3, 0x18

    new-instance v2, LX/mJP;

    invoke-direct {v2, v3, v10, v0}, LX/mJP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v2, v8, v9}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    goto/16 :goto_14

    :cond_68
    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_16

    :cond_69
    invoke-static {}, LX/Kzu;->A01()Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f136f79

    if-ne v3, v6, :cond_6a

    const v2, 0x7f135acf

    :cond_6a
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_LESS_LIKE_THIS_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v6

    const/16 v3, 0x37

    new-instance v2, LX/mIh;

    invoke-direct {v2, v0, v3}, LX/mIh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8, v2, v12, v6}, LX/Sqv;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    goto/16 :goto_11

    :cond_6b
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_6c
    invoke-interface {v1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v2, v0, LX/Kzu;->A05:LX/Ifn;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, LX/jpI;->A02(Landroid/content/Context;)V

    iget-object v1, v6, LX/jpI;->A0A:LX/c3L;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v1, v7, v3, v2}, LX/0x4;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    goto/16 :goto_1

    :cond_6d
    invoke-virtual {v6, v4}, LX/jpI;->A02(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_6e
    invoke-interface {v1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v3, v1}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/8CY;->A0B(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/Kzu;->A0C:Z

    iget-object v1, v0, LX/Kzu;->A08:LX/Luv;

    invoke-virtual {v1}, LX/Luv;->Esl()V

    const-string v1, "action_menu"

    invoke-direct {v0, v10, v1}, LX/Kzu;->A0A(LX/6oE;Ljava/lang/String;)V

    return-void

    :cond_6f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0V(Landroid/view/View;LX/9f6;LX/Wdj;LX/Jtp;Lkotlin/jvm/functions/Function1;I)V
    .locals 14

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v12, v11

    move v13, v11

    invoke-virtual/range {v0 .. v13}, LX/Kzu;->A0U(Landroid/view/View;LX/9f6;LX/Wdj;LX/6oE;LX/Jtp;LX/AE8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V

    return-void
.end method

.method public final A0W(LX/9f6;LX/Wdj;LX/6oE;LX/AE8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iput-object p2, p0, LX/Kzu;->A04:LX/Wdj;

    iput-object p3, p0, LX/Kzu;->A06:LX/6oE;

    iput-object p6, p0, LX/Kzu;->A0F:Ljava/lang/String;

    iput-object p1, p0, LX/Kzu;->A03:LX/9f6;

    iput-object p4, p0, LX/Kzu;->A0E:LX/AE8;

    iget-object v0, p0, LX/Kzu;->A07:LX/Jjk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    :goto_0
    iput-object v2, p0, LX/Kzu;->A01:LX/Nek;

    if-eqz v2, :cond_0

    iput-object p5, v2, LX/Ikr;->A06:Ljava/lang/String;

    :cond_0
    if-eqz p4, :cond_1

    iget-object v1, p0, LX/Kzu;->A07:LX/Jjk;

    sget-object v0, LX/Jjk;->A0C:LX/Jjk;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    iget v0, p4, LX/AE8;->A0P:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Ikr;->A03:Ljava/lang/Long;

    :cond_1
    return-void

    :cond_2
    iget-object v7, p0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Kzu;->A0A:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    iget-object v5, p0, LX/Kzu;->A05:LX/Ifn;

    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v1, p0, LX/Kzu;->A0B:LX/Esp;

    invoke-static {v3, v7, v5, v4}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/9hB;->A0E:LX/9hB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/Ikq;

    invoke-direct {v2}, LX/BB2;-><init>()V

    iput-object v7, v2, LX/Ikr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/Ikr;->A07:Ljava/lang/String;

    iput-object v5, v2, LX/Ikr;->A00:LX/9PW;

    iput-object v4, v2, LX/Ikr;->A02:Lcom/instagram/feed/media/Media;

    iput-object v0, v2, LX/Ikr;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/Ikr;->A0C:LX/Esp;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A71()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ikr;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/loZ;

    invoke-direct {v0, v2, v1}, LX/loZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/Ikr;->A09:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/loZ;

    invoke-direct {v0, v2, v1}, LX/loZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/Ikr;->A0A:LX/Esp;

    new-instance v0, LX/loZ;

    invoke-direct {v0, v2, v3}, LX/loZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/Ikr;->A08:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/loZ;

    invoke-direct {v0, v2, v1}, LX/loZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/Ikr;->A0B:LX/Esp;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final A0X(LX/6oE;)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v2, v10, LX/Kzu;->A0F:Ljava/lang/String;

    iget-object v1, v10, LX/Kzu;->A00:Landroid/app/Activity;

    const v0, 0x7f136ac6

    move-object/from16 v11, p1

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v9, v10, LX/Kzu;->A0F:Ljava/lang/String;

    const-string v1, "report_button"

    const/4 v0, 0x0

    invoke-direct {v10, v0, v1}, LX/Kzu;->A0A(LX/6oE;Ljava/lang/String;)V

    iget-object v6, v10, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v10, LX/Kzu;->A00:Landroid/app/Activity;

    iget-object v5, v10, LX/Kzu;->A05:LX/Ifn;

    iget-object v0, v10, LX/Kzu;->A07:LX/Jjk;

    iget-object v7, v0, LX/Jjk;->A00:LX/b5b;

    sget-object v8, LX/b5Z;->A03:LX/b5Z;

    invoke-static/range {v4 .. v9}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v2

    iput-object v3, v2, LX/bPl;->A07:Ljava/lang/String;

    sget-object v0, LX/dD0;->A06:LX/dD0;

    iput-object v0, v2, LX/bPl;->A02:LX/dD0;

    const/4 v1, 0x5

    new-instance v0, LX/Px0;

    invoke-direct {v0, v1, v10, v11}, LX/Px0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/bPl;->A03:LX/hdx;

    invoke-virtual {v2}, LX/bPl;->A06()V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget-object v12, LX/dD0;->A06:LX/dD0;

    const/4 v15, 0x0

    const-string v13, "report_button"

    invoke-direct/range {v10 .. v15}, LX/Kzu;->A07(LX/6oE;LX/dD0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0Y(LX/6oE;)V
    .locals 7

    iget-object v0, p0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208103ce00050fbcL    # 4.060884440023015E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/Kzu;->A08(LX/6oE;LX/Kzu;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Kzu;->A01:LX/Nek;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v5, LX/13D;

    invoke-direct {v5, v0, v0, v2, v1}, LX/13D;-><init>(LX/12w;LX/4Ef;LX/Nek;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, p0, LX/Kzu;->A00:Landroid/app/Activity;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    const/16 v0, 0x1388

    iput v0, v3, LX/APa;->A01:I

    const v0, 0x7f136f78

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, LX/APa;->A0H:Ljava/lang/Integer;

    iput-boolean v1, v3, LX/APa;->A0S:Z

    iput-boolean v1, v3, LX/APa;->A0a:Z

    const v0, 0x7f1383ba

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0L:Ljava/lang/String;

    new-instance v0, LX/dbC;

    invoke-direct {v0, v6, v4, v5, v2}, LX/dbC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/APa;->A0C:LX/ryo;

    const v0, 0x7f082248

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v3}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/awy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Nek;->Eel(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
