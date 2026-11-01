.class public final LX/CSO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psm;


# instance fields
.field public A00:Z

.field public final A01:LX/PwA;

.field public final A02:LX/CRp;


# direct methods
.method public constructor <init>(LX/PwA;LX/CRp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CSO;->A02:LX/CRp;

    iput-object p1, p0, LX/CSO;->A01:LX/PwA;

    return-void
.end method

.method private final A00()Z
    .locals 1

    iget-object v0, p0, LX/CSO;->A01:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/CSO;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final AYO(LX/Pgt;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FVH()V
    .locals 2

    invoke-direct {p0}, LX/CSO;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CSO;->A02:LX/CRp;

    iget-object v0, v0, LX/CRp;->A00:LX/CRL;

    iget-object v1, v0, LX/CRL;->A0J:LX/CSL;

    sget-object v0, LX/008;->A1E:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CSL;->A04(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FVI()V
    .locals 1

    invoke-direct {p0}, LX/CSO;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CSO;->A02:LX/CRp;

    invoke-virtual {v0}, LX/CRp;->A00()V

    :cond_0
    return-void
.end method

.method public final Fz2(I)V
    .locals 0

    return-void
.end method

.method public final G3g()V
    .locals 0

    return-void
.end method

.method public final GGn()V
    .locals 1

    invoke-direct {p0}, LX/CSO;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CSO;->A02:LX/CRp;

    iget-object v0, v0, LX/CRp;->A00:LX/CRL;

    iget-object v0, v0, LX/CRL;->A0J:LX/CSL;

    invoke-virtual {v0}, LX/CSL;->A01()V

    :cond_0
    return-void
.end method

.method public final synthetic GHK()V
    .locals 0

    return-void
.end method

.method public final synthetic GHP()V
    .locals 0

    return-void
.end method

.method public final GHh(I)V
    .locals 3

    invoke-direct {p0}, LX/CSO;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CSO;->A02:LX/CRp;

    iget-object v2, v0, LX/CRp;->A00:LX/CRL;

    iget-object v0, v2, LX/CRL;->A0B:LX/AeA;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/AeA;->A0F:LX/MhM;

    sget-object v0, LX/MhM;->A06:LX/MhM;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/CRL;->A0P:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/CRL;->A0J:LX/CSL;

    iget v0, v2, LX/CRL;->A09:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, LX/CSL;->A02(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/CRL;->A0J:LX/CSL;

    goto :goto_0
.end method

.method public final GHw()V
    .locals 1

    invoke-direct {p0}, LX/CSO;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CSO;->A02:LX/CRp;

    invoke-virtual {v0}, LX/CRp;->A00()V

    :cond_0
    return-void
.end method

.method public final GI7()V
    .locals 2

    invoke-direct {p0}, LX/CSO;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CSO;->A02:LX/CRp;

    iget-object v0, v0, LX/CRp;->A00:LX/CRL;

    iget-object v1, v0, LX/CRL;->A0J:LX/CSL;

    sget-object v0, LX/008;->A1E:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CSL;->A04(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
