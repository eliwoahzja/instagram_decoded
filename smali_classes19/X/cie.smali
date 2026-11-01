.class public final LX/cie;
.super LX/TL9;
.source ""


# instance fields
.field public final A00:LX/rb7;

.field public final A01:LX/Lmv;


# direct methods
.method public constructor <init>(LX/rb7;LX/Lmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cie;->A00:LX/rb7;

    iput-object p2, p0, LX/cie;->A01:LX/Lmv;

    return-void
.end method


# virtual methods
.method public final A06()LX/qpj;
    .locals 1

    sget-object v0, LX/ocO;->A00:LX/ocO;

    return-object v0
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/cie;->A00:LX/rb7;

    iget-object v3, p0, LX/cie;->A01:LX/Lmv;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, v2, LX/slm;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    move-object v0, v2

    check-cast v0, LX/slm;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A02(LX/slm;)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, v3

    check-cast v0, LX/1nj;

    iget-object v0, v0, LX/1nj;->A00:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/1nj;->A04(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_0
    instance-of v0, v2, LX/slo;

    if-eqz v0, :cond_1

    iget-object v1, p2, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    move-object v0, v2

    check-cast v0, LX/slo;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A06(LX/slo;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/sln;

    if-eqz v0, :cond_4

    iget-object v1, p2, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    move-object v0, v2

    check-cast v0, LX/sln;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03(LX/sln;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/rb7;->CZ5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xbb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " has no setting update in progress"

    invoke-static {v0, v1}, LX/C7E;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/C7E;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A09()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/cie;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/cie;

    iget-object v1, p0, LX/cie;->A00:LX/rb7;

    iget-object v0, p1, LX/cie;->A00:LX/rb7;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cie;->A01:LX/Lmv;

    iget-object v0, p1, LX/cie;->A01:LX/Lmv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/cie;->A00:LX/rb7;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/cie;->A01:LX/Lmv;

    invoke-interface {v0}, LX/Lmv;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, LX/TL9;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/cie;->A00:LX/rb7;

    invoke-static {v1, v0}, LX/E5R;->A0p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
