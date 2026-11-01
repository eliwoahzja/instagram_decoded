.class public final LX/kBy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/E4t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kBy;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/kBy;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;)LX/lBd;
    .locals 8

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/kBy;->A00:Landroid/content/Context;

    const v0, 0x7f134e6d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f134e6e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f134e88

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v7, p1

    if-nez p1, :cond_0

    const/4 v4, 0x0

    :cond_0
    sget-object v1, LX/nkX;->A00:LX/nkX;

    iget-object v6, p0, LX/kBy;->A01:Ljava/lang/Integer;

    new-instance v0, LX/lBd;

    invoke-direct/range {v0 .. v7}, LX/lBd;-><init>(LX/piV;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final A01(Lkotlin/jvm/functions/Function0;)LX/lBd;
    .locals 8

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/kBy;->A00:Landroid/content/Context;

    const v0, 0x7f134e64

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f134e65

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f134e88

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/nkX;->A00:LX/nkX;

    iget-object v6, p0, LX/kBy;->A01:Ljava/lang/Integer;

    new-instance v0, LX/lBd;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LX/lBd;-><init>(LX/piV;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final A02(Lkotlin/jvm/functions/Function0;)LX/lBd;
    .locals 8

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/kBy;->A00:Landroid/content/Context;

    const v0, 0x7f134e71

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f134e72

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f134e88

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/nkV;->A00:LX/nkV;

    iget-object v6, p0, LX/kBy;->A01:Ljava/lang/Integer;

    new-instance v0, LX/lBd;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LX/lBd;-><init>(LX/piV;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
