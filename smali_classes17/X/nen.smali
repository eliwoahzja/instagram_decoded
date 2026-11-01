.class public final LX/nen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/nen;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nen;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nen;->A00:LX/nen;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 8

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x40007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x21

    new-instance v1, LX/D5F;

    invoke-direct {v1, p3, v0}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/g1k;

    invoke-virtual {p3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/g1k;

    iget-object v7, v0, LX/g1k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81143e00096826L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "BUNDLE_SCREEN"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/cSN;->values()[LX/cSN;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/cSN;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/kfd;->A00:LX/kfd;

    invoke-virtual {v0, p1, v7, v1}, LX/kfd;->A02(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/cSN;)LX/XJq;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
