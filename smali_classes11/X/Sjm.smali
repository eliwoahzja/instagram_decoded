.class public final LX/Sjm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wdr;


# instance fields
.field public final synthetic A00:LX/Wdj;

.field public final synthetic A01:LX/Dgs;

.field public final synthetic A02:LX/Py6;

.field public final synthetic A03:LX/Vmy;

.field public final synthetic A04:LX/Vmz;


# direct methods
.method public constructor <init>(LX/Wdj;LX/Dgs;LX/Py6;LX/Vmy;LX/Vmz;)V
    .locals 0

    iput-object p5, p0, LX/Sjm;->A04:LX/Vmz;

    iput-object p2, p0, LX/Sjm;->A01:LX/Dgs;

    iput-object p3, p0, LX/Sjm;->A02:LX/Py6;

    iput-object p4, p0, LX/Sjm;->A03:LX/Vmy;

    iput-object p1, p0, LX/Sjm;->A00:LX/Wdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6o()V
    .locals 1

    iget-object v0, p0, LX/Sjm;->A01:LX/Dgs;

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    return-void
.end method

.method public final BA0(I)V
    .locals 13

    iget-object v5, p0, LX/Sjm;->A01:LX/Dgs;

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x0

    const-string v10, ""

    new-instance v7, LX/RsS;

    move-object v9, v8

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f08209e

    iput v0, v7, LX/RsS;->A02:I

    iget-object v6, p0, LX/Sjm;->A02:LX/Py6;

    iget-object v3, p0, LX/Sjm;->A03:LX/Vmy;

    iget-object v4, p0, LX/Sjm;->A00:LX/Wdj;

    new-instance v0, LX/QFh;

    move v1, p1

    invoke-direct/range {v0 .. v6}, LX/QFh;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    iget-object v1, v6, LX/Py6;->A00:Landroid/app/Activity;

    const v0, 0x7f1359a2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/RsS;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v7}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/Dgs;->A0N(LX/gEs;Z)V

    return-void
.end method

.method public final EmT(Lcom/instagram/save/model/SavedCollection;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Sjm;->B6o()V

    iget-object v0, p0, LX/Sjm;->A04:LX/Vmz;

    invoke-interface {v0, p1}, LX/Vmz;->EmT(Lcom/instagram/save/model/SavedCollection;)V

    return-void
.end method

.method public final HQY()V
    .locals 6

    iget-object v2, p0, LX/Sjm;->A02:LX/Py6;

    iget-object v3, p0, LX/Sjm;->A03:LX/Vmy;

    iget-object v1, p0, LX/Sjm;->A01:LX/Dgs;

    iget-object v0, p0, LX/Sjm;->A00:LX/Wdj;

    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/Py6;->A02(LX/Wdj;LX/Dgs;LX/Py6;LX/Vmy;IZ)V

    return-void
.end method
