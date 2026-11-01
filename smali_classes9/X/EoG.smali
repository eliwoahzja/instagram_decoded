.class public final LX/EoG;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/DW2;


# direct methods
.method public constructor <init>(LX/DW2;)V
    .locals 0

    iput-object p1, p0, LX/EoG;->A00:LX/DW2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0s()V
    .locals 3

    const v0, -0x54b2c914

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v1, p0, LX/EoG;->A00:LX/DW2;

    iget-object v0, v1, LX/DW2;->A0B:LX/Fcg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/DW2;->A0B:LX/Fcg;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_0
    const v0, -0x7adeca6e

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 2

    const v0, 0x76b3f4fb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EoG;->A00:LX/DW2;

    invoke-static {v0}, LX/DW2;->A03(LX/DW2;)V

    const v0, -0x64c66cc7

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x7be05144

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/knx;

    const v0, 0x308dd22c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x1e784ba1

    invoke-static {p1, v0, v3}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v6

    const/4 v2, 0x0

    const v8, -0x247fbcc6

    invoke-interface {v6, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    move-object v10, v7

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const v0, 0x1842ecc0

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    const/4 v0, 0x1

    new-instance v9, LX/JZq;

    invoke-direct {v9, v1, v7, v0}, LX/JZq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    iget-object v7, p0, LX/EoG;->A00:LX/DW2;

    iget-object v0, v7, LX/DW2;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    if-eqz v9, :cond_9

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7lf;->A1B(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v9, LX/JZq;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/JZq;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/556;->A00(Ljava/lang/String;)LX/556;

    move-result-object v1

    sget-object v0, LX/556;->A05:LX/556;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/556;->A03:LX/556;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/556;->A07:LX/556;

    if-eq v1, v0, :cond_9

    :cond_1
    iget-object v1, v9, LX/JZq;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/DW2;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/DW2;->A0F:Ljava/lang/Integer;

    iput-object v1, v7, LX/DW2;->A0G:Ljava/lang/String;

    iget-object v0, v7, LX/DW2;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-interface {v6, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const v0, 0x1842ecc0

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v10, v0

    :cond_3
    const/4 v0, 0x1

    new-instance v2, LX/JZq;

    invoke-direct {v2, v1, v10, v0}, LX/JZq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    invoke-static {v7, v2}, LX/DW2;->A05(LX/DW2;LX/JZq;)V

    :goto_2
    const v0, -0x2f158170

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x218e0c6b

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_5
    const v0, 0x5c24b9c

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const v0, 0xd5b121e

    :goto_3
    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v10

    :cond_6
    new-instance v2, LX/JZq;

    invoke-direct {v2, v1, v0, v3}, LX/JZq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    const v0, 0x2d00456a

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const v0, 0x53551490

    goto :goto_3

    :cond_8
    invoke-static {v6}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const v0, 0x21c95fa4

    goto :goto_3

    :cond_9
    invoke-static {v7}, LX/DW2;->A03(LX/DW2;)V

    goto :goto_2

    :cond_a
    const v0, 0x5c24b9c

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const v0, 0xd5b121e

    :goto_4
    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v7

    :cond_b
    new-instance v9, LX/JZq;

    invoke-direct {v9, v1, v0, v3}, LX/JZq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_c
    const v0, 0x2d00456a

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const v0, 0x53551490

    goto :goto_4

    :cond_d
    invoke-static {v6}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    const v0, 0x21c95fa4

    goto :goto_4

    :cond_e
    move-object v9, v2

    goto/16 :goto_0
.end method
