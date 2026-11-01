.class public final LX/Fih;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static final A01:LX/Fih;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fih;->A01:LX/Fih;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/4Nb;)I
    .locals 2

    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A01()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v1

    invoke-static {p1}, LX/Fih;->A01(LX/4Nb;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4Wl;->A0I(I)V

    :cond_0
    return v0
.end method

.method public static final A01(LX/4Nb;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8200b6000002d5L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public static final A02(LX/4Nb;)Z
    .locals 3

    sget-object v2, LX/Fih;->A01:LX/Fih;

    sget-object v0, LX/Fih;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/02u;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7df

    if-ge v1, v0, :cond_0

    invoke-direct {v2, p0}, LX/Fih;->A00(LX/4Nb;)I

    move-result v2

    const/16 v1, 0x1e

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/Fih;->A00:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
