.class public final LX/Sjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wdr;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Wdj;

.field public final synthetic A02:LX/6oE;

.field public final synthetic A03:LX/Dgs;

.field public final synthetic A04:LX/Py6;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Wdj;LX/6oE;LX/Dgs;LX/Py6;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/Sjn;->A03:LX/Dgs;

    iput-object p4, p0, LX/Sjn;->A04:LX/Py6;

    iput-object p1, p0, LX/Sjn;->A01:LX/Wdj;

    iput-object p2, p0, LX/Sjn;->A02:LX/6oE;

    iput p7, p0, LX/Sjn;->A00:I

    iput-object p5, p0, LX/Sjn;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Sjn;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6o()V
    .locals 1

    iget-object v0, p0, LX/Sjn;->A03:LX/Dgs;

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    return-void
.end method

.method public final BA0(I)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, LX/Sjn;->A03:LX/Dgs;

    const/4 v12, 0x0

    const/4 v10, 0x1

    const/4 v15, 0x0

    const-string v14, ""

    new-instance v11, LX/RsS;

    move-object v13, v12

    move/from16 v16, v15

    invoke-direct/range {v11 .. v16}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f08209e

    iput v0, v11, LX/RsS;->A02:I

    iget-object v3, v1, LX/Sjn;->A04:LX/Py6;

    iget-object v4, v1, LX/Sjn;->A01:LX/Wdj;

    iget-object v5, v1, LX/Sjn;->A02:LX/6oE;

    iget v9, v1, LX/Sjn;->A00:I

    iget-object v6, v1, LX/Sjn;->A05:Ljava/lang/String;

    iget-object v7, v1, LX/Sjn;->A06:Ljava/lang/String;

    new-instance v1, LX/LFn;

    move/from16 v8, p1

    invoke-direct/range {v1 .. v10}, LX/LFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v1, v11, LX/RsS;->A05:Landroid/view/View$OnClickListener;

    iget-object v1, v3, LX/Py6;->A00:Landroid/app/Activity;

    const v0, 0x7f1359a2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/RsS;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v11}, LX/RsS;->A00()LX/gEs;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, LX/Dgs;->A0N(LX/gEs;Z)V

    return-void
.end method

.method public final EmT(Lcom/instagram/save/model/SavedCollection;)V
    .locals 0

    return-void
.end method

.method public final HQY()V
    .locals 9

    iget-object v3, p0, LX/Sjn;->A04:LX/Py6;

    iget-object v2, p0, LX/Sjn;->A03:LX/Dgs;

    iget-object v0, p0, LX/Sjn;->A01:LX/Wdj;

    iget-object v1, p0, LX/Sjn;->A02:LX/6oE;

    iget v6, p0, LX/Sjn;->A00:I

    iget-object v4, p0, LX/Sjn;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Sjn;->A06:Ljava/lang/String;

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v0 .. v8}, LX/Py6;->A01(LX/Wdj;LX/6oE;LX/Dgs;LX/Py6;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method
