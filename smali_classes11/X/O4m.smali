.class public abstract LX/O4m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1, v2}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v7}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v1

    invoke-static {v0}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v6

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v5

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v0, 0x15

    new-instance v4, LX/G66;

    invoke-direct {v4, p0, v1, v0}, LX/G66;-><init>(LX/AEh;LX/56a;I)V

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105630000189eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const p1, 0x7f132e69

    if-eqz v0, :cond_0

    const p1, 0x7f132e68

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v2, 0x7f132e5d

    const/4 v0, 0x2

    new-instance v1, LX/Pzn;

    invoke-direct {v1, v0, v4, v5, v6}, LX/Pzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v5, LX/Uk4;

    invoke-direct {v5, v1, v0, v2}, LX/Uk4;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v1, LX/QB0;->A00:LX/QB0;

    const/4 v6, 0x0

    const v0, 0x7f1312ae

    new-instance v7, LX/Uk4;

    invoke-direct {v7, v1, v6, v0}, LX/Uk4;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const p0, 0x7f132e64

    new-instance v4, LX/NhE;

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v4 .. v12}, LX/NhE;-><init>(LX/Uk4;LX/Uk4;LX/Uk4;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-static {v3, v4}, LX/28r;->A02(Landroid/content/Context;LX/NhE;)LX/28r;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A01(LX/28r;)V

    return-object v6
.end method
