.class public final LX/3C3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/4Ka;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;

.field public final A04:LX/9EE;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9EE;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3C3;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/3C3;->A01:LX/4Ka;

    iput-object p3, p0, LX/3C3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3C3;->A03:LX/Ifn;

    iput-object p5, p0, LX/3C3;->A04:LX/9EE;

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/16 v1, 0x15

    new-instance v0, LX/9uT;

    invoke-direct {v0, p0, v1}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3C3;->A05:LX/Esp;

    return-void
.end method
