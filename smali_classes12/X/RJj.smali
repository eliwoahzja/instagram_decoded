.class public abstract LX/RJj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/prO;)V
    .locals 13

    const/4 v3, 0x0

    new-instance v1, LX/mDJ;

    invoke-direct {v1, p1, v3}, LX/mDJ;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const v0, 0x7f1329a8

    new-instance v5, LX/Uk4;

    invoke-direct {v5, v1, v6, v0}, LX/Uk4;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v2, 0x1

    new-instance v1, LX/mDJ;

    invoke-direct {v1, p1, v2}, LX/mDJ;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1329a7

    new-instance v7, LX/Uk4;

    invoke-direct {v7, v1, v6, v0}, LX/Uk4;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v11, 0x7f1329a9

    const v12, 0x7f1329a6

    new-instance v4, LX/NhE;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v4 .. v12}, LX/NhE;-><init>(LX/Uk4;LX/Uk4;LX/Uk4;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-static {p0, v4}, LX/28r;->A02(Landroid/content/Context;LX/NhE;)LX/28r;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/28r;->A0o(Z)V

    new-instance v0, LX/aPN;

    invoke-direct {v0, p1, v2}, LX/aPN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    return-void
.end method
