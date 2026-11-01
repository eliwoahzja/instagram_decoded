.class public final LX/dhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnv;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Ljava/lang/Integer;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final Dqw()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/dhQ;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic DsU(Landroid/content/Context;LX/lkp;LX/lnu;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/dhQ;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/BRE;->A0X(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/BR7;->A0o(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/F6T;

    invoke-direct {v0, v3, v1, v2}, LX/F6T;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/dhQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/dhQ;

    iget-object v1, p0, LX/dhQ;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/dhQ;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/dhQ;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/dhQ;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/dhQ;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/dhQ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/dhQ;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/dhQ;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Xn5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/BQG;->A04(II)I

    move-result v1

    iget-object v0, p0, LX/dhQ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v2, p0, LX/dhQ;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CachedDrawable(wrappedDrawable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-static {v6, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/dhQ;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    iget-object v2, p0, LX/dhQ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiStartAddOn(startDrawable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", visibilityRule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/Xn5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x70d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-static {v2, v0, v6, v1}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
