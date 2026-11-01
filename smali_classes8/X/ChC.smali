.class public abstract LX/ChC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)Landroid/app/AlertDialog;
    .locals 2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Empty set"

    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p0, "Clear"

    const/4 v1, 0x6

    new-instance v0, LX/CqV;

    invoke-direct {v0, p3, v1}, LX/CqV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v1, "Cancel"

    sget-object v0, LX/Cqq;->A00:LX/Cqq;

    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v1, v0, v0, p2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/Kmf;Ljava/lang/Object;Ljava/lang/String;)LX/GTz;
    .locals 5

    move-object v3, p2

    move-object v4, p3

    if-nez p3, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    move-object v2, p1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x0

    new-instance v0, LX/QMc;

    invoke-direct {v0, p3, p1, v1}, LX/QMc;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v2, LX/NEb;

    invoke-direct {v2, v0, p3, v3}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    :goto_0
    check-cast v2, LX/GTz;

    return-object v2

    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    move-object v1, p0

    if-nez v0, :cond_3

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_3

    instance-of v0, p2, Ljava/lang/Float;

    if-nez v0, :cond_3

    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    new-instance v0, LX/CvJ;

    invoke-direct/range {v0 .. v5}, LX/CvJ;-><init>(Landroid/content/Context;LX/Kmf;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v2, LX/NDy;

    invoke-direct {v2, v1, v0, p3}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    const-string v0, " entries"

    invoke-static {v1, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/NDy;->A09:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    sget-object v0, LX/CuJ;->A00:LX/CuJ;

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    new-instance v0, LX/CvJ;

    invoke-direct/range {v0 .. v5}, LX/CvJ;-><init>(Landroid/content/Context;LX/Kmf;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_1
    new-instance v2, LX/NDy;

    invoke-direct {v2, v1, v0, p3}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
