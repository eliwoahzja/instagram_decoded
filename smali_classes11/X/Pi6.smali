.class public final LX/Pi6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Pi6;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/Pi6;

    const/16 v1, 0xb7

    new-instance v0, LX/C3C;

    invoke-direct {v0, p0, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pi6;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/Pi6;LX/BTr;I)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x1c

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p3, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p3, v0, :cond_0

    invoke-virtual {p1, p3}, LX/Pi6;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11009d

    invoke-static {v1, v2, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13211f

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v4, 0xf9

    goto :goto_1

    :cond_1
    sget-object v0, LX/BTr;->A02:LX/BTr;

    const/16 v4, 0xa

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-ne p2, v0, :cond_2

    const v2, 0x7f132991

    new-array v1, v1, [Ljava/lang/Object;

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f11008b

    invoke-static {v3, v4, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A02(I)I
    .locals 3

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_1

    :cond_0
    const/16 v0, 0xfa

    return v0

    :cond_1
    iget-object v0, p0, LX/Pi6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82098d000115caL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0xa

    return v0
.end method

.method public final A03(Landroid/content/Context;LX/BTr;I)Landroid/app/Dialog;
    .locals 3

    invoke-static {p1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const/16 v0, 0x1c

    if-eq p3, v0, :cond_2

    const/16 v0, 0x1d

    if-eq p3, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p3, v0, :cond_2

    const v1, 0x7f132ed1    # 1.956396E38f

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, LX/28r;->A0A(I)V

    invoke-static {p1, p0, p2, p3}, LX/Pi6;->A01(Landroid/content/Context;LX/Pi6;LX/BTr;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/28r;->A07()V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/BTr;->A02:LX/BTr;

    const v1, 0x7f13298f    # 1.956123E38f

    if-ne p2, v0, :cond_0

    const v1, 0x7f132990

    goto :goto_0

    :cond_2
    const v1, 0x7f132120

    goto :goto_0
.end method
