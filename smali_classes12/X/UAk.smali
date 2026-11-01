.class public final LX/UAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UAk;->$t:I

    iput-object p1, p0, LX/UAk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    iget v1, p0, LX/UAk;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/UAk;->A00:Ljava/lang/Object;

    check-cast v1, LX/SHH;

    iget-object v0, v1, LX/SHH;->A01:LX/E5b;

    invoke-virtual {v0}, LX/E5b;->A00()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v1, LX/SHH;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/SHH;->A03:LX/lKZ;

    iget-object v1, v0, LX/lKZ;->A00:Ljava/lang/String;

    new-instance v0, LX/nln;

    invoke-direct {v0, v3, v1}, LX/nln;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v7, 0x1

    :cond_0
    return v7

    :cond_1
    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/UAk;->A00:Ljava/lang/Object;

    check-cast v2, LX/PVr;

    invoke-static {p1}, LX/PVr;->A01(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    if-ne v0, p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2, p1}, LX/PVr;->A0I(Landroid/widget/TextView;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    iget-object v1, p0, LX/UAk;->A00:Ljava/lang/Object;

    check-cast v1, LX/XAf;

    invoke-virtual {v1}, LX/XAf;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/XAf;->A04(LX/XAf;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/UAk;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbX;

    invoke-static {v0}, LX/VbX;->A00(LX/VbX;)LX/DPU;

    move-result-object v2

    iget-object v1, v0, LX/VbX;->A0B:LX/OYn;

    invoke-virtual {v1}, LX/TmT;->A00()J

    move-result-wide v5

    iget v4, v1, LX/TmT;->A00:I

    const/4 v0, 0x0

    iput v0, v1, LX/TmT;->A00:I

    const/4 v7, 0x1

    const-string v3, ""

    invoke-virtual/range {v2 .. v7}, LX/DPU;->A16(Ljava/lang/String;IJZ)V

    return v7

    :cond_4
    const/4 v7, 0x0

    return v7
.end method
