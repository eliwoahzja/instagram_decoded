.class public final LX/abB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lps;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/YgT;


# direct methods
.method public constructor <init>(LX/YgT;)V
    .locals 0

    iput-object p1, p0, LX/abB;->A01:LX/YgT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FD2()V
    .locals 1

    iget-object v0, p0, LX/abB;->A01:LX/YgT;

    iget-object v0, v0, LX/YgT;->A01:LX/I1T;

    iget-object v0, v0, LX/I1T;->A00:LX/lps;

    invoke-interface {v0}, LX/lps;->FD2()V

    const/4 v0, 0x0

    iput v0, p0, LX/abB;->A00:I

    return-void
.end method

.method public final FD7()V
    .locals 2

    iget v0, p0, LX/abB;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/abB;->A00:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/abB;->A01:LX/YgT;

    iget-object v0, v0, LX/YgT;->A01:LX/I1T;

    iget-object v0, v0, LX/I1T;->A00:LX/lps;

    invoke-interface {v0}, LX/lps;->FD7()V

    :cond_0
    iget-object v0, p0, LX/abB;->A01:LX/YgT;

    iget-object v0, v0, LX/YgT;->A01:LX/I1T;

    invoke-static {v0}, LX/ZgV;->A00(LX/lwa;)LX/YgT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YgT;->A00:LX/lps;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lps;->FD7()V

    :cond_1
    return-void
.end method

.method public final FD9()V
    .locals 2

    iget v1, p0, LX/abB;->A00:I

    add-int/lit8 v0, v1, -0x1

    invoke-static {v0, v0}, LX/B55;->A0A(II)I

    move-result v0

    iput v0, p0, LX/abB;->A00:I

    if-nez v0, :cond_0

    if-lez v1, :cond_0

    iget-object v0, p0, LX/abB;->A01:LX/YgT;

    iget-object v0, v0, LX/YgT;->A01:LX/I1T;

    iget-object v0, v0, LX/I1T;->A00:LX/lps;

    invoke-interface {v0}, LX/lps;->FD9()V

    :cond_0
    iget-object v0, p0, LX/abB;->A01:LX/YgT;

    iget-object v0, v0, LX/YgT;->A01:LX/I1T;

    invoke-static {v0}, LX/ZgV;->A00(LX/lwa;)LX/YgT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YgT;->A00:LX/lps;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lps;->FD9()V

    :cond_1
    return-void
.end method

.method public final FDI()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/abB;->A00:I

    iget-object v0, p0, LX/abB;->A01:LX/YgT;

    iget-object v0, v0, LX/YgT;->A01:LX/I1T;

    iget-object v0, v0, LX/I1T;->A00:LX/lps;

    invoke-interface {v0}, LX/lps;->FDI()V

    return-void
.end method

.method public final FoZ(LX/WGI;)LX/WGI;
    .locals 3

    iget-object v2, p0, LX/abB;->A01:LX/YgT;

    iget-object v0, v2, LX/YgT;->A01:LX/I1T;

    iget-object v0, v0, LX/I1T;->A00:LX/lps;

    invoke-interface {v0, p1}, LX/lps;->FoZ(LX/WGI;)LX/WGI;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/YgT;->A01:LX/I1T;

    invoke-static {v0}, LX/ZgV;->A00(LX/lwa;)LX/YgT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YgT;->A00:LX/lps;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/lps;->FoZ(LX/WGI;)LX/WGI;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
