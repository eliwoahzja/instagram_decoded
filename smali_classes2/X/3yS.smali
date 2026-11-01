.class public final LX/3yS;
.super LX/4Ux;
.source ""


# instance fields
.field public final A00:LX/3yR;


# direct methods
.method public constructor <init>(LX/3yR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3yS;->A00:LX/3yR;

    return-void
.end method


# virtual methods
.method public final Fs0(LX/6BY;LX/4Ug;I)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p2, LX/4Ug;->A00:LX/2vc;

    iget-object v0, v0, LX/2vc;->A0A:LX/2ut;

    invoke-virtual {v0}, LX/2ut;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3yS;->A00:LX/3yR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/3yR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FsI(LX/4Ug;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4Ug;->A00:LX/2vc;

    iget-object v0, v0, LX/2vc;->A0A:LX/2ut;

    invoke-virtual {v0}, LX/2ut;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3yS;->A00:LX/3yR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/3yR;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final FsT(LX/4Ug;LX/0rZ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4Ug;->A00:LX/2vc;

    iget-object v0, v0, LX/2vc;->A0A:LX/2ut;

    invoke-virtual {v0}, LX/2ut;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3yS;->A00:LX/3yR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/3yR;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
