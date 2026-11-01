.class public final LX/S2s;
.super LX/0dq;
.source ""


# static fields
.field public static final A02:LX/0dp;


# instance fields
.field public final A00:LX/GhC;

.field public final A01:LX/snm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0mp;

    invoke-direct {v2}, LX/0mp;-><init>()V

    const/16 v0, 0xd

    new-instance v1, LX/J8G;

    invoke-direct {v1, v0}, LX/J8G;-><init>(I)V

    const-class v0, LX/S2s;

    invoke-static {v2, v0, v1}, LX/C1F;->A0F(LX/0mp;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v0

    sput-object v0, LX/S2s;->A02:LX/0dp;

    return-void
.end method

.method public constructor <init>(LX/0jh;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    const-string v0, "ocs_preclick_privacy_policy_instagram_data_policy_text"

    invoke-virtual {p1, v0}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "ocs_preclick_privacy_policy_instagram_data_policy_url"

    invoke-virtual {p1, v0}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "ocs_preclick_privacy_policy_advertiser_data_policy_text"

    invoke-virtual {p1, v0}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "ocs_preclick_privacy_policy_advertiser_data_policy_url"

    invoke-virtual {p1, v0}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "ocs_preclick_privacy_policy_secure_sharing_text_long"

    invoke-virtual {p1, v0}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v0, "ocs_preclick_privacy_policy_secure_sharing_text_short"

    invoke-virtual {p1, v0}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v1, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/BDY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BDY;->A00:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/S2s;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/S2s;->A00:LX/GhC;

    return-void
.end method
