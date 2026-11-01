.class public final LX/4gD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/hlL;

.field public final A01:LX/mqn;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Ifn;LX/mqn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4gD;->A01:LX/mqn;

    new-instance v0, LX/4gE;

    invoke-direct {v0, p1, p2, p3, p4}, LX/4gE;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Ifn;)V

    iput-object v0, p0, LX/4gD;->A00:LX/hlL;

    return-void
.end method
