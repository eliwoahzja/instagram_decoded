.class public final LX/3bY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/2yY;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/9PW;

.field public final A04:LX/2gq;

.field public final A05:LX/2gq;

.field public final A06:LX/2gq;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Fhn;

.field public final A09:LX/2zG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Fhn;LX/2zG;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x2

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bY;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/3bY;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3bY;->A03:LX/9PW;

    iput-object p5, p0, LX/3bY;->A09:LX/2zG;

    iput-object p4, p0, LX/3bY;->A08:LX/Fhn;

    const/4 v1, 0x0

    new-instance v0, LX/9cu;

    invoke-direct {v0, p0, v1}, LX/9cu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3bY;->A05:LX/2gq;

    const/4 v4, 0x1

    new-instance v0, LX/9cu;

    invoke-direct {v0, p0, v4}, LX/9cu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3bY;->A06:LX/2gq;

    const/16 v1, 0x1b

    new-instance v0, LX/9cv;

    invoke-direct {v0, p0, v1}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3bY;->A04:LX/2gq;

    sget-object v0, LX/3bZ;->A00:Ljava/util/Set;

    invoke-static {v0, p6}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->CYb()I

    move-result v0

    invoke-static {p3}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v3

    if-le v0, v2, :cond_1

    check-cast v3, LX/1vr;

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x41015300010516L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, v3, LX/1vr;->A01:Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, LX/227;->EhV()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/2xS;)V
    .locals 3

    iget-object v0, p0, LX/3bY;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1co;

    iget-object v0, p0, LX/3bY;->A05:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/7kb;

    iget-object v0, p0, LX/3bY;->A06:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/3hG;

    iget-object v0, p0, LX/3bY;->A04:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const/4 v1, 0x0

    iget-boolean v0, p2, LX/2xS;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/2xS;->A00(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final A01(LX/69U;Ljava/util/Set;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v8, :cond_1

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v0, "reg_existing_login_snackbar_shown"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/Ea6;

    invoke-direct {v3, p0, v4}, LX/Ea6;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3bY;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    const v0, 0x6943886c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v1, "itas-android"

    const v0, 0x77ec7205

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/9ri;

    invoke-direct {v1, v0, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    new-instance v5, LX/APa;

    invoke-direct {v5}, LX/APa;-><init>()V

    iput-object v3, v5, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v5}, LX/APa;->A01()V

    const v0, 0x7f135701

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v5, LX/APa;->A0L:Ljava/lang/String;

    const/16 v0, 0x1388

    iput v0, v5, LX/APa;->A01:I

    const v0, 0x7f070007

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v5, LX/APa;->A02:I

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    iget-object v7, v1, LX/3gI;->A01:LX/a0P;

    const v0, 0x6a3948a4

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd1b

    invoke-interface {v7, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    sub-int/2addr v3, v8

    const v2, 0x7f11016b

    const v0, -0xfd6772a

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v3}, LX/1Rc;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v5, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_1
    const/4 v3, 0x0

    sget-object v2, LX/4Na;->A00:LX/4My;

    invoke-static {v2}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "recovered_account_ids"

    invoke-interface {v1, v0, v3}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v2}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "has_child_account_login"

    invoke-interface {v1, v0, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method
