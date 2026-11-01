.class public final synthetic LX/PoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdS;
.implements LX/Rna;


# instance fields
.field public final synthetic A00:LX/IMa;


# direct methods
.method public constructor <init>(LX/IMa;)V
    .locals 0

    iput-object p1, p0, LX/PoG;->A00:LX/IMa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUT(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/PoG;->A00:LX/IMa;

    iget-object v0, v2, LX/IMa;->A08:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/218;->A0A(Ljava/lang/ref/Reference;)LX/CJ5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/IMa;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rni;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p2, p1}, LX/Rni;->FhC(LX/CJ5;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Rna;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/PoG;->getFunctionDelegate()LX/qvN;

    move-result-object v1

    check-cast p1, LX/LdS;

    invoke-interface {p1}, LX/LdS;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 7

    iget-object v2, p0, LX/PoG;->A00:LX/IMa;

    const-class v3, LX/IMa;

    const-string v5, "onLanguageDetected(Ljava/lang/String;Lcom/facebook/browser/lite/translation/interfaces/ITranslationController$PageLanguageSource;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onLanguageDetected"

    new-instance v0, LX/5B4;

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/PoG;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
