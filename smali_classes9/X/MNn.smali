.class public final LX/MNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/MNn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MNn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MNn;->A00:LX/MNn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x20038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v5, "video_fbid"

    const-string v2, ""

    invoke-static {p1, v5, v2}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "recommendation_type"

    invoke-static {p1, v4, v2}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "learn_more_url"

    invoke-static {p1, v3, v2}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.ig_subscriptions.creator_experience.fullscreen_video_recommendation"

    invoke-static {p3, v0, v1}, LX/KXt;->A04(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/Sy6;

    move-result-object v0

    return-object v0
.end method
