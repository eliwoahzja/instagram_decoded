.class public final LX/MZw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nay;


# instance fields
.field public A00:LX/snk;

.field public final A01:LX/3uK;

.field public final A02:LX/Phj;

.field public final A03:LX/mpr;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3uK;LX/mpr;LX/26G;LX/OhG;Ljava/util/Map;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MZw;->A01:LX/3uK;

    iput-object p3, p0, LX/MZw;->A03:LX/mpr;

    iput-object p6, p0, LX/MZw;->A04:Ljava/util/Map;

    iput-object p4, p0, LX/MZw;->A02:LX/Phj;

    iget-object v0, p4, LX/26G;->A09:LX/26H;

    invoke-virtual {v0}, LX/26H;->A09()LX/6PM;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p5}, LX/OhG;->FWT()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/24L;LX/6PM;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v1

    iget-object v0, p0, LX/MZw;->A01:LX/3uK;

    invoke-static {p1, v1, v0}, LX/Cza;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;)LX/CzZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CzZ;->A00()LX/Cza;

    move-result-object v0

    invoke-interface {p5, v0, p0}, LX/OhG;->FPq(LX/Cza;LX/MZw;)V

    return-void
.end method


# virtual methods
.method public final Er0(LX/8UH;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/8UH;->A04:LX/8UH;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/MZw;->A03:LX/mpr;

    iget-object v0, p0, LX/MZw;->A02:LX/Phj;

    invoke-interface {v1, v0}, LX/mpr;->Fo8(LX/Phj;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/MZw;->A00:LX/snk;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/MZw;->A03:LX/mpr;

    iget-object v2, p0, LX/MZw;->A02:LX/Phj;

    invoke-interface {v0, v2}, LX/mpr;->Fo8(LX/Phj;)V

    instance-of v0, v2, LX/26G;

    if-eqz v0, :cond_1

    check-cast v2, LX/26G;

    if-eqz v2, :cond_1

    sget-object v1, LX/8UH;->A05:LX/8UH;

    iget-object v0, v2, LX/26G;->A09:LX/26H;

    if-ne p1, v1, :cond_3

    iget-object v0, v0, LX/26H;->A04:LX/A23;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A23;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-interface {v3, v0, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, v0, LX/26H;->A05:LX/A23;

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/MZw;->A03:LX/mpr;

    iget-object v1, p0, LX/MZw;->A02:LX/Phj;

    iget-object v0, p0, LX/MZw;->A04:Ljava/util/Map;

    invoke-interface {v2, p1, v1, v0}, LX/mpr;->Fo7(LX/8UH;LX/Phj;Ljava/util/Map;)V

    return-void
.end method

.method public final Eyj(LX/8UH;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/MZw;->A03:LX/mpr;

    iget-object v0, p0, LX/MZw;->A02:LX/Phj;

    invoke-interface {v1, p1, v0}, LX/mpr;->E13(LX/8UH;LX/Phj;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LX/MZw;->A03:LX/mpr;

    invoke-interface {v0}, LX/mpr;->Aa8()V

    return-void
.end method
