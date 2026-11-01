.class public final LX/mRO;
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

    iput p2, p0, LX/mRO;->$t:I

    iput-object p1, p0, LX/mRO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v1, p0, LX/mRO;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_4

    iget-object v2, p0, LX/mRO;->A00:Ljava/lang/Object;

    check-cast v2, LX/WW2;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/WW2;->A03:LX/axB;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/axB;->A03:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, v2, LX/WW2;->A04:LX/iVk;

    iget-object v0, v0, LX/iVk;->A00:LX/oq2;

    invoke-static {v0}, LX/oq2;->A01(LX/oq2;)V

    return v1

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/mRO;->A00:Ljava/lang/Object;

    check-cast v0, LX/c6l;

    invoke-static {v0}, LX/c6l;->A00(LX/c6l;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/mRO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    iget-object v1, v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00:LX/rbS;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/rbS;->G6G(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v1, 0x1

    return v1

    :cond_3
    const/4 v0, 0x6

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/mRO;->A00:Ljava/lang/Object;

    check-cast v0, LX/UWF;

    iget-object v1, v0, LX/UWF;->A01:LX/gJe;

    if-eqz v1, :cond_4

    const-string v0, "\n"

    invoke-virtual {v1, v0}, LX/gJe;->A00(Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    return v1
.end method
