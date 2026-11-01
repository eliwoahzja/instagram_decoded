.class public final LX/Pf1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pf1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pf1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pf1;->A00:LX/Pf1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;IZ)V
    .locals 3

    const v2, 0x7f132c68

    new-instance v1, LX/SKA;

    invoke-direct {v1, p1, p2, p4}, LX/SKA;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v0

    invoke-static {p1, v0, p3}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {p1, v0, v2}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v0}, LX/APa;->A03()V

    iput-object v1, v0, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v0}, LX/APa;->A01()V

    invoke-static {v0}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method
