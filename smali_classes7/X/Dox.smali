.class public final LX/Dox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;
.implements LX/Pho;
.implements LX/Phw;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/Adf;

.field public A02:LX/Ae5;

.field public A03:LX/Ad6;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Bos;

.field public final A06:LX/Do8;

.field public final A07:LX/Phx;

.field public final A08:LX/Dos;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Do8;LX/Phx;LX/Dos;)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dox;->A06:LX/Do8;

    iput-object p4, p0, LX/Dox;->A08:LX/Dos;

    iput-object p3, p0, LX/Dox;->A07:LX/Phx;

    iput-object p1, p0, LX/Dox;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/Doy;->A05:LX/Doy;

    new-instance v8, LX/Bos;

    invoke-direct {v8, v2}, LX/Bos;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, LX/Dox;->A05:LX/Bos;

    invoke-virtual {v8, p0}, LX/Bos;->A02(LX/Pho;)V

    const-class v7, LX/Doz;

    sget-object v6, LX/Doy;->A02:LX/Doy;

    invoke-virtual {v8, v7, v2, v6}, LX/Bos;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v5, LX/DpJ;

    invoke-virtual {v8, v5, v2, v6}, LX/Bos;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v4, LX/Dpq;

    sget-object v1, LX/Doy;->A07:LX/Doy;

    invoke-virtual {v8, v4, v2, v1}, LX/Bos;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Dpr;

    sget-object v3, LX/Doy;->A03:LX/Doy;

    invoke-virtual {v8, v0, v2, v3}, LX/Bos;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/Doy;->A06:LX/Doy;

    invoke-virtual {v8, v7, v1, v2}, LX/Bos;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v1, v2}, LX/Bos;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4, v6, v2}, LX/Bos;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/Dpt;

    sget-object v0, LX/Doy;->A04:LX/Doy;

    invoke-virtual {v8, v1, v2, v0}, LX/Bos;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Dpu;

    invoke-virtual {v8, v0, v2, v3}, LX/Bos;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/Dox;->A00:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/Dox;->A05:LX/Bos;

    new-instance v0, LX/DpJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final FNL(LX/Adf;LX/Ad6;)V
    .locals 2

    iput-object p2, p0, LX/Dox;->A03:LX/Ad6;

    iput-object p1, p0, LX/Dox;->A01:LX/Adf;

    iget-object v1, p0, LX/Dox;->A05:LX/Bos;

    new-instance v0, LX/Dpq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 2

    iget-object v1, p0, LX/Dox;->A05:LX/Bos;

    new-instance v0, LX/Dpr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic G2v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/Doy;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    return-void

    :cond_0
    iget-object v1, p0, LX/Dox;->A02:LX/Ae5;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Dox;->A06:LX/Do8;

    invoke-virtual {v0, p0, v1}, LX/Do8;->A01(LX/Dox;LX/Ae5;)V

    return-void

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, LX/Dox;->A01:LX/Adf;

    if-eqz v1, :cond_3

    new-instance v0, LX/Oin;

    invoke-direct {v0, p0}, LX/Oin;-><init>(LX/Dox;)V

    invoke-virtual {v1, v0}, LX/Adf;->A07(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Dox;->A06:LX/Do8;

    invoke-static {v0, p0}, LX/Do8;->A00(LX/Do8;LX/Dox;)V

    return-void
.end method
