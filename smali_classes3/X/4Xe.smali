.class public abstract LX/4Xe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "FamilyAppsUserValuesProvider"

    const-string v0, "FirstPartyUserValuesProvider/user_values"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/4Xe;->A01:Ljava/util/Set;

    sget-object v2, LX/6le;->A00:Ljava/util/Set;

    const-string v1, "m.facebook.com"

    const-string v0, "com.whatsapp"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/4Xe;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/Gv8;LX/4Xe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    check-cast p1, LX/6lb;

    iget-object v1, p1, LX/6lb;->A00:LX/0tn;

    const-string v0, "mobile_privacy_uii_detection_data_read"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/7Ka;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const/16 v0, 0xf9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "access_handler_info"

    invoke-virtual {v1, v0, p3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "originating_app_referrer"

    invoke-virtual {v1, v0, p4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deep_link_payload"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    new-instance v2, LX/7Jy;

    invoke-direct {v2}, LX/0tt;-><init>()V

    sget-object v1, LX/8Bk;->A03:LX/8Bk;

    const-string v0, "framework_name"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v0, "data_source_info"

    invoke-interface {v3, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "data_source_common_name"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "cross_app_data_access_context"

    invoke-interface {v3, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method
