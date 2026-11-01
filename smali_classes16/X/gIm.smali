.class public final LX/gIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;
.implements LX/min;
.implements LX/mik;
.implements LX/mii;
.implements LX/mij;
.implements LX/mil;


# instance fields
.field public final synthetic A00:LX/XMu;


# direct methods
.method public constructor <init>(LX/XMu;)V
    .locals 0

    iput-object p1, p0, LX/gIm;->A00:LX/XMu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/gIm;->A00:LX/XMu;

    iget-object v1, v0, LX/XMu;->A00:LX/Y0E;

    if-nez v1, :cond_0

    const-string v0, "editSearchHistoryAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/XMu;->A00(LX/XMu;)LX/J4G;

    move-result-object v0

    iput-object v0, v1, LX/Y0E;->A06:LX/J4G;

    invoke-virtual {v1}, LX/Y0E;->A0u()V

    return-void
.end method


# virtual methods
.method public final E7F()V
    .locals 0

    invoke-direct {p0}, LX/gIm;->A00()V

    return-void
.end method

.method public final E7U()V
    .locals 0

    invoke-direct {p0}, LX/gIm;->A00()V

    return-void
.end method

.method public final E7b()V
    .locals 0

    invoke-direct {p0}, LX/gIm;->A00()V

    return-void
.end method

.method public final E7q()V
    .locals 0

    invoke-direct {p0}, LX/gIm;->A00()V

    return-void
.end method

.method public final E85()V
    .locals 0

    invoke-direct {p0}, LX/gIm;->A00()V

    return-void
.end method

.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x9c05afc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/cjs;

    const v0, 0x4beabec4    # 3.076852E7f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-boolean v0, p1, LX/cjs;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/gIm;->A00:LX/XMu;

    iget-object v1, v0, LX/XMu;->A00:LX/Y0E;

    if-nez v1, :cond_0

    const-string v0, "editSearchHistoryAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/J4G;->A01()LX/J4G;

    move-result-object v0

    iput-object v0, v1, LX/Y0E;->A06:LX/J4G;

    invoke-virtual {v1}, LX/Y0E;->A0u()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/gIm;->A00()V

    :goto_0
    const v0, 0x1ac12d78

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x77412c2b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
