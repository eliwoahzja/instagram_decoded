.class public final LX/36R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hpn;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A0B:Landroid/net/Uri; = null

.field public static A0C:LX/566; = null

.field public static A0D:LX/7Mp; = null

.field public static A0E:Ljava/lang/String; = null

.field public static A0F:Z = false

.field public static A0G:Z = false

.field public static A0H:Z = false

.field public static final A0I:Landroid/os/Handler;

.field public static final A0J:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0K:LX/1sb;

.field public static final A0L:LX/KYM;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpdateProfilePictureHelper"


# instance fields
.field public A00:LX/OjF;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0dj;

.field public final A04:LX/OdN;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/JRK;

.field public final A07:Lcom/instagram/user/model/User;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:LX/OjD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KYM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/36R;->A0L:LX/KYM;

    sget-object v0, LX/570;->A00:LX/TZ8;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    sput-object v0, LX/36R;->A0K:LX/1sb;

    const-class v0, LX/36R;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/36R;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/36R;->A0I:Landroid/os/Handler;

    const/4 v0, 0x1

    sput-boolean v0, LX/36R;->A0F:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/OdN;Lcom/instagram/common/session/UserSession;LX/OjF;LX/JRK;Lcom/instagram/user/model/User;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p4, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/36R;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/36R;->A02:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/36R;->A03:LX/0dj;

    iput-object p7, p0, LX/36R;->A07:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/36R;->A04:LX/OdN;

    iput-object p8, p0, LX/36R;->A08:Ljava/lang/Integer;

    iput-object p9, p0, LX/36R;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/36R;->A06:LX/JRK;

    iput-object p5, p0, LX/36R;->A00:LX/OjF;

    const/4 v0, 0x0

    sput-object v0, LX/36R;->A0C:LX/566;

    sput-object v0, LX/36R;->A0E:Ljava/lang/String;

    invoke-static {}, LX/21R;->A0n()LX/6Pi;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p4, p0}, LX/6Pi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hpn;)LX/6Pj;

    move-result-object v0

    iput-object v0, p0, LX/36R;->A0A:LX/OjD;

    sget-object v0, LX/008;->A0s:Ljava/lang/Integer;

    if-ne p8, v0, :cond_1

    sget-object v0, LX/566;->A0C:LX/566;

    :goto_0
    sput-object v0, LX/36R;->A0C:LX/566;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A0r:Ljava/lang/Integer;

    if-ne p8, v0, :cond_0

    sget-object v0, LX/566;->A0D:LX/566;

    goto :goto_0
.end method

