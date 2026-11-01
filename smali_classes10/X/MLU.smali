.class public final LX/MLU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MLU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MLU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MLU;->A00:LX/MLU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 7

    const-string v6, "Required value was null."

    const-string v0, "page"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v0, Landroid/os/Parcelable;

    const-string v5, "logger_data"

    invoke-static {p1, v0, v5}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "fbpay_hub"

    if-nez v0, :cond_1

    new-instance v2, LX/MMp;

    invoke-direct {v2}, LX/MMp;-><init>()V

    const/16 v1, 0x9

    const/16 v0, 0xa

    invoke-static {v1, v0, v1}, LX/231;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, LX/MMp;->A01(Ljava/lang/String;)V

    iput-object v4, v2, LX/MMp;->A01:Ljava/lang/String;

    new-instance v0, Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-direct {v0, v2}, Lcom/facebookpay/logging/FBPayLoggerData;-><init>(LX/MMp;)V

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const-class v0, Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {p1, v0, v5}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "referrer"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "view_name"

    invoke-static {v0, v4, v2}, LX/MPr;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Scc;

    move-result-object v1

    const-string v0, "client_load_fbpayhub_init"

    invoke-interface {v1, v0, v2}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "home"

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_0
    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/MPr;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :sswitch_0
    const-string v0, "settings"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/9Qr;

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/MPr;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v1, "receipt"

    goto :goto_2

    :sswitch_2
    const-string v0, "security"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/fbpay/sdk/FBPaySDKAuthManagerProvider;->A00()LX/IN0;

    move-result-object v0

    const-string v1, "PIN_BIO_SETTINGS"

    iget-object v0, v0, LX/IN0;->A07:LX/IFr;

    invoke-virtual {v0, p1, v1}, LX/IFr;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const-string v0, "help"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "title_res"

    const v0, 0x7f133a31

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "web_fragment_load_url"

    const-string v0, "https://help.instagram.com/357872324807367"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v1

    const-string v0, "web_view"

    invoke-virtual {v1, p1, v0}, LX/MPr;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    const-string v0, "welcome_page"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "show_branding_page"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :sswitch_5
    const-string v1, "payment_methods"

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/MPr;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6e174187 -> :sswitch_5
        -0x64cb2b4 -> :sswitch_4
        0x30cf41 -> :sswitch_3
        0x38927740 -> :sswitch_2
        0x40827238 -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch
.end method
