.class public final LX/CK8;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/NTQ;

.field public A01:LX/4qQ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/GhC;

.field public A05:LX/GhC;


# virtual methods
.method public final A16(Z)V
    .locals 9

    const-string v0, "android_purge_26_q3_BaselReframePivotPageViewModel_setRootTemplateSaved"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/CK8;->A00:LX/NTQ;

    const-string v0, "android_purge_26_q3_BaselReframePivotPageRepository_setRootTemplateSaved"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v1, LX/NTQ;->A03:LX/snm;

    :cond_0
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/FxG;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/FxG;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/FxG;->A02:Ljava/lang/String;

    iget-boolean v4, v0, LX/FxG;->A05:Z

    iget-object v3, v0, LX/FxG;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/FxG;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/FxG;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v1, LX/FxG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/FxG;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/FxG;->A02:Ljava/lang/String;

    iput-boolean v4, v1, LX/FxG;->A05:Z

    iput-object v3, v1, LX/FxG;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/FxG;->A01:Ljava/lang/Integer;

    iput-boolean p1, v1, LX/FxG;->A06:Z

    iput-object v0, v1, LX/FxG;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v8, v7, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
