.class public final LX/gci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeF;


# static fields
.field public static final A00:LX/gci;

.field public static final A01:LX/Izl;

.field public static final synthetic A02:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "friendMapUnifiedMapBannerShownTimes"

    const-string v2, "getFriendMapUnifiedMapBannerShownTimes(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v0, LX/gci;

    const/4 v1, 0x0

    invoke-static {v0, v3, v2}, LX/BVE;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)[LX/Lms;

    move-result-object v0

    sput-object v0, LX/gci;->A02:[LX/Lms;

    new-instance v0, LX/gci;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gci;->A00:LX/gci;

    const-string v0, "friend_map_unified_map_banner_shown_times"

    invoke-static {v0, v1}, LX/4Wc;->A01(Ljava/lang/String;I)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/gci;->A01:LX/Izl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2in;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/7OK;->A00:LX/Izl;

    sget-object v8, LX/7OK;->A04:[LX/Lms;

    const/4 v0, 0x1

    aget-object v0, v8, v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1, p0, v7, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v1, LX/bie;->A00:LX/Izl;

    sget-object v0, LX/bie;->A01:[LX/Lms;

    invoke-static {p0, v7, v1, v0, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    sget-object v1, LX/7OL;->A00:LX/Izl;

    sget-object v0, LX/7OL;->A01:[LX/Lms;

    aget-object v0, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, p0, v5, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    const-wide/16 v2, 0x0

    sget-object v1, LX/bhY;->A00:LX/Izl;

    sget-object v0, LX/bhY;->A01:[LX/Lms;

    aget-object v0, v0, v6

    invoke-static {p0, v1, v0, v2, v3}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    sget-object v1, LX/bhb;->A00:LX/Izl;

    sget-object v0, LX/bhb;->A01:[LX/Lms;

    invoke-static {p0, v5, v1, v0, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    sget-object v1, LX/Rhg;->A00:LX/Izl;

    sget-object v0, LX/Rhg;->A01:[LX/Lms;

    invoke-static {p0, v7, v1, v0, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    sget-object v1, LX/bid;->A00:LX/Izl;

    sget-object v0, LX/bid;->A01:[LX/Lms;

    invoke-static {p0, v5, v1, v0, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    sget-object v0, LX/dgZ;->A00:LX/Izl;

    sget-object v4, LX/dgZ;->A02:[LX/Lms;

    invoke-static {p0, v5, v0, v4, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    sget-object v1, LX/7OK;->A01:LX/Izl;

    const/4 v0, 0x2

    invoke-static {p0, v7, v1, v8, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {p0, v2, v3}, LX/7OK;->A02(LX/2in;J)V

    sget-object v1, LX/dgZ;->A01:LX/Izl;

    const/4 v0, 0x1

    invoke-static {p0, v7, v1, v4, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {p0, v2, v3}, LX/7OK;->A01(LX/2in;J)V

    sget-object v1, LX/bhh;->A00:LX/Izl;

    sget-object v0, LX/bhh;->A01:[LX/Lms;

    invoke-static {p0, v7, v1, v0, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    sget-object v1, LX/bhj;->A00:LX/Izl;

    sget-object v0, LX/bhj;->A01:[LX/Lms;

    invoke-static {p0, v7, v1, v0, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    sget-object v1, LX/gci;->A01:LX/Izl;

    sget-object v0, LX/gci;->A02:[LX/Lms;

    invoke-static {p0, v5, v1, v0, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    return-void
.end method


# virtual methods
.method public final CSe(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 9

    invoke-static {p4, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f1324d0

    const/16 v1, 0x14

    new-instance v0, LX/eba;

    invoke-direct {v0, p4, v1}, LX/eba;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/NDy;

    invoke-direct {v6, p2, v0, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f1324cf

    const/16 v1, 0x15

    new-instance v0, LX/eba;

    invoke-direct {v0, p4, v1}, LX/eba;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/NDy;

    invoke-direct {v7, p2, v0, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f1324d2

    sget-object v8, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v8}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A2w:LX/Izl;

    sget-object v5, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x56

    invoke-static {v2, v1, v5, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v1

    sget-object v0, LX/egZ;->A00:LX/egZ;

    new-instance v4, LX/NEb;

    invoke-direct {v4, v0, v3, v1}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v3, 0x7f1324d4

    invoke-virtual {v8}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A2y:LX/Izl;

    const/16 v0, 0x57

    invoke-static {v2, v1, v5, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v2

    sget-object v1, LX/eh2;->A00:LX/eh2;

    new-instance v0, LX/NEb;

    invoke-direct {v0, v1, v3, v2}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    filled-new-array {v6, v7, v4, v0}, [LX/GTz;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const v3, 0x7f1324d3

    invoke-virtual {v8}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A2x:LX/Izl;

    const/16 v0, 0x58

    invoke-static {v2, v1, v5, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v1

    sget-object v0, LX/egX;->A00:LX/egX;

    invoke-static {v0, v4, v3, v1}, LX/18S;->A0n(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    return-object v4
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f1324cc

    return v0
.end method
