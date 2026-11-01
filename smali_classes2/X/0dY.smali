.class public abstract LX/0dY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v3, "isCopresenceEnabled"

    const-string/jumbo v2, "isCopresenceEnabled(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v1, LX/0dY;

    new-instance v0, LX/5B7;

    invoke-direct {v0, v1, v3, v2, v4}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/0dY;->A01:[LX/Lms;

    const-string/jumbo v0, "is_copresence_enabled"

    invoke-static {v0, v4}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/0dY;->A00:LX/Izl;

    return-void
.end method

.method public static final A00(LX/2in;Z)V
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/2in;->A05:LX/Kmf;

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "is_presence_enabled"

    invoke-interface {v1, v0, p1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object p1

    const-string/jumbo p0, "presence_last_set"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {p1}, LX/Zzq;->apply()V

    return-void
.end method

.method public static final A01(LX/2in;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v1, "is_presence_enabled"

    const/4 v0, 0x1

    invoke-interface {p0, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
