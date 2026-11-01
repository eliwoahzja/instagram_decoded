.class public final LX/dgS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "hasSeenCastingPromoDialog"

    const-string v2, "getHasSeenCastingPromoDialog(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v0, LX/dgS;

    const/4 v1, 0x0

    invoke-static {v0, v3, v2}, LX/BVE;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)[LX/Lms;

    move-result-object v0

    sput-object v0, LX/dgS;->A01:[LX/Lms;

    const-string v0, "has_seen_casting_promo_dialog"

    invoke-static {v0, v1}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/dgS;->A00:LX/Izl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    aget-object v6, v1, v0

    const/4 v5, 0x0

    if-nez v6, :cond_0

    return-object v5

    :cond_0
    invoke-static {p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    move-object v2, v5

    :cond_1
    new-instance v3, LX/7aY;

    invoke-direct {v3}, LX/7aY;-><init>()V

    const/4 v0, 0x1

    new-instance v1, LX/RN2;

    invoke-direct {v1, v0, p0, v2, v6}, LX/RN2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v2, LX/YMA;

    invoke-direct {v2, v0, v1, v3}, LX/YMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/7aY;->A01:[Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v4, v2, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    return-object v5
.end method
