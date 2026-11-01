.class public final LX/4OX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4OX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4OX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4OX;->A00:LX/4OX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)I
    .locals 8

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070021

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_0

    sget-object v0, LX/ThM;->A00:LX/ThM;

    invoke-virtual {v0, v3, p2, p3}, LX/ThM;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;I)I

    move-result p3

    return p3

    :cond_0
    const/16 v0, 0x8c

    invoke-static {p0, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    const/16 v0, 0xb4

    invoke-static {p0, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const v0, 0x7f070007

    if-eqz p5, :cond_1

    const v0, 0x7f070013

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p3, v0

    mul-int/lit8 v0, v7, 0x3

    sub-int/2addr p3, v0

    div-int/2addr p3, v6

    invoke-static {p3, v2, v1}, LX/3sc;->A04(III)I

    move-result p3

    return p3

    :cond_2
    const/16 v0, 0x90

    invoke-static {p0, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v5, v0

    const/16 v0, 0x161

    invoke-static {p0, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v4

    const/16 v0, 0x1c0

    invoke-static {p0, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    int-to-float v1, p3

    cmpg-float v0, v1, v4

    if-gez v0, :cond_4

    const v0, 0x7f070007

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_3
    sub-int/2addr p3, v5

    mul-int/lit8 v0, v7, 0x2

    sub-int/2addr p3, v0

    return p3

    :cond_4
    cmpg-float v0, v1, v2

    if-lez v0, :cond_3

    invoke-static {p1}, LX/7zu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p3, p4}, LX/7zu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/5LG;

    move-result-object v1

    iget v0, v1, LX/5LG;->A00:I

    sub-int/2addr p3, v0

    iget v0, v1, LX/5LG;->A01:I

    sub-int/2addr p3, v0

    const v0, 0x7f070007

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p3, v0

    mul-int/lit8 v0, v7, 0x3

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    return p3

    :cond_5
    const v0, 0x7f070007

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p3, v0

    mul-int/lit8 v0, v7, 0x3

    sub-int/2addr p3, v0

    div-int/2addr p3, v6

    return p3
.end method

.method public static final A01(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const v0, 0x7f0700c8

    return v0

    :cond_1
    const v0, 0x7f0700c5

    return v0

    :cond_2
    const v0, 0x7f0700a0

    return v0

    :cond_3
    const v0, 0x7f0700c4

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/4hr;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4hr;->A0v:LX/4hr;

    if-ne p1, v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112ab000062a8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A03(LX/4hr;)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, LX/4hr;->A13:LX/4hr;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/4hr;->A0y:LX/4hr;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/4hr;->A0v:LX/4hr;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;LX/4hr;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4hr;->A13:LX/4hr;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/4hr;->A0y:LX/4hr;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/4hr;->A0v:LX/4hr;

    if-ne p2, v0, :cond_1

    invoke-static {p1, p2}, LX/4OX;->A02(Lcom/instagram/common/session/UserSession;LX/4hr;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, LX/Kvs;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x8307a700010319L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Kvs;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;LX/4hr;Ljava/lang/Integer;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4hr;->A0v:LX/4hr;

    if-ne p2, v0, :cond_0

    sget-object v0, LX/Hhr;->A00:LX/Lws;

    invoke-static {p1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x36

    new-instance v1, LX/25S;

    invoke-direct {v1, v4, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4a15cb2d    # 2454219.2f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091f000032f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/4hr;->A13:LX/4hr;

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xf3

    if-eq v1, v0, :cond_1

    const/16 v0, 0xed

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f3e00055286L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f3e00035284L

    goto :goto_0

    :cond_3
    return v3
.end method
