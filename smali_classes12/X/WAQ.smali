.class public final LX/WAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/WAQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WAQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WAQ;->A00:LX/WAQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x201ed

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    check-cast p3, Lcom/instagram/common/session/UserSession;

    invoke-static {p1, p3}, LX/TiI;->A04(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/MT9;

    move-result-object v0

    return-object v0
.end method
