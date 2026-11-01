.class public final LX/F5v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyo;


# instance fields
.field public final A00:LX/JNz;

.field public final A01:LX/JNz;

.field public final A02:LX/F9f;

.field public final A03:LX/F9U;

.field public final A04:LX/TWS;


# direct methods
.method public constructor <init>(LX/JNz;LX/JNz;LX/F9f;LX/F9U;LX/TWS;)V
    .locals 0

    invoke-static {p1, p4, p3, p5}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F5v;->A00:LX/JNz;

    iput-object p4, p0, LX/F5v;->A03:LX/F9U;

    iput-object p3, p0, LX/F5v;->A02:LX/F9f;

    iput-object p5, p0, LX/F5v;->A04:LX/TWS;

    iput-object p2, p0, LX/F5v;->A01:LX/JNz;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/lkp;)LX/Wk7;
    .locals 4

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/F5v;->A04:LX/TWS;

    invoke-static {v0, p2}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v3

    invoke-static {p1}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, LX/F5v;->A01:LX/JNz;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/F5v;->A03:LX/F9U;

    iget-object v1, p0, LX/F5v;->A02:LX/F9f;

    invoke-static {p1, v2, v1, v0}, LX/1T0;->A00(Landroid/content/Context;LX/LeC;LX/LeD;LX/LeF;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, v3}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :goto_1
    iget v0, v1, LX/F9f;->A00:I

    new-instance v1, LX/Wk7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Wk7;->A01:Landroid/graphics/drawable/Drawable;

    iput v0, v1, LX/Wk7;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/F5v;->A00:LX/JNz;

    goto :goto_0
.end method

.method public final bridge synthetic GeT(Landroid/content/Context;LX/lkp;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/F5v;->A00(Landroid/content/Context;LX/lkp;)LX/Wk7;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F5v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F5v;

    iget-object v1, p0, LX/F5v;->A00:LX/JNz;

    iget-object v0, p1, LX/F5v;->A00:LX/JNz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F5v;->A03:LX/F9U;

    iget-object v0, p1, LX/F5v;->A03:LX/F9U;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F5v;->A02:LX/F9f;

    iget-object v0, p1, LX/F5v;->A02:LX/F9f;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F5v;->A04:LX/TWS;

    iget-object v0, p1, LX/F5v;->A04:LX/TWS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F5v;->A01:LX/JNz;

    iget-object v0, p1, LX/F5v;->A01:LX/JNz;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/F5v;->A00:LX/JNz;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/F5v;->A03:LX/F9U;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/F5v;->A02:LX/F9f;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/F5v;->A04:LX/TWS;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/F5v;->A01:LX/JNz;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/F5v;->A00:LX/JNz;

    iget-object v5, p0, LX/F5v;->A03:LX/F9U;

    iget-object v4, p0, LX/F5v;->A02:LX/F9f;

    iget-object v3, p0, LX/F5v;->A04:LX/TWS;

    iget-object v2, p0, LX/F5v;->A01:LX/JNz;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CdsIconVariant(iconName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x70a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtlIconName="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
