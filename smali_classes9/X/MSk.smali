.class public final LX/MSk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/MSk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MSk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MSk;->A00:LX/MSk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1c00c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/7gm;->A00()LX/7gp;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    check-cast p3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p3, v0}, LX/7gp;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/RT9;

    move-result-object v0

    return-object v0
.end method
