.class public final LX/nlz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qqn;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/icy;

.field public A02:LX/Esp;

.field public A03:LX/Esp;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/Esp;


# direct methods
.method public static A00(LX/7PG;LX/NEb;I)V
    .locals 2

    iput p2, p1, LX/NEb;->A03:I

    new-instance v1, LX/Cp6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Cp6;->A00:LX/NEb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/7PG;->A00(LX/lyd;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVB(LX/qit;)V
    .locals 6

    check-cast p1, LX/U7n;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/U7n;->A07:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/nlz;->A03:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/U7n;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/nlz;->A05:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0I(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x616afad7

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v5, LX/7PG;

    invoke-direct {v5}, LX/7PG;-><init>()V

    iget-boolean v0, p1, LX/U7n;->A08:Z

    if-eqz v0, :cond_0

    const v3, 0x7f136c6c

    iget-boolean v2, p1, LX/U7n;->A03:Z

    const/4 v1, 0x3

    new-instance v0, LX/lLl;

    invoke-direct {v0, p0, v1}, LX/lLl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/NEb;

    invoke-direct {v1, v0, v3, v2}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v0, 0x7f082130

    invoke-static {v5, v1, v0}, LX/nlz;->A00(LX/7PG;LX/NEb;I)V

    :cond_0
    iget-boolean v0, p1, LX/U7n;->A09:Z

    if-eqz v0, :cond_1

    const v3, 0x7f136c6d

    iget-boolean v2, p1, LX/U7n;->A04:Z

    new-instance v0, LX/lLl;

    invoke-direct {v0, p0, v4}, LX/lLl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/NEb;

    invoke-direct {v1, v0, v3, v2}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v0, 0x7f082131

    invoke-static {v5, v1, v0}, LX/nlz;->A00(LX/7PG;LX/NEb;I)V

    :cond_1
    iget-boolean v0, p1, LX/U7n;->A0B:Z

    if-eqz v0, :cond_2

    const v3, 0x7f136c6e

    iget-boolean v2, p1, LX/U7n;->A06:Z

    const/4 v1, 0x2

    new-instance v0, LX/lLl;

    invoke-direct {v0, p0, v1}, LX/lLl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/NEb;

    invoke-direct {v1, v0, v3, v2}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v0, 0x7f082425

    invoke-static {v5, v1, v0}, LX/nlz;->A00(LX/7PG;LX/NEb;I)V

    :cond_2
    iget-boolean v0, p1, LX/U7n;->A0A:Z

    if-eqz v0, :cond_3

    const v4, 0x7f1311cc

    const v3, 0x7f1311cb

    iget-boolean v2, p1, LX/U7n;->A05:Z

    const/4 v1, 0x1

    new-instance v0, LX/lLl;

    invoke-direct {v0, p0, v1}, LX/lLl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/NEb;

    invoke-direct {v1, v0, v4, v3, v2}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IIZ)V

    const v0, 0x7f08228c

    invoke-static {v5, v1, v0}, LX/nlz;->A00(LX/7PG;LX/NEb;I)V

    :cond_3
    iget-object v0, p0, LX/nlz;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2p9;

    invoke-virtual {v0, v5}, LX/2p9;->A0f(LX/7PG;)V

    :cond_4
    return-void
.end method
