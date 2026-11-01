.class public final LX/OVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rvl;


# instance fields
.field public final synthetic A00:LX/KJf;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KJf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/OVm;->A00:LX/KJf;

    iput-object p2, p0, LX/OVm;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Etf(Landroid/net/Uri;LX/HAU;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/OVm;->A00:LX/KJf;

    iget-object v7, p0, LX/OVm;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/KJf;->A00:LX/FIc;

    iget-object v0, v0, LX/FIc;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {p1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0I:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/456;

    iget-boolean v0, v0, LX/456;->A0D:Z

    if-nez v0, :cond_2

    iget-object v1, v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03:LX/LC3;

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/LC3;->A00(Ljava/lang/Integer;)V

    iget-object v3, v6, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0I:LX/snm;

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/456;

    iget v0, v1, LX/456;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/456;->A00(LX/456;I)LX/456;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/Qjk;

    invoke-direct {v0, v6, v7, v5, v4}, LX/Qjk;-><init>(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
