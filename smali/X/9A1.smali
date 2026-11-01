.class public final LX/9A1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# static fields
.field public static A00:LX/9A1;

.field public static final A01:LX/9A2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9A2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9A1;->A01:LX/9A2;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x67e64fc1

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v5

    .line 7
    const v0, -0x5819c17c

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v4

    .line 14
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    .line 20
    invoke-virtual {v0, p0}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 35
    :cond_0
    const-string v0, "Armadillo.ACTION_FOREGROUND_SESSION_CHANGED"

    .line 37
    new-instance v1, Landroid/content/Intent;

    .line 39
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v0, "Armadillo.EXTRA_FOREGROUND_USER_ID"

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v0, "com.instagram.android"

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-static {}, LX/7ub;->A00()LX/7ub;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3, v1}, LX/3t7;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 63
    const v0, -0x3af1aeca

    .line 66
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 69
    const v0, 0x590a95d5

    .line 72
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    .line 75
    return-void
.end method
