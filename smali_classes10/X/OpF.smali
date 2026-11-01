.class public final LX/OpF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeI;


# static fields
.field public static final A00:LX/OpF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OpF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OpF;->A00:LX/OpF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0U(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDl;)V
    .locals 1

    invoke-static {p3, p2, p1}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x500b3

    invoke-static {p3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    sget-object v0, LX/b5Z;->A0M:LX/b5Z;

    invoke-static {p1, p2, p3, v0}, LX/dAq;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/b5Z;)V

    return-void
.end method
