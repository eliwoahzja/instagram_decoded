.class public final LX/6ta;
.super LX/4Qe;
.source ""


# instance fields
.field public final A00:LX/Ifn;

.field public final A01:LX/6tc;

.field public final A02:LX/6uE;

.field public final A03:LX/6uC;

.field public final A04:LX/6uF;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6ta;->A00:LX/Ifn;

    invoke-static {p2}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v2

    sget-object v0, LX/6tc;->A04:LX/SAY;

    invoke-virtual {v2}, LX/4Gz;->A01()LX/2kz;

    move-result-object v1

    new-instance v0, LX/6tc;

    invoke-direct {v0, p1, v1, p2, p3}, LX/6tc;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iput-object v0, p0, LX/6ta;->A01:LX/6tc;

    sget-object v0, LX/6uC;->A03:LX/SAY;

    invoke-virtual {v2}, LX/4Gz;->A02()LX/2kz;

    move-result-object v1

    new-instance v0, LX/6uC;

    invoke-direct {v0, p1, v1, p2, p3}, LX/6uC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iput-object v0, p0, LX/6ta;->A03:LX/6uC;

    new-instance v0, LX/6uE;

    invoke-direct {v0, p2, p3}, LX/6uE;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iput-object v0, p0, LX/6ta;->A02:LX/6uE;

    new-instance v0, LX/6uF;

    invoke-direct {v0, p2, p3}, LX/6uF;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iput-object v0, p0, LX/6ta;->A04:LX/6uF;

    return-void
.end method


# virtual methods
.method public final EqN(LX/1hW;LX/1Ci;LX/1Ch;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x50caa2f5

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/1Cx;

    invoke-direct {v3, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xc

    new-instance v1, LX/9da;

    invoke-direct {v1, v3, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6ta;->A00:LX/Ifn;

    invoke-interface {v0}, LX/Ifn;->ESw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6ta;->A03:LX/6uC;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/6ta;->A04:LX/6uF;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_1
    return-void
.end method

.method public final EqU(LX/1hW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6ta;->A00:LX/Ifn;

    invoke-static {p2, v0}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6ta;->A01:LX/6tc;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/6ta;->A02:LX/6uE;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    return-void
.end method
