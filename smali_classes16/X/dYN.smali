.class public final LX/dYN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dYN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dYN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dYN;->A00:LX/dYN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/asw;
    .locals 3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/asw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/asw;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, v2, LX/asw;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/model/venue/Venue;

    invoke-direct {v1}, Lcom/instagram/model/venue/Venue;-><init>()V

    iput-object v1, v2, LX/asw;->A04:Lcom/instagram/model/venue/Venue;

    const-string v0, ""

    iput-object v0, v2, LX/asw;->A06:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lcom/instagram/model/venue/Venue;->A0A(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/ZzR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[D)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "arg_session_id"

    invoke-virtual {v6, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_hashtag_id"

    invoke-virtual {v6, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_hashtag_name"

    invoke-virtual {v6, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arg_query_type"

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p9, :cond_0

    aget-wide v2, p9, v5

    aget-wide v0, p9, v4

    invoke-static {v2, v3, v0, v1}, LX/BVB;->A0H(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    const-string v0, "arg_starting_lat_lng"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    if-eqz p8, :cond_1

    const-string v0, "arg_map_pins"

    invoke-virtual {v6, v0, p8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const-string v0, "arg_entry_point"

    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "discovery_map"

    invoke-static {p1, v6, p2, v1, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3Qt;->A0A(I)V

    iput-boolean v4, v0, LX/3Qt;->A09:Z

    invoke-virtual {v0, p1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method
