.class public final LX/Lv8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final synthetic A00:LX/DYw;


# direct methods
.method public constructor <init>(LX/DYw;)V
    .locals 0

    iput-object p1, p0, LX/Lv8;->A00:LX/DYw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x59878268

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/Lo3;

    const v0, -0x2468a6a0

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/Lv8;->A00:LX/DYw;

    iget-object v0, v1, LX/DYw;->A07:LX/Gtj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gtj;->A01()V

    :cond_0
    iget-object v2, p1, LX/Lo3;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/DYw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, LX/DYw;->A08:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    const v0, 0x50771f1b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x1dc234dc

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
