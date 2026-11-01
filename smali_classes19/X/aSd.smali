.class public final LX/aSd;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Lcom/instagram/settings2/core/model/FbtModel;

.field public A01:LX/iQ1;


# direct methods
.method public static A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/aSd;

    iget-object v0, p1, LX/aSd;->A01:LX/iQ1;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A07(LX/iQ1;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/aSd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/aSd;

    iget-object v1, p0, LX/aSd;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, p1, LX/aSd;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aSd;->A01:LX/iQ1;

    iget-object v0, p1, LX/aSd;->A01:LX/iQ1;

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

    iget-object v0, p0, LX/aSd;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/aSd;->A01:LX/iQ1;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
