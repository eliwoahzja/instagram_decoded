.class public final LX/IUa;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/DUL;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/MST;

.field public A03:LX/dDg;

.field public A04:LX/dDg;

.field public A05:LX/jwQ;

.field public A06:Ljava/lang/String;

.field public A07:LX/2sj;

.field public A08:LX/snm;

.field public A09:LX/snm;

.field public A0A:LX/GhC;

.field public A0B:LX/GhC;

.field public A0C:LX/GhC;


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/O5T;LX/IUa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v8, p1, LX/O5T;->A02:LX/77h;

    iget-object v9, p1, LX/O5T;->A03:Ljava/lang/String;

    iget-object v7, p1, LX/O5T;->A01:LX/MST;

    new-instance v5, LX/MdU;

    move-object v6, p0

    move-object v10, p3

    move-object p0, p4

    invoke-direct/range {v5 .. v11}, LX/MdU;-><init>(Landroid/graphics/Bitmap;LX/MST;LX/77h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p2, LX/IUa;->A00:LX/DUL;

    iget v3, p1, LX/O5T;->A00:I

    iget-boolean v2, p1, LX/O5T;->A04:Z

    const/4 v1, 0x1

    new-instance v0, LX/Le3;

    invoke-direct {v0, v5, v3, v2, v1}, LX/Le3;-><init>(LX/77h;IZZ)V

    invoke-virtual {v4, v0}, LX/DUL;->A19(LX/Vj9;)V

    return-void
.end method

.method public static final A01(LX/IUa;)V
    .locals 6

    iget-object v5, p0, LX/IUa;->A00:LX/DUL;

    invoke-virtual {v5}, LX/DUL;->A16()LX/XBs;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/XBs;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, LX/XBs;->A01()LX/77h;

    move-result-object v1

    instance-of v0, v1, LX/Bmd;

    if-eqz v0, :cond_0

    check-cast v1, LX/Bmd;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/XBs;->A02()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, LX/Bmd;->A0z()LX/77h;

    move-result-object v1

    new-instance v0, LX/Le3;

    invoke-direct {v0, v1, v4, v2, v3}, LX/Le3;-><init>(LX/77h;IZZ)V

    invoke-virtual {v5, v0}, LX/DUL;->A19(LX/Vj9;)V

    iget-object v1, p0, LX/IUa;->A08:LX/snm;

    sget-object v0, LX/TJJ;->A00:LX/TJJ;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IUa;->A09:LX/snm;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/IUa;->A02:LX/MST;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 2

    iget-object v1, p0, LX/IUa;->A00:LX/DUL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DUL;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final A16()V
    .locals 8

    iget-object v3, p0, LX/IUa;->A08:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/TJL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IUa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v7

    iget-object v6, p0, LX/IUa;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v4, "USER"

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v7, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v2

    const-string v1, "TEXT_STYLE_PREGEN_CANCEL"

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-static {v2, v7}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    const/16 v0, 0xae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genai_content_id"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "video_effects_ids"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "magicmod_session_id"

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    iget-object v0, p0, LX/IUa;->A07:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, p0, LX/IUa;->A07:LX/2sj;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/TJL;

    if-eqz v0, :cond_1

    sget-object v0, LX/TJJ;->A00:LX/TJJ;

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IUa;->A00:LX/DUL;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/THI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/THI;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/DUL;->A19(LX/Vj9;)V

    :cond_1
    return-void
.end method
