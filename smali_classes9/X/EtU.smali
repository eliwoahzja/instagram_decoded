.class public abstract LX/EtU;
.super LX/4Kj;
.source ""


# static fields
.field public static final A0F:LX/OhX;

.field public static final A0G:LX/Izl;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/2go;

.field public A03:LX/OeW;

.field public A04:LX/OhX;

.field public A05:LX/OfJ;

.field public A06:Lcom/instagram/registration/model/RegFlowExtras;

.field public A07:LX/KCl;

.field public A08:LX/HCt;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Mz4;

    invoke-direct {v0}, LX/Mz4;-><init>()V

    sput-object v0, LX/EtU;->A0F:LX/OhX;

    const-string v1, "second_session_push_promo_dialog_eligible"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/EtU;->A0G:LX/Izl;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/2go;LX/OeW;Lcom/instagram/registration/model/RegFlowExtras;LX/HCt;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/EtU;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/EtU;->A0F:LX/OhX;

    iput-object v0, p0, LX/EtU;->A04:LX/OhX;

    iput-object p2, p0, LX/EtU;->A02:LX/2go;

    iput-object p3, p0, LX/EtU;->A03:LX/OeW;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/EtU;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/EtU;->A08:LX/HCt;

    iput-object p6, p0, LX/EtU;->A09:Ljava/lang/Integer;

    sget-object v0, LX/Mz7;->A00:LX/Mz7;

    iput-object v0, p0, LX/EtU;->A05:LX/OfJ;

    iput-object p7, p0, LX/EtU;->A0A:Ljava/lang/String;

    new-instance v1, LX/Gja;

    invoke-direct {v1}, LX/HKB;-><init>()V

    iput-boolean p8, v1, LX/Gja;->A00:Z

    new-instance v0, LX/KCl;

    invoke-direct {v0, p1, v1}, LX/KCl;-><init>(Landroidx/fragment/app/Fragment;LX/HKB;)V

    iput-object v0, p0, LX/EtU;->A07:LX/KCl;

    iput-object p4, p0, LX/EtU;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/EtU;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p9, p0, LX/EtU;->A0E:Z

    iput-boolean p10, p0, LX/EtU;->A0D:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/EtU;LX/1za;Z)V
    .locals 7

    iget-object v2, p1, LX/EtU;->A07:LX/KCl;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/KCl;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/KCl;->A00()V

    :cond_0
    move-object v3, p0

    if-nez p3, :cond_3

    invoke-virtual {p1, p2}, LX/EtU;->A0z(LX/1za;)V

    iget-object v2, p1, LX/EtU;->A00:Landroid/content/Context;

    if-eqz v2, :cond_1

    sget-object v1, LX/KUb;->A00:LX/KUb;

    invoke-static {p0}, LX/KUb;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/KQp;->A00:LX/KQp;

    invoke-virtual {v0, p0}, LX/KQp;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, p0}, LX/KUb;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    iget-object v2, p1, LX/EtU;->A00:Landroid/content/Context;

    iget-object v4, p1, LX/EtU;->A08:LX/HCt;

    iget-object v6, p1, LX/EtU;->A0B:Ljava/lang/String;

    invoke-static {p0, v4}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz v2, :cond_2

    instance-of p3, v2, LX/OcL;

    invoke-static {}, LX/21R;->A0i()LX/3mD;

    move-result-object v1

    const/4 p0, 0x0

    const/4 v5, 0x0

    move p2, p0

    invoke-virtual/range {v1 .. v10}, LX/3mD;->A07(Landroid/content/Context;LX/4Nb;LX/HCt;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/GXj;

    if-eqz v0, :cond_2

    check-cast p1, LX/GXj;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/GXj;->A01:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p1, LX/GXj;->A02:LX/9PW;

    invoke-static {v1, v0, p0}, LX/41W;->A0B(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    sput-object v0, LX/KLq;->A01:LX/KLq;

    sget-object v1, LX/KCI;->A02:LX/JzI;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JzI;->A00(Landroid/content/Context;)LX/KCI;

    move-result-object v0

    invoke-virtual {v0}, LX/KCI;->A00()V

    return-void
.end method


# virtual methods
.method public A0s()V
    .locals 4

    const v0, -0x1b9bf679

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/EtU;->A07:LX/KCl;

    if-nez v2, :cond_0

    const v0, 0x6e601f5e

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v1, v2, LX/KCl;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v0, 0xf7cf955

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/KCl;->A01()V

    const v0, -0x6a18dbfd

    goto :goto_0
.end method

.method public final A0t(LX/6BY;)V
    .locals 3

    const v0, 0x7e61185

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/EtU;->A05:LX/OfJ;

    new-instance v0, LX/K3m;

    invoke-direct {v0, p0}, LX/K3m;-><init>(LX/EtU;)V

    invoke-interface {v1, p1, v0}, LX/OfJ;->AUr(LX/6BY;LX/K3m;)V

    const v0, -0x597c37ec

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x46e88b53

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/D9O;

    invoke-virtual {p0, p1}, LX/EtU;->A0y(LX/D9O;)V

    const v0, 0x7a7cf5a6

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0x(LX/2go;LX/1za;LX/6ah;ZZ)V
    .locals 11

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/6ah;->A0v:LX/6ah;

    if-ne p3, v0, :cond_2

    const-string v3, "done"

    const/16 v0, 0xd1b

    invoke-virtual {p2, v0}, LX/1za;->DB4(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/EtU;->A08:LX/HCt;

    iget-object v5, v0, LX/HCt;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/EtU;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Ish;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v7, p0, LX/EtU;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, LX/Iyg;->A00(LX/2go;LX/KRZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/EtU;->A02:LX/2go;

    iget-object v3, p0, LX/EtU;->A00:Landroid/content/Context;

    if-eqz v3, :cond_7

    const-string v0, "create_account"

    invoke-static {v3, v1, p2, v0, v10}, LX/41W;->A04(Landroid/content/Context;LX/2go;LX/1za;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    if-nez p4, :cond_0

    invoke-static {v4, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bb800064147L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    new-instance v5, LX/1Pm;

    invoke-direct {v5, v4}, LX/1Pm;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "IG_FB_NUX_FIND_FRIENDS"

    move-object v9, v7

    invoke-virtual/range {v5 .. v10}, LX/1Pm;->A08(Landroid/content/Context;LX/KCr;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    const/4 v2, 0x1

    sget-object v1, LX/EtU;->A0G:LX/Izl;

    sget-object v0, LX/KKY;->A00:[LX/Lms;

    invoke-static {v5, v1, v0, v10, v2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    invoke-static {v3, v4}, LX/hCr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/gFQ;

    move-result-object v1

    sget-object v0, LX/dgE;->A0D:LX/dgE;

    invoke-virtual {v1, v0}, LX/gFQ;->A00(LX/dgE;)V

    :cond_0
    if-eqz p5, :cond_4

    new-instance v0, LX/M0k;

    invoke-direct {v0, v4, p0, p2, p4}, LX/M0k;-><init>(Lcom/instagram/common/session/UserSession;LX/EtU;LX/1za;Z)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, p2, LX/1za;->A8W:Ljava/lang/String;

    iget-object v0, p0, LX/EtU;->A08:LX/HCt;

    iget-object v3, v0, LX/HCt;->A00:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "business"

    :goto_2
    iget-object v6, p0, LX/EtU;->A0A:Ljava/lang/String;

    iget-object v2, p0, LX/EtU;->A09:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, LX/Izg;->A00(LX/2go;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v2

    iget-object v1, p0, LX/EtU;->A04:LX/OhX;

    sget-object v0, LX/6ah;->A1J:LX/6ah;

    invoke-interface {v1, v2, v0}, LX/OhX;->B4s(LX/6dc;LX/6ah;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto :goto_1

    :cond_3
    const-string v4, "consumer"

    goto :goto_2

    :cond_4
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410abb00003c59L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/M0y;

    invoke-direct {v1, v4, p0, p2, p4}, LX/M0y;-><init>(Lcom/instagram/common/session/UserSession;LX/EtU;LX/1za;Z)V

    sget-object v0, LX/41W;->A00:LX/2fw;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/2fw;->A01(LX/RzA;)V

    :cond_5
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/NtN;

    invoke-direct {v2, v4, p0, p2, p4}, LX/NtN;-><init>(Lcom/instagram/common/session/UserSession;LX/EtU;LX/1za;Z)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    invoke-static {v4, p0, p2, p4}, LX/EtU;->A00(Lcom/instagram/common/session/UserSession;LX/EtU;LX/1za;Z)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0y(LX/D9O;)V
    .locals 9

    const v0, 0x5ebd618c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v5, p1, LX/D9O;->A01:LX/1za;

    iget-object v0, p1, LX/D9O;->A02:Ljava/lang/String;

    if-eqz v5, :cond_1

    iput-object v0, v5, LX/1za;->A7e:Ljava/lang/String;

    iget-boolean v8, p1, LX/D9O;->A04:Z

    iget-boolean v7, p1, LX/D9O;->A06:Z

    if-eqz v7, :cond_0

    sget-object v6, LX/6ah;->A0v:LX/6ah;

    :goto_0
    move-object v3, p0

    iget-object v4, p0, LX/EtU;->A02:LX/2go;

    invoke-virtual/range {v3 .. v8}, LX/EtU;->A0x(LX/2go;LX/1za;LX/6ah;ZZ)V

    const v0, -0x45d69ef2

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    sget-object v6, LX/6ah;->A1J:LX/6ah;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x67c54145

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public A0z(LX/1za;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1za;->A6G:Ljava/lang/Integer;

    iget-object v3, p1, LX/1za;->A80:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, p1, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v2, :cond_0

    const-string v0, ""

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    :cond_0
    iget-object v1, p1, LX/1za;->A8W:Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/KZd;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-void
.end method

.method public final A10(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/EtU;->A03:LX/OeW;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/OeW;->HKI(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v2, LX/6rh;->A01:LX/6rh;

    if-eqz p1, :cond_1

    new-instance v1, LX/Lp1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Lp1;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/Lp1;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6rh;->A00(LX/ObZ;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
