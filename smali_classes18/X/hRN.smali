.class public abstract LX/hRN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/mNL;LX/1ok;LX/Njp;)LX/FDl;
    .locals 6

    const/4 v3, 0x1

    iget-object v4, p1, LX/mNL;->A02:LX/ppr;

    const-string v0, "null cannot be cast to non-null type com.instagram.bloks.screenquery.bottomsheetcontainerconfig.IgBloksBottomSheetContainerConfig"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/5GX;

    invoke-static {p2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    iput-object p3, v2, LX/FDl;->A0U:LX/Njp;

    iget-object v0, p1, LX/mNL;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/FDl;->A0j:Ljava/lang/String;

    iget v0, v4, LX/5GX;->A00:F

    iput v0, v2, LX/FDl;->A02:F

    iget v0, v4, LX/5GX;->A01:F

    iput v0, v2, LX/FDl;->A03:F

    iget-object v0, v4, LX/5GX;->A04:Ljava/lang/Boolean;

    iput-object v0, v2, LX/FDl;->A0b:Ljava/lang/Boolean;

    iget-boolean v0, v4, LX/5GX;->A0B:Z

    iput-boolean v0, v2, LX/FDl;->A1B:Z

    iget-boolean v0, v4, LX/5GX;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/FDl;->A1C:Z

    iget-boolean v0, v4, LX/5GX;->A08:Z

    iput-boolean v0, v2, LX/FDl;->A0p:Z

    iget-boolean v0, v4, LX/5GX;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/FDl;->A0o:Z

    iget-boolean v0, v4, LX/5GX;->A0D:Z

    iput-boolean v0, v2, LX/FDl;->A1J:Z

    iget-object v0, v4, LX/5GX;->A03:LX/TQw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/TQw;->A03:Z

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v2, LX/FDl;->A1V:Z

    const/4 v5, 0x0

    new-instance v0, LX/ngK;

    invoke-direct {v0, p0, v5}, LX/ngK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FDl;->A0X:LX/Vni;

    iget-object v1, v4, LX/5GX;->A02:LX/pnD;

    if-eqz v1, :cond_1

    new-instance v0, LX/ngG;

    invoke-direct {v0, v1, v5}, LX/ngG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    :cond_1
    iget-object v1, v4, LX/5GX;->A07:Ljava/lang/String;

    const-string v0, "secondary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0407d5

    :goto_0
    invoke-static {p0, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/FDl;->A05:I

    invoke-static {v0}, LX/C4H;->A07(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0H:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/FDl;->A0J:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v0, v4, LX/5GX;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/7lf;->A18(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0a:Ljava/lang/Boolean;

    :cond_3
    return-object v2

    :cond_4
    const/16 v0, 0x1df

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f040802

    goto :goto_0
.end method
