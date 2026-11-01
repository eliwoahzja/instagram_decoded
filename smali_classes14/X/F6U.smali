.class public final LX/F6U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/F6U;->$t:I

    iput-object p1, p0, LX/F6U;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJ9(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 4

    iget v0, p0, LX/F6U;->$t:I

    if-eqz v0, :cond_1

    sget-object v1, LX/SEK;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, p2}, LX/Px7;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v1

    iget-object v0, p0, LX/F6U;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/a51;->A02(LX/clS;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/F6U;->A00:Ljava/lang/Object;

    check-cast v3, LX/F3a;

    iget-object v2, v3, LX/F3a;->A08:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0M:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    instance-of v0, v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    if-eqz v0, :cond_3

    check-cast v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    iget-object v0, v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_0
    iput-object v1, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/F3a;->A01:LX/45q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/45q;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_3
    instance-of v0, v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FKU(Landroid/graphics/drawable/Drawable;LX/IaV;IJ)V
    .locals 3

    iget v0, p0, LX/F6U;->$t:I

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    sget-object v1, LX/SEK;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/Px7;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v1

    iget-object v0, p0, LX/F6U;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/a51;->A02(LX/clS;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/F6U;->A00:Ljava/lang/Object;

    check-cast v2, LX/F3a;

    iget-object v0, v2, LX/F3a;->A08:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v1, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/F3a;->A01:LX/45q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/45q;->A01(Ljava/lang/Integer;)V

    return-void
.end method

.method public final FST(JLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final FSV(LX/IaV;J)V
    .locals 0

    return-void
.end method

.method public final FjB(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    return-void
.end method

.method public final FqC(J)V
    .locals 0

    return-void
.end method

.method public final G4S(JLjava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/F6U;->$t:I

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    sget-object v1, LX/SEK;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/Px7;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v1

    iget-object v0, p0, LX/F6U;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/a51;->A02(LX/clS;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/F6U;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3a;

    iget-object v1, v0, LX/F3a;->A08:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00:Ljava/lang/Integer;

    return-void
.end method
