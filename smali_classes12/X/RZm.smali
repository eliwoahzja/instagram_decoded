.class public abstract LX/RZm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v5, 0x1

    new-instance v2, LX/Sc4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Sc4;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, v2, LX/Sc4;->A04:Ljava/lang/String;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Sc4;->A05:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/QOp;->values()[LX/QOp;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v6, v3

    invoke-static {v1, v9}, LX/223;->A1Y(Ljava/lang/Enum;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v7

    :cond_1
    iput-object v1, v2, LX/Sc4;->A02:LX/QOp;

    iget-object v0, v2, LX/Sc4;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/QOo;->values()[LX/QOo;

    move-result-object v4

    array-length v3, v4

    :goto_1
    if-ge v8, v3, :cond_2

    aget-object v1, v4, v8

    invoke-static {v1, v6}, LX/223;->A1Y(Ljava/lang/Enum;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v7, v1

    :cond_2
    iput-object v7, v2, LX/Sc4;->A01:LX/QOo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/2A6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8112a100026298L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    const/4 v4, 0x3

    if-eqz v8, :cond_3

    const/4 v4, 0x4

    :cond_3
    new-instance v3, LX/6QS;

    invoke-direct {v3, p0}, LX/6QS;-><init>(Landroid/content/Context;)V

    const v0, 0x7f135f8e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f135f8d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f081f54

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v7}, LX/6QS;->A05(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)V

    if-eqz v8, :cond_4

    const v0, 0x7f135f8c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f135f8b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f081f57

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v7}, LX/6QS;->A05(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_4
    const v0, 0x7f135f90

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f135f8f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f081f5a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v7}, LX/6QS;->A05(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v0, 0x7f135f92

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f135f91

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f081f59

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v7}, LX/6QS;->A05(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v0, 0x7f135f89

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6QS;->A0F:Ljava/lang/String;

    const v0, 0x7f135f8a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, LX/elp;

    invoke-direct {v0, v2, v6, v1}, LX/elp;-><init>(LX/Sc4;LX/2A6;I)V

    iput-object v0, v3, LX/6QS;->A0L:LX/snk;

    const/16 v1, 0x8

    new-instance v0, LX/elp;

    invoke-direct {v0, v2, v6, v1}, LX/elp;-><init>(LX/Sc4;LX/2A6;I)V

    iput-object v0, v3, LX/6QS;->A0K:LX/snk;

    iput-boolean v5, v3, LX/6QS;->A0M:Z

    const/4 v1, 0x4

    new-instance v0, LX/Tlw;

    invoke-direct {v0, v2, v1}, LX/Tlw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/6QS;->A04:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, LX/TmC;

    invoke-direct {v0, v2, v4}, LX/TmC;-><init>(LX/Sc4;I)V

    iput-object v0, v3, LX/6QS;->A05:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v3}, LX/6QS;->A01()V

    return-void

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1
.end method
