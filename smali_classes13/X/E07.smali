.class public final LX/E07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Poj;


# instance fields
.field public final synthetic A00:LX/E0R;


# direct methods
.method public constructor <init>(LX/E0R;)V
    .locals 0

    iput-object p1, p0, LX/E07;->A00:LX/E0R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQB(LX/JtE;)V
    .locals 11

    const/4 v9, 0x0

    iget-object v2, p0, LX/E07;->A00:LX/E0R;

    iget-object v0, v2, LX/E0R;->A03:LX/Ffy;

    move-object v7, p1

    invoke-virtual {v0, p1}, LX/Ffy;->H9x(LX/JtE;)V

    iget-object v1, v2, LX/E0R;->A04:LX/DYI;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-virtual {v1, p1, v8, v0, v8}, LX/DYI;->A02(LX/JtE;LX/JtE;Ljava/lang/Integer;Ljava/util/Set;)V

    iget-object v3, v2, LX/E0R;->A06:LX/RJs;

    iget-object v1, v3, LX/RJs;->A02:LX/JtE;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, LX/Q1f;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/RJs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0K:LX/6sv;

    invoke-virtual {v0, v1}, LX/6sv;->A0a(LX/JtE;)V

    :cond_0
    iget-object v6, v3, LX/RJs;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/RJs;->A00:LX/4Ka;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, v3, LX/RJs;->A03:LX/DYI;

    invoke-static {v0}, LX/DYI;->A00(LX/DYI;)LX/DXH;

    move-result-object v0

    iget-object v0, v0, LX/DXH;->A06:LX/DXE;

    iget-object v5, v0, LX/DXE;->A00:LX/6fd;

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/Fg9;->A00(Landroid/os/Bundle;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;ZZ)Z

    move-result v0

    invoke-static {v6, p1, v0}, LX/Aig;->A0K(Lcom/instagram/common/session/UserSession;LX/JtE;Z)V

    sget-object v1, LX/Fe7;->A00:LX/Fe7;

    iget-object v0, v3, LX/RJs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    move-result-object v2

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3St;->A05:Z

    sget-object v0, LX/6fd;->A1w:LX/6fd;

    invoke-virtual {v2, v0}, LX/3St;->A08(LX/6fd;)V

    :goto_0
    instance-of v0, p1, LX/Fe7;

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v0

    invoke-virtual {v0}, LX/F7u;->A01()V

    :cond_1
    iput-object p1, v3, LX/RJs;->A02:LX/JtE;

    :cond_2
    return-void

    :cond_3
    iput-boolean v9, v2, LX/3St;->A05:Z

    iget-object v1, v2, LX/3St;->A01:LX/6mz;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/3St;->A0A(LX/6mz;I)V

    goto :goto_0
.end method

.method public final FRI(LX/JtE;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E07;->A00:LX/E0R;

    invoke-static {p1, v0}, LX/E0R;->A01(LX/JtE;LX/E0R;)V

    return-void
.end method

.method public final Fvu(LX/JtE;LX/JtE;F)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E07;->A00:LX/E0R;

    iget-object v0, v0, LX/E0R;->A04:LX/DYI;

    iget-object v1, v0, LX/DYI;->A00:LX/snm;

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/DXH;

    new-instance v5, LX/825;

    invoke-direct {v5, p1, p2, p3}, LX/825;-><init>(LX/JtE;LX/JtE;F)V

    iget-object v6, v0, LX/DXH;->A03:LX/DXF;

    iget-object v10, v0, LX/DXH;->A07:Ljava/util/List;

    iget-object v9, v0, LX/DXH;->A06:LX/DXE;

    iget-object v7, v0, LX/DXH;->A04:LX/DXI;

    iget-object v4, v0, LX/DXH;->A01:LX/DXS;

    iget-object v8, v0, LX/DXH;->A05:LX/39u;

    iget-object v3, v0, LX/DXH;->A00:LX/JtE;

    invoke-static/range {v3 .. v10}, LX/DXH;->A00(LX/JtE;LX/DXS;LX/825;LX/DXF;LX/DXI;LX/39u;LX/DXE;Ljava/util/List;)LX/DXH;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final G85(LX/JtE;)V
    .locals 1

    iget-object v0, p0, LX/E07;->A00:LX/E0R;

    invoke-static {p1, v0}, LX/E0R;->A01(LX/JtE;LX/E0R;)V

    return-void
.end method