.method public static final A00(Landroid/content/Context;LX/36R;LX/9PW;Lcom/instagram/creation/base/ui/mediatabbar/Tab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 9

    iget-object v5, p1, LX/36R;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v2

    sget-object v1, LX/H3N;->A07:LX/H3N;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/559;->A03(LX/H3N;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/KYe;->A00(Lcom/instagram/common/session/UserSession;)LX/KYe;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ird;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KYe;->A08(Ljava/lang/String;)V

    if-eqz p8, :cond_0

    move-object v4, p2

    if-eqz p2, :cond_0

    move-object v7, p4

    if-eqz p4, :cond_0

    if-eqz p6, :cond_0

    sget-object v2, LX/P5T;->A00:LX/P5T;

    sget-object v3, LX/398;->A0o:LX/398;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, LX/P5T;->A03(LX/398;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual {p1, p3}, LX/36R;->A0C(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    return-void

    :cond_1
    iget-object v4, p1, LX/36R;->A02:Landroidx/fragment/app/Fragment;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/MDr;

    invoke-direct {v2, p1, p3}, LX/MDr;-><init>(LX/36R;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    invoke-static {v5, v3}, LX/KGZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/KZo;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x16

    new-instance v0, LX/LDs;

    invoke-direct {v0, v1, v3, v4, v5}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v5, v2, v3}, LX/Ijf;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;LX/Odm;Ljava/lang/Integer;)V

    return-void

    :cond_2
    invoke-interface {v2}, LX/Odm;->F6B()V

    return-void
.end method

.method public static final A01(Landroid/net/Uri;LX/36R;LX/2vo;I)V
    .locals 16

    const/4 v5, 0x1

    move/from16 v15, p3

    if-eqz p3, :cond_5

    if-eq v15, v5, :cond_4

    const-string v6, "whatsapp"

    :goto_0
    sget-object v3, LX/36R;->A0K:LX/1sb;

    const/4 v1, 0x4

    new-instance v0, LX/luL;

    move-object/from16 v12, p0

    invoke-direct {v0, v6, v12, v1}, LX/luL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    sput-object p0, LX/36R;->A0B:Landroid/net/Uri;

    move-object/from16 v2, p1

    iget-object v7, v2, LX/36R;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/DWO;->A00(Lcom/instagram/common/session/UserSession;)LX/DWO;

    move-result-object v4

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/DWO;->A0a:Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/DWO;->A0T:Ljava/lang/String;

    iput-object v0, v4, LX/DWO;->A0U:Ljava/lang/String;

    iput-boolean v1, v4, LX/DWO;->A0b:Z

    iput-object v0, v4, LX/DWO;->A0V:Ljava/lang/String;

    iput-object v0, v4, LX/DWO;->A0S:Ljava/lang/String;

    iput-object v6, v4, LX/DWO;->A0S:Ljava/lang/String;

    iget-object v9, v2, LX/36R;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_0

    invoke-static {v5, v9}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v2, LX/36R;->A00:LX/OjF;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/OjF;->HRs(Z)V

    :cond_1
    iget-object v0, v2, LX/36R;->A00:LX/OjF;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/OjF;->HRt()V

    :cond_2
    iget-object v0, v2, LX/36R;->A00:LX/OjF;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, LX/OjF;->HRy(Z)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x5

    new-instance v0, LX/D66;

    invoke-direct {v0, v14, v1}, LX/D66;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v2, LX/36R;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {v7}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v3

    sget-object v1, LX/H3N;->A07:LX/H3N;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/559;->A01(LX/H3N;Ljava/lang/Integer;)V

    new-instance v10, LX/onI;

    move-object v13, v7

    invoke-direct/range {v10 .. v15}, LX/onI;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const/16 v0, 0x1c2

    new-instance v1, LX/6Rq;

    invoke-direct {v1, v10, v0}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    sget-object v0, LX/Fr6;->A04:LX/1sb;

    iget-object v8, v2, LX/36R;->A07:Lcom/instagram/user/model/User;

    iget-object v5, v2, LX/36R;->A03:LX/0dj;

    iget-object v6, v2, LX/36R;->A04:LX/OdN;

    new-instance v3, LX/Es7;

    invoke-direct/range {v3 .. v9}, LX/Es7;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/OdN;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, p2

    invoke-static {v3, v0, v7, v1, v14}, LX/220;->A1M(LX/4Kj;LX/2vo;Lcom/instagram/common/session/UserSession;LX/6Rq;Ljava/lang/String;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_4
    const-string v6, "gallery"

    goto/16 :goto_0

    :cond_5
    const-string v6, "facebook"

    goto/16 :goto_0

    :cond_6
    const-string v0, "cannot operate with null context"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 15

    iget-object v10, p0, LX/36R;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v5, 0xc7

    new-instance v0, LX/C3C;

    invoke-direct {v0, v10, v5}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/LzL;

    invoke-static {v10, v4, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LzL;

    iget-object v6, v7, LX/LzL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a2400043954L

    invoke-static {v3, v8, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v9, LX/IjQ;

    invoke-direct {v9}, LX/IjQ;-><init>()V

    iget-object v0, v9, LX/IjQ;->A01:LX/IjT;

    const/4 v8, 0x1

    iget-object v1, v0, LX/IjT;->A00:LX/6dh;

    const-string v0, "ig_import_from_fb"

    invoke-virtual {v1, v0}, LX/6dh;->A01(Ljava/lang/String;)V

    iget-object v1, v9, LX/IjQ;->A02:Ljava/util/ArrayList;

    const-string v0, "IG_IMPORT_FROM_FB_UPSELL"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LX/IjQ;->A00()V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iget-boolean v1, v9, LX/IjQ;->A00:Z

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/562;

    invoke-direct {v0, v7, v8}, LX/562;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v9, v3, v1}, LX/IjW;->A00(Lcom/instagram/common/session/UserSession;LX/Odd;LX/IjQ;[Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "import_from_facebook"

    sput-object v0, LX/36R;->A0E:Ljava/lang/String;

    sget-object v9, LX/36R;->A0C:LX/566;

    iget-object v1, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    sget-object v13, LX/36R;->A0E:Ljava/lang/String;

    const/4 v14, 0x0

    const-string v11, "profile_picture_bottom_sheet_item_clicked"

    const-string v12, "photo_editing"

    invoke-static/range {v9 .. v14}, LX/565;->A00(LX/566;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v10}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v0

    const-string v6, "UpdateAvatarHelper"

    sget-object v3, LX/36R;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v3, v6}, LX/3hK;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "upsell_primary_click"

    sget-object v0, LX/BAU;->A12:LX/BAU;

    invoke-static {v0, v10, v1}, LX/KVv;->A00(LX/BAU;LX/1ok;Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/C3C;

    invoke-direct {v0, v10, v5}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v4, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LzL;

    iget-boolean v0, v0, LX/LzL;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/36R;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/36R;->A03:LX/0dj;

    invoke-static {v1, v0}, LX/KYM;->A01(Landroidx/fragment/app/Fragment;LX/0dj;)V

    :cond_2
    invoke-static {v10}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, LX/3hK;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/2vo;

    invoke-direct {v0}, LX/2vo;-><init>()V

    invoke-static {v14, p0, v0, v2}, LX/36R;->A01(Landroid/net/Uri;LX/36R;LX/2vo;I)V

    return-void

    :cond_3
    const/4 v0, 0x1

    new-instance v2, LX/NWl;

    invoke-direct {v2, p0, v0}, LX/NWl;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/21R;->A0a()LX/KRE;

    move-result-object v1

    iget-object v0, p0, LX/36R;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v10, v2}, LX/KRE;->A01(Landroidx/fragment/app/Fragment;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v1

    sget-object v0, LX/HCs;->A0f:LX/HCs;

    invoke-virtual {v0}, LX/HCs;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14, v14}, LX/G4z;->A05(Ljava/lang/String;Ljava/util/List;LX/Hrj;)Z

    return-void
.end method

.method public final A03()V
    .locals 2

    iget-boolean v0, p0, LX/36R;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/36R;->A01:Z

    iget-object v1, p0, LX/36R;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/36R;->A03:LX/0dj;

    invoke-static {v1, v0}, LX/KYM;->A01(Landroidx/fragment/app/Fragment;LX/0dj;)V

    :cond_0
    sget-boolean v0, LX/36R;->A0H:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/36R;->A0I:Landroid/os/Handler;

    new-instance v0, LX/NZm;

    invoke-direct {v0, p0}, LX/NZm;-><init>(LX/36R;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final A04(Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/36R;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/KYd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/KYd;->A01:LX/KYd;

    sget-object v0, LX/C0J;->A00:LX/NLd;

    invoke-static {v3, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x1ecfafd5

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/KYd;->A00(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x3f2b78c

    const-string v5, "itas-android"

    invoke-static {v1, v5, v0}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const v0, 0x5cef2bc1

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, p1, v3}, LX/KYd;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x8d1cd5e

    invoke-static {v1, v5, v0, v2}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, -0x4bd3d485

    invoke-static {v1, v0, v2}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, p1, v3}, LX/KYd;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/36R;->A02:Landroidx/fragment/app/Fragment;

    check-cast v2, LX/4Ka;

    const/4 v1, 0x1

    new-instance v0, LX/InL;

    invoke-direct {v0, p0, v1}, LX/InL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1, v2, v3, v0}, LX/KYd;->A05(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    sget-object v1, LX/KXb;->A00:LX/KXb;

    invoke-virtual {v1, v3}, LX/KXb;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/KXb;->A00(Landroid/content/Context;)V

    return-void

    :cond_4
    invoke-virtual {v1, v3}, LX/KXb;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    new-instance v0, LX/InL;

    invoke-direct {v0, p0, v1}, LX/InL;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3, v0}, LX/KXb;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/36R;->A02()V

    return-void
.end method

.method public final A05(Landroid/content/Context;)V
    .locals 11

    iget-object v1, p0, LX/36R;->A07:Lcom/instagram/user/model/User;

    const v0, 0x628d2d46

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v4

    iget-object v2, p0, LX/36R;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/M0I;->A00(Lcom/instagram/common/session/UserSession;)LX/M0I;

    move-result-object v1

    new-instance v0, LX/1G6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M0I;->A01:LX/1G6;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/KGZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/KZo;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/KZo;->A0C()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    xor-int/lit8 v8, v9, 0x1

    if-eqz v9, :cond_8

    invoke-static {}, LX/KZo;->A0D()Z

    move-result v10

    :cond_2
    :goto_0
    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v9, :cond_7

    invoke-static {}, LX/KZo;->A02()LX/BEh;

    move-result-object v4

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6bf7dd30

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v4, v1}, LX/221;->A0i(LX/3h0;I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/16 v0, 0xc

    new-instance v1, LX/LHH;

    invoke-direct {v1, v0, p1, p0}, LX/LHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JXj;

    invoke-direct {v0, v4, v6, v1}, LX/JXj;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_3

    const v0, 0x7f13438e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v1

    new-instance v0, LX/JXj;

    invoke-direct {v0, v4, v6, v1}, LX/JXj;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v10, :cond_4

    if-eqz v9, :cond_6

    invoke-static {}, LX/KZo;->A02()LX/BEh;

    move-result-object v4

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    const v1, -0x156711ae

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v4, v1}, LX/221;->A0i(LX/3h0;I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/16 v0, 0xd

    new-instance v1, LX/LHH;

    invoke-direct {v1, v0, p1, p0}, LX/LHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JXj;

    invoke-direct {v0, v4, v7, v1}, LX/JXj;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v9, :cond_5

    invoke-static {}, LX/KZo;->A02()LX/BEh;

    move-result-object v4

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    const v1, 0x1b82e9ad

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v4, v1}, LX/221;->A0i(LX/3h0;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v1

    new-instance v0, LX/JXj;

    invoke-direct {v0, v4, v6, v1}, LX/JXj;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v5}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v8

    new-instance v5, LX/MEL;

    invoke-direct {v5, v6}, LX/MEL;-><init>(I)V

    invoke-static {v2, v3}, LX/KGZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/KZo;->A0B()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/KZo;->A0C()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v3}, LX/KGZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/KGZ;->A00(Ljava/lang/Integer;)LX/HEf;

    move-result-object v1

    const-string v0, "reminder_start"

    invoke-static {v1, v2, v0}, LX/KGa;->A01(LX/HEf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3}, LX/KGZ;->A00(Ljava/lang/Integer;)LX/HEf;

    move-result-object v1

    const-string v0, "reminder_shown"

    invoke-static {v1, v2, v0}, LX/KGa;->A01(LX/HEf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v0, "FxImReminderGeneralHelper"

    new-instance v4, LX/C1K;

    invoke-direct {v4, p1, v2, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-static {}, LX/KZo;->A07()LX/BFc;

    move-result-object v2

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6942258

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v2, v1}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_11

    const v7, 0x36452d

    invoke-interface {v0, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/KZo;->A07()LX/BFc;

    move-result-object v2

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v1, 0x2e39a2

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v2, v1}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/C1K;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/KZo;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BG2;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/BG2;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    const v0, 0x7f136a56

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_7
    const v0, 0x7f1379e9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_8
    const v0, -0x3de2dccf

    invoke-static {v4, v0, v7}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2a9f5518

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/C1K;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXj;

    iget-boolean v2, v0, LX/JXj;->A02:Z

    iget-object v1, v0, LX/JXj;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/JXj;->A00:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_b

    invoke-virtual {v4, v1, v0}, LX/C1K;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v4, v1, v0}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_c
    iput-object v5, v4, LX/C1K;->A04:LX/Wdt;

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v4}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, p1}, LX/Pw3;->A05(Landroid/content/Context;)V

    return-void

    :cond_d
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/20W;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/20W;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const-string v1, "reminder_default_view_shown"

    invoke-static {v0}, LX/KGZ;->A00(Ljava/lang/Integer;)LX/HEf;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/KGa;->A01(LX/HEf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v0, "UpdateProfilePictureHelper"

    new-instance v4, LX/C1K;

    invoke-direct {v4, p1, v2, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v0, 0x7f13147b

    if-nez v10, :cond_14

    const v0, 0x7f1367a6

    :cond_14
    invoke-virtual {v4, v0}, LX/C1K;->A01(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXj;

    iget-boolean v2, v0, LX/JXj;->A02:Z

    iget-object v1, v0, LX/JXj;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/JXj;->A00:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_15

    invoke-virtual {v4, v1, v0}, LX/C1K;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_15
    invoke-virtual {v4, v1, v0}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_16
    iput-object v5, v4, LX/C1K;->A04:LX/Wdt;

    new-instance v1, LX/Pw3;

    invoke-direct {v1, v4}, LX/Pw3;-><init>(LX/C1K;)V

    iget-object v0, p0, LX/36R;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Pw3;->A05(Landroid/content/Context;)V

    :cond_17
    return-void

    :cond_18
    invoke-static {}, LX/20W;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/20W;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/20W;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Landroid/content/Context;LX/9PW;Lcom/instagram/creation/base/ui/mediatabbar/Tab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 16

    move-object/from16 v7, p1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/KYd;->A01:LX/KYd;

    move-object/from16 v8, p0

    iget-object v2, v8, LX/36R;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0xdae2ff4

    const-string v4, "itas-android"

    invoke-static {v1, v4, v0, v14}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v6

    invoke-static {v2, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810492000f1373L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v11, p6

    move/from16 v15, p7

    if-eqz v0, :cond_0

    const v0, -0x2fac3ebb

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    sget-object v0, LX/C0J;->A00:LX/NLd;

    invoke-static {v2, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x1ecfafd5

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/KYd;->A00(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/KYd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x3f2b78c

    invoke-static {v1, v4, v0}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const v0, 0x5cef2bc1

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v7, v2}, LX/KYd;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x8d1cd5e

    invoke-static {v1, v4, v0, v14}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, -0x4bd3d485

    invoke-static {v1, v0, v14}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v7, v2}, LX/KYd;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_3
    iget-object v0, v8, LX/36R;->A02:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/4Ka;

    new-instance v6, LX/ltE;

    invoke-direct/range {v6 .. v15}, LX/ltE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v3, v7, v0, v2, v6}, LX/KYd;->A05(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    sget-object v1, LX/KXb;->A00:LX/KXb;

    invoke-virtual {v1, v2}, LX/KXb;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/KXb;->A00(Landroid/content/Context;)V

    return-void

    :cond_5
    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    invoke-virtual {v1, v2}, LX/KXb;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    new-instance v6, LX/ltE;

    invoke-direct/range {v6 .. v15}, LX/ltE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v7, v2, v6}, LX/KXb;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v12

    move-object v5, v13

    move-object v6, v11

    move v7, v14

    move v8, v15

    invoke-static/range {v0 .. v8}, LX/36R;->A00(Landroid/content/Context;LX/36R;LX/9PW;Lcom/instagram/creation/base/ui/mediatabbar/Tab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final A07(Landroid/content/Context;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, LX/36R;->A06(Landroid/content/Context;LX/9PW;Lcom/instagram/creation/base/ui/mediatabbar/Tab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final A08(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    const-string v0, "remove_current_photo"

    sput-object v0, LX/36R;->A0E:Ljava/lang/String;

    iget-object v5, p0, LX/36R;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/36R;->A0C:LX/566;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    sget-object v8, LX/36R;->A0E:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v6, "profile_picture_bottom_sheet_item_clicked"

    const-string v7, "photo_editing"

    invoke-static/range {v4 .. v9}, LX/565;->A00(LX/566;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, LX/MDs;

    invoke-direct {v4, p0, p2}, LX/MDs;-><init>(LX/36R;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, LX/36R;->A02:Landroidx/fragment/app/Fragment;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v2}, LX/KGZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/KZo;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x16

    new-instance v0, LX/LDs;

    invoke-direct {v0, v1, v2, v3, v5}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v5, v4, v2}, LX/Ijf;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;LX/Odm;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-interface {v4}, LX/Odm;->F6B()V

    return-void
.end method

.method public final A09(Landroid/content/Intent;IIZ)V
    .locals 29

    sget-object v1, LX/36R;->A0K:LX/1sb;

    new-instance v0, LX/OKl;

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v2, p4

    invoke-direct {v0, v5, v6, v8, v2}, LX/OKl;-><init>(Landroid/content/Intent;IIZ)V

    invoke-interface {v1, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    if-nez p4, :cond_23

    if-eqz p3, :cond_23

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const-string v0, "is_multiple_profile_picture_flow"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/36R;->A02:Landroidx/fragment/app/Fragment;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v3, "avatar_temp/"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/FYH;->A00:LX/FYH;

    const/4 v13, 0x0

    invoke-static {v0, v13, v3, v13}, LX/1rC;->A00(LX/rA4;LX/5FN;Ljava/lang/String;Ljava/util/Set;)J

    const/4 v0, -0x1

    if-ne v8, v0, :cond_2

    const/16 v0, 0x2711

    if-eq v6, v0, :cond_3

    const/16 v0, 0x2716

    if-eq v6, v0, :cond_1b

    const v0, 0xface

    if-ne v6, v0, :cond_23

    iget-object v4, v2, LX/36R;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/login/LoginClient$Result;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->A01:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/facebook/login/LoginClient$Request;->A06:Z

    :cond_1
    invoke-static {}, LX/KJJ;->A00()V

    invoke-static {v13}, LX/220;->A0a(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "facebook_auth_cancel"

    invoke-static {v4, v0, v3, v1, v2}, LX/Ija;->A00(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz v7, :cond_23

    iget-object v0, v2, LX/36R;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/16Z;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_5
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    iget-object v11, v2, LX/36R;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/CIk;->A00(Lcom/instagram/common/session/UserSession;)LX/CIk;

    move-result-object v0

    invoke-virtual {v0}, LX/CAA;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v1, v2, LX/36R;->A01:Z

    :cond_6
    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const-string v3, "is_multiple_profile_picture_flow"

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "analytics_module_name"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    const-string v16, ""

    :cond_7
    invoke-static {v11}, LX/16Z;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v6, :cond_8

    const-string v6, ""

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v3, v2, LX/36R;->A07:Lcom/instagram/user/model/User;

    move-object/from16 v25, v3

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/user/model/User;->A2O()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/user/model/User;->A8N()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_a

    :cond_9
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x0

    if-lez v3, :cond_13

    new-array v4, v1, [C

    const/16 v3, 0x2c

    aput-char v3, v4, v0

    invoke-static {v6, v4, v0}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v7, 0x0

    :cond_b
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v12}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :cond_c
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v6}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_1

    :cond_d
    if-nez v4, :cond_b

    add-int/lit8 v7, v7, 0x1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_e
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    new-array v4, v1, [C

    const/16 v3, 0x2c

    aput-char v3, v4, v0

    invoke-static {v6, v4, v0}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v10, v2, LX/36R;->A07:Lcom/instagram/user/model/User;

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A2O()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v6, LX/56z;->A00:LX/56z;

    :goto_3
    sget-object v14, LX/398;->A0p:LX/398;

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v17

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    int-to-long v8, v8

    move-object v15, v11

    move-wide/from16 v18, v3

    move-wide/from16 v20, v8

    invoke-static/range {v14 .. v21}, LX/P5T;->A02(LX/398;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v21

    if-eqz v21, :cond_20

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    iget-object v9, v2, LX/36R;->A00:LX/OjF;

    iget-object v8, v2, LX/36R;->A03:LX/0dj;

    iget-object v4, v2, LX/36R;->A04:LX/OdN;

    iget-object v3, v2, LX/36R;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v14, LX/Es7;

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v15, v26

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v20}, LX/Es7;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/OdN;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, LX/Fr7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/Fr7;->A02:Lcom/instagram/common/session/UserSession;

    iput v12, v8, LX/Fr7;->A00:I

    iput-object v13, v8, LX/Fr7;->A04:Ljava/util/List;

    iput-object v5, v8, LX/Fr7;->A06:Ljava/util/List;

    iput-object v6, v8, LX/Fr7;->A05:Ljava/util/List;

    iput-object v9, v8, LX/Fr7;->A03:LX/OjF;

    iput-object v14, v8, LX/Fr7;->A01:LX/4Kj;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    add-int/lit8 v9, v4, 0x1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/net/Uri;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    int-to-long v3, v4

    add-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/onI;

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    move/from16 v25, v1

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v25}, LX/onI;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const/16 v4, 0x1c2

    new-instance v3, LX/6Rq;

    invoke-direct {v3, v6, v4}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    iput-object v8, v3, LX/6Rq;->A00:LX/Bfz;

    const v15, 0x250c0dcf

    move-object v14, v3

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v0

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    move v4, v9

    goto :goto_5

    :cond_10
    const-wide/16 v3, 0x0

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A8N()Ljava/util/List;

    move-result-object v6

    goto/16 :goto_3

    :cond_12
    if-eqz v6, :cond_22

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    new-instance v0, LX/2vo;

    invoke-direct {v0}, LX/2vo;-><init>()V

    invoke-static {v3, v2, v0, v1}, LX/36R;->A01(Landroid/net/Uri;LX/36R;LX/2vo;I)V

    goto :goto_6

    :cond_13
    const/4 v7, 0x0

    :cond_14
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iput-boolean v0, v2, LX/36R;->A01:Z

    :cond_15
    :goto_6
    invoke-static {v11}, LX/M0I;->A00(Lcom/instagram/common/session/UserSession;)LX/M0I;

    move-result-object v0

    iget-object v3, v0, LX/M0I;->A01:LX/1G6;

    iget-boolean v0, v3, LX/1G6;->A02:Z

    if-nez v0, :cond_16

    iget-boolean v0, v3, LX/1G6;->A03:Z

    if-eqz v0, :cond_2

    :cond_16
    iput-boolean v1, v2, LX/36R;->A01:Z

    return-void

    :cond_17
    sget-boolean v3, LX/36R;->A0F:Z

    if-eqz v3, :cond_18

    invoke-static {v11, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810762002925cfL

    invoke-static {v5, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_18

    iput-boolean v1, v2, LX/36R;->A01:Z

    :cond_18
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v17, LX/398;->A0p:LX/398;

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v14, v3

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v16

    move-wide/from16 v21, v14

    move-wide/from16 v23, v3

    invoke-static/range {v17 .. v24}, LX/P5T;->A02(LX/398;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v22

    if-eqz v22, :cond_21

    iget-object v4, v2, LX/36R;->A00:LX/OjF;

    iget-object v14, v2, LX/36R;->A03:LX/0dj;

    iget-object v12, v2, LX/36R;->A04:LX/OdN;

    iget-object v3, v2, LX/36R;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v15, LX/Es7;

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v25

    move-object/from16 v21, v3

    move-object/from16 v16, v26

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v21}, LX/Es7;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/OdN;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;)V

    new-instance v12, LX/Fr7;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/Fr7;->A02:Lcom/instagram/common/session/UserSession;

    iput v7, v12, LX/Fr7;->A00:I

    iput-object v5, v12, LX/Fr7;->A04:Ljava/util/List;

    iput-object v6, v12, LX/Fr7;->A06:Ljava/util/List;

    iput-object v9, v12, LX/Fr7;->A05:Ljava/util/List;

    iput-object v4, v12, LX/Fr7;->A03:LX/OjF;

    iput-object v15, v12, LX/Fr7;->A01:LX/4Kj;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    add-int/lit8 v10, v8, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v3, v9, Landroid/net/Uri;

    if-eqz v3, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    int-to-long v3, v8

    add-long/2addr v14, v3

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "upload_id:"

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    check-cast v9, Landroid/net/Uri;

    new-instance v8, LX/onI;

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v4

    move/from16 v26, v1

    invoke-direct/range {v21 .. v26}, LX/onI;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const/16 v4, 0x1c2

    new-instance v3, LX/6Rq;

    invoke-direct {v3, v8, v4}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    iput-object v12, v3, LX/6Rq;->A00:LX/Bfz;

    const v24, 0x250c0dcf

    move-object/from16 v23, v3

    move/from16 v25, v1

    move/from16 v27, v0

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    :goto_8
    move v8, v10

    goto :goto_7

    :cond_19
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "media_id:"

    invoke-static {v9, v3, v4}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    if-nez v7, :cond_15

    invoke-virtual {v12}, LX/Fr7;->A04()V

    goto/16 :goto_6

    :cond_1b
    if-eqz p1, :cond_23

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string v0, "memu_profile_prompt"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "memu_profile_request_id"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "memu_profile_response_id"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/4zh;->A3Q:LX/4zh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    if-nez v9, :cond_1c

    move-object v9, v0

    :cond_1c
    if-nez v8, :cond_1d

    move-object v8, v0

    :cond_1d
    if-nez v4, :cond_1e

    move-object v4, v0

    :cond_1e
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/2vo;

    invoke-direct {v6}, LX/2vo;-><init>()V

    const/16 v0, 0x185

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "{\"tool_type\": %s, \"prompt\": \"%s\", \"request_id\": \"%s\", \"response_id\": \"%s\"}"

    invoke-static {v0, v3, v9, v8, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/2vo;->A00:Ljava/util/Map;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/2xt;

    invoke-direct {v0, v4}, LX/2xt;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v2, v6, v1}, LX/36R;->A01(Landroid/net/Uri;LX/36R;LX/2vo;I)V

    return-void

    :cond_1f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "cannot operate with null context"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "cannot operate with null context"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    sput-object v0, LX/36R;->A0C:LX/566;

    sput-object v0, LX/36R;->A0E:Ljava/lang/String;

    return-void
.end method

.method public final A0A(LX/7Mp;)V
    .locals 3

    sput-object p1, LX/36R;->A0D:LX/7Mp;

    iget-object v0, p0, LX/36R;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/M0a;->A00(Lcom/instagram/common/session/UserSession;)LX/M0a;

    move-result-object v2

    iget-object v1, p0, LX/36R;->A02:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MDn;

    invoke-direct {v0, p0}, LX/MDn;-><init>(LX/36R;)V

    invoke-virtual {v2, v1, p1, v0}, LX/M0a;->A05(Landroidx/fragment/app/Fragment;LX/7Mp;LX/OgS;)V

    return-void
.end method

.method public final A0B(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 42

    const/16 v16, 0x1

    move-object/from16 v37, p1

    invoke-static/range {v37 .. v37}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {}, LX/0IO;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/36R;->A0A:LX/OjD;

    sget-object v1, LX/6Pk;->A04:LX/6Pk;

    const/4 v4, 0x0

    invoke-interface/range {v37 .. v37}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/4 v14, -0x1

    new-instance v3, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object/from16 v6, p3

    move/from16 v10, p6

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v15, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v16

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v11

    move/from16 v31, v16

    move/from16 v32, v16

    move/from16 v33, v11

    move/from16 v34, v16

    move/from16 v35, v11

    move/from16 v36, v11

    invoke-direct/range {v3 .. v36}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/HCa;->A0K:LX/HCa;

    invoke-interface {v2, v0, v3, v1}, LX/OjD;->HOg(LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;)V

    move-object/from16 v40, p4

    if-eqz p4, :cond_0

    sget-object v35, LX/P5T;->A00:LX/P5T;

    sget-object v36, LX/398;->A0h:LX/398;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    move-object/from16 v38, p2

    move-object/from16 v41, v4

    invoke-virtual/range {v35 .. v41}, LX/P5T;->A03(LX/398;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/398;->A0o:LX/398;

    move-object/from16 v7, p5

    move-object/from16 v1, v35

    move-object/from16 v3, v37

    move-object/from16 v4, v38

    move-object v5, v6

    move-object/from16 v6, v40

    invoke-virtual/range {v1 .. v7}, LX/P5T;->A03(LX/398;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0C(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 37

    const/4 v11, 0x0

    move-object/from16 v4, p0

    iget-object v2, v4, LX/36R;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x117315a

    invoke-virtual {v1, v0}, LX/3r9;->markerStart(I)V

    invoke-static {v2}, LX/M0I;->A00(Lcom/instagram/common/session/UserSession;)LX/M0I;

    move-result-object v6

    iget-object v0, v6, LX/M0I;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2400013951L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v5, LX/IjT;

    invoke-direct {v5}, LX/IjT;-><init>()V

    iget-object v7, v5, LX/IjT;->A00:LX/6dh;

    const-string v0, "ig_story_xpost_upsell"

    invoke-virtual {v7, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v9, "ig_profile_photo_change"

    invoke-virtual {v7, v9}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v8, "ig_profile_photo_completeness"

    invoke-virtual {v7, v8}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x15b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "ig_discover_people_upsell"

    invoke-virtual {v7, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "ig_import_from_fb"

    invoke-virtual {v7, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v3, "use_fx_upsell_eligibility_checker"

    invoke-virtual {v7, v3}, LX/6dh;->A02(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v0, 0x162

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dh;->A01(Ljava/lang/String;)V

    const/16 v0, 0x19c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dh;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7, v9}, LX/6dh;->A01(Ljava/lang/String;)V

    const-string v0, "IG_PROFILE_PHOTO_CHANGE_UPSELL"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8}, LX/6dh;->A01(Ljava/lang/String;)V

    const-string v0, "IG_PROFILE_PHOTO_CHANGE_IS_COMPLETENESS_UPSELL"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, LX/6dh;->A01(Ljava/lang/String;)V

    new-array v0, v11, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/M0I;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x2

    new-instance v0, LX/562;

    invoke-direct {v0, v6, v1}, LX/562;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v5, v3}, LX/IjW;->A01(Lcom/instagram/common/session/UserSession;LX/Odd;LX/IjT;[Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/FLh;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x23e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/36R;->A0E:Ljava/lang/String;

    iget-object v2, v4, LX/36R;->A0A:LX/OjD;

    sget-object v1, LX/6Pk;->A04:LX/6Pk;

    const/4 v4, 0x0

    const/4 v10, -0x1

    const/16 v16, 0x1

    new-instance v3, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v14, v10

    move v15, v11

    move/from16 v17, v11

    move/from16 v18, v16

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v16

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v34, v11

    move/from16 v35, v11

    move/from16 v36, v11

    invoke-direct/range {v3 .. v36}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/HCa;->A0K:LX/HCa;

    invoke-interface {v2, v0, v3, v1}, LX/OjD;->HOi(LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;)V

    return-void

    :cond_1
    sget-object v0, LX/FLh;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "choose_from_library"

    sput-object v0, LX/36R;->A0E:Ljava/lang/String;

    iget-object v2, v4, LX/36R;->A0A:LX/OjD;

    sget-object v1, LX/6Pk;->A04:LX/6Pk;

    const/4 v4, 0x0

    const/4 v10, -0x1

    const/16 v16, 0x1

    if-eqz v3, :cond_2

    new-instance v3, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v14, v10

    move v15, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v16

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v34, v16

    move/from16 v35, v11

    move/from16 v36, v11

    invoke-direct/range {v3 .. v36}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/HCa;->A0K:LX/HCa;

    invoke-interface {v2, v0, v3, v1}, LX/OjD;->HOg(LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;)V

    return-void

    :cond_2
    new-instance v3, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v14, v10

    move v15, v11

    move/from16 v17, v11

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v16

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v34, v11

    move/from16 v35, v11

    move/from16 v36, v11

    invoke-direct/range {v3 .. v36}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/HCa;->A0K:LX/HCa;

    invoke-interface {v2, v0, v3, v1}, LX/OjD;->HMv(LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;)V

    return-void
.end method

.method public final E1l(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/36R;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/OlT;

    invoke-interface {v0}, LX/OlT;->Cbl()LX/3Ss;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3Ss;->E1l(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic HND(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final HNp(Landroid/content/Intent;I)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/36R;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v2

    iget-object v3, p0, LX/36R;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "new_profile_photo"

    invoke-virtual {v2, v1, v0}, LX/2xu;->A0D(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, LX/36R;->A08:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/564;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/CIk;->A00(Lcom/instagram/common/session/UserSession;)LX/CIk;

    move-result-object v1

    invoke-static {v3}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/CAA;->A0A(Landroid/content/Context;LX/mkc;)V

    invoke-static {}, LX/21R;->A0n()LX/6Pi;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, LX/6Pi;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3, p2}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    :cond_0
    return-void
.end method
