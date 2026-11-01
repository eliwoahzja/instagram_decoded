.class public final LX/6Gb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Em;

.field public final A01:LX/6Ei;

.field public final A02:LX/6Dx;

.field public final A03:LX/6Ga;

.field public final A04:LX/6Eh;

.field public final A05:LX/5Jg;

.field public final A06:LX/6Dl;

.field public final A07:LX/6Dm;

.field public final A08:LX/6Ec;

.field public final A09:LX/6Cy;

.field public final A0A:LX/6Ee;

.field public final A0B:LX/6Ed;

.field public final A0C:LX/6Dy;

.field public final A0D:LX/6Da;

.field public final A0E:LX/6Ea;

.field public final A0F:LX/6Db;

.field public final A0G:LX/6Dd;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6Em;LX/6Ei;LX/6Dx;LX/6Ga;LX/6Eh;LX/5Jg;LX/6Dl;LX/6Dm;LX/6Ec;LX/6Cy;LX/6Ee;LX/6Ed;LX/6Dy;LX/6Da;LX/6Ea;LX/6Db;LX/6Dd;Z)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p15

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/6Gb;->A05:LX/5Jg;

    iput-object p11, p0, LX/6Gb;->A09:LX/6Cy;

    iput-object v2, p0, LX/6Gb;->A0D:LX/6Da;

    iput-object p5, p0, LX/6Gb;->A03:LX/6Ga;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6Gb;->A0F:LX/6Db;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/6Gb;->A0G:LX/6Dd;

    iput-object p8, p0, LX/6Gb;->A06:LX/6Dl;

    iput-object p6, p0, LX/6Gb;->A04:LX/6Eh;

    iput-object p10, p0, LX/6Gb;->A08:LX/6Ec;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6Gb;->A0B:LX/6Ed;

    iput-object p12, p0, LX/6Gb;->A0A:LX/6Ee;

    iput-object p9, p0, LX/6Gb;->A07:LX/6Dm;

    iput-object p4, p0, LX/6Gb;->A02:LX/6Dx;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6Gb;->A0C:LX/6Dy;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6Gb;->A0E:LX/6Ea;

    iput-object p3, p0, LX/6Gb;->A01:LX/6Ei;

    iput-object p2, p0, LX/6Gb;->A00:LX/6Em;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/6Gb;->A0I:Z

    iput-object p1, p0, LX/6Gb;->A0J:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81144700216855L    # 3.04020000754753E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/6Gb;->A0H:Z

    return-void
.end method

.method public static final A00(Landroid/view/LayoutInflater;Landroidx/constraintlayout/widget/ConstraintLayout;LX/Hkn;)LX/GcN;
    .locals 2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0, p1}, LX/Hkn;->B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;

    move-result-object p0

    invoke-interface {p0}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method
