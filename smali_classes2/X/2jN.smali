.class public final LX/2jN;
.super LX/BaJ;
.source ""

# interfaces
.implements LX/Fqn;
.implements LX/FaX;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/view/autofill/AutofillId;

.field public A02:LX/0Ad;

.field public A03:LX/Fqm;

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:LX/2iN;

.field public final A07:LX/2iG;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Fqm;LX/2iN;LX/2iG;)V
    .locals 2

    const-string/jumbo v0, "com.instagram.android"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2jN;->A03:LX/Fqm;

    iput-object p3, p0, LX/2jN;->A06:LX/2iN;

    iput-object p1, p0, LX/2jN;->A05:Landroid/view/View;

    iput-object p4, p0, LX/2jN;->A07:LX/2iG;

    iput-object v0, p0, LX/2jN;->A08:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/2jN;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/2jN;->A01:Landroid/view/autofill/AutofillId;

    const/4 v1, 0x6

    new-instance v0, LX/0Ad;

    invoke-direct {v0, v1}, LX/0Ad;-><init>(I)V

    iput-object v0, p0, LX/2jN;->A02:LX/0Ad;

    return-void

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final FLU(LX/lvy;LX/lvy;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->DIO()LX/2iR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2iR;->A03:LX/0Be;

    sget-object v0, LX/2SG;->A0A:LX/2iV;

    invoke-virtual {v1, v0}, LX/0Bd;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2SG;->A0C:LX/2iV;

    invoke-virtual {v1, v0}, LX/0Bd;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2jN;->A03:LX/Fqm;

    iget-object v2, p0, LX/2jN;->A05:Landroid/view/View;

    iget v1, v3, Landroidx/compose/ui/node/LayoutNode;->A02:I

    check-cast v0, LX/2jM;

    iget-object v0, v0, LX/2jM;->A00:Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v2, v1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {p2}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->DIO()LX/2iR;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/2iR;->A03:LX/0Be;

    sget-object v0, LX/2SG;->A0A:LX/2iV;

    invoke-virtual {v1, v0}, LX/0Bd;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/2SG;->A0C:LX/2iV;

    invoke-virtual {v1, v0}, LX/0Bd;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->A02:I

    iget-object v0, p0, LX/2jN;->A07:LX/2iG;

    iget-object v1, v0, LX/2iG;->A07:LX/2iH;

    new-instance v0, LX/Zbc;

    invoke-direct {v0, p0, v2}, LX/Zbc;-><init>(LX/2jN;I)V

    invoke-virtual {v1, v0, v2}, LX/2iH;->A02(LX/1nk;I)V

    :cond_3
    return-void
.end method
