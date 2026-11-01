.class public final LX/KXd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/KXd;


# instance fields
.field public A00:LX/OeV;

.field public A01:LX/Fr5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KXd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KXd;->A02:LX/KXd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-static {p0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/194;->A0i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v4, "guid"

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FHq;->A00:LX/FHq;

    invoke-static {v1, v0, p1}, LX/21R;->A0K(LX/1yX;LX/Zmi;LX/4Nb;)LX/2kK;

    move-result-object v3

    const-string v0, "accounts/validate_signup_sms_code/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x27

    const/16 v1, 0x11

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, LX/23S;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, LX/21X;->A1Q(LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v2

    new-instance v1, LX/Er8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Er8;->A01:LX/1ok;

    iput-object p2, v1, LX/Er8;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/Er8;->A02:Ljava/lang/String;

    iput-boolean p4, v1, LX/Er8;->A04:Z

    invoke-static {p0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/Er8;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public static final A01(LX/1ok;Z)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-static {}, LX/194;->A01()D

    move-result-wide v5

    invoke-static {}, LX/194;->A00()D

    move-result-wide v3

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "sms_permission_allowed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v5, v6, v3, v4}, LX/220;->A14(LX/0tp;DD)V

    const-string v1, "phone"

    const-string v0, "flow"

    invoke-static {v2, v0, v1, v3, v4}, LX/21T;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v2, v1}, LX/21X;->A1H(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2}, LX/KZj;->A05(LX/0tp;)V

    invoke-static {v2, p0}, LX/KZj;->A08(LX/0tp;LX/4Nb;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_0
    sget-object v0, LX/6ah;->A1r:LX/6ah;

    invoke-virtual {v0, p0}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v2

    sget-object v1, LX/HCr;->A1F:LX/HCr;

    sget-object v0, LX/HCt;->A08:LX/HCt;

    invoke-static {v2, v0, v1}, LX/KRe;->A00(LX/KRe;LX/HCt;LX/HCr;)LX/HrZ;

    move-result-object v2

    const-string v1, "os_version"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v1, v0}, LX/HrZ;->A01(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/HrZ;->A00()V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;LX/1ok;LX/OeV;Ljava/lang/String;)V
    .locals 8

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-static {p1, p2, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v0, 0x27

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    move-object v5, p0

    iget-object v0, p0, LX/KXd;->A01:LX/Fr5;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KXd;->A00:LX/OeV;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/KXd;->A03(Landroid/content/Context;)V

    :cond_0
    iput-object p3, p0, LX/KXd;->A00:LX/OeV;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    new-instance v2, LX/LxI;

    invoke-direct/range {v2 .. v7}, LX/LxI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p1, v2, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v0, 0x27

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/KXd;->A01:LX/Fr5;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KXd;->A00:LX/OeV;

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/KXd;->A00:LX/OeV;

    invoke-static {p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, LX/KXd;->A01:LX/Fr5;

    :cond_0
    return-void
.end method
