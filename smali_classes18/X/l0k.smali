.class public final LX/l0k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/rbx;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/ooI;

    invoke-direct {v0, p1, v1}, LX/ooI;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/l0k;->A00:LX/rbx;

    const/16 v1, 0x3d

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/l0k;->A01:LX/Esp;

    return-void
.end method

.method public static final A00(LX/l0k;)LX/5l4;
    .locals 0

    iget-object p0, p0, LX/l0k;->A01:LX/Esp;

    invoke-static {p0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5l4;

    return-object p0
.end method
