.class public final LX/lIQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lIQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lIQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lIQ;->A00:LX/lIQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "android_purge_26_q2_IgToFBReelsDeepDeletionLogger_logEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "ig_to_fb_deep_deletion_client"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const/16 v0, 0x357

    invoke-static {p0, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_user_id"

    invoke-virtual {p0, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX/6dc;->A1j(Ljava/lang/String;)V

    const-string v0, "reels"

    invoke-virtual {p0, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "post_id"

    invoke-virtual {p0, v0, p2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/2by;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_IgToFBReelsDeepDeletionLogger_logCancelClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x297

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, LX/lIQ;->A00(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/2by;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_IgToFBReelsDeepDeletionLogger_logDialogImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x191

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, LX/lIQ;->A00(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
