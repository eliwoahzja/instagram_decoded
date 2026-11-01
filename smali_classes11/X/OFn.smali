.class public abstract LX/OFn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/Dgs;
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const v0, 0x7f132b20

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const-string v9, ""

    new-instance v6, LX/RsS;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-static {p0}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/RsS;->A06:Ljava/lang/CharSequence;

    const/16 v0, 0x40

    invoke-static {p2, v0}, LX/QJi;->A00(Ljava/lang/Object;I)LX/QJi;

    move-result-object v0

    iput-object v0, v6, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, LX/RsS;->A00()LX/gEs;

    move-result-object v2

    new-instance v6, LX/RsS;

    invoke-direct/range {v6 .. v11}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f1334a4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/RsS;->A06:Ljava/lang/CharSequence;

    const/16 v0, 0x41

    invoke-static {p3, v0}, LX/QJi;->A00(Ljava/lang/Object;I)LX/QJi;

    move-result-object v0

    iput-object v0, v6, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, LX/RsS;->A00()LX/gEs;

    move-result-object v1

    invoke-static {p1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    iput-boolean v4, v0, LX/FDl;->A1P:Z

    iput-object v3, v0, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, LX/FDl;->A06(LX/gEs;)V

    iput-object v1, v0, LX/FDl;->A0S:LX/gEs;

    iput-boolean v10, v0, LX/FDl;->A0o:Z

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    return-object v0
.end method
