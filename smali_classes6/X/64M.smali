.class public abstract LX/64M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x15

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    const-string v0, "WEARABLES_LINKED_ACCOUNTS"

    goto :goto_1

    :pswitch_1
    const-string v0, "SSO"

    goto :goto_1

    :pswitch_2
    const-string v0, "SHARED_PROFILES_EDUCATION"

    goto :goto_1

    :pswitch_3
    const-string v0, "NME_SUBSCRIPTION"

    goto :goto_1

    :pswitch_4
    const-string v0, "META_SOCIAL_SETTINGS"

    goto :goto_1

    :pswitch_5
    const-string v0, "META_REELS_SETTINGS"

    goto :goto_1

    :pswitch_6
    const-string v0, "META_GALLERY_SETTINGS"

    goto :goto_1

    :pswitch_7
    const-string v0, "MESSAGING_REACHABILITY_SETTINGS"

    goto :goto_1

    :pswitch_8
    const-string v0, "GEMSTONE"

    goto :goto_1

    :pswitch_9
    const-string v0, "FULL_ACCESS_EXAMPLE_SERVICE"

    goto :goto_1

    :pswitch_a
    const-string v0, "FB_TO_IG_CROSS_POSTING_FEED"

    goto :goto_1

    :pswitch_b
    const-string v0, "FBPAY_PROXY"

    goto :goto_1

    :pswitch_c
    const-string v0, "EYI"

    goto :goto_1

    :pswitch_d
    const-string v0, "EXAMPLE_SERVICE"

    goto :goto_1

    :pswitch_e
    const-string v0, "EXAMPLE_ENTRY_WITHOUT_SCHEMA"

    goto :goto_1

    :pswitch_f
    const-string v0, "DYI"

    goto :goto_1

    :pswitch_10
    const-string v0, "DISCOVERABILITY_CONTROL"

    goto :goto_1

    :pswitch_11
    const-string v0, "CROSS_POSTING_SETTING"

    goto :goto_1

    :pswitch_12
    const-string v0, "CROSS_ACCOUNT_DATA_USE"

    goto :goto_1

    :pswitch_13
    const-string v0, "APP_PREFERRED_ACCOUNT"

    goto :goto_1

    :cond_0
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/64M;->A00:Lcom/google/common/collect/ImmutableSet;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
