.class public final LX/mGc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LX/mGc;->$t:I

    iput-object p1, p0, LX/mGc;->A02:Ljava/lang/Object;

    iput p2, p0, LX/mGc;->A00:I

    iput p3, p0, LX/mGc;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/mGc;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x26043c8c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/mGc;->A02:Ljava/lang/Object;

    check-cast v0, LX/IYC;

    iget-object v2, v0, LX/IYC;->A0W:LX/snk;

    if-eqz v2, :cond_0

    iget v0, p0, LX/mGc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/mGc;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, -0x250e58b9

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    const v0, -0x5b60839c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/mGc;->A02:Ljava/lang/Object;

    check-cast v5, LX/cu2;

    iget v4, p0, LX/mGc;->A00:I

    iget-object v0, v5, LX/cu2;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UVe;

    iget-object v0, v2, LX/UVe;->A01:LX/fhv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/fhv;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_2

    iget-object v0, v2, LX/UVe;->A01:LX/fhv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/fhv;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/fhv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fhv;->A01:Ljava/util/List;

    iput v4, v1, LX/fhv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/UVe;->A01:LX/fhv;

    iget-object v0, v2, LX/UVe;->A02:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v5, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-object v2, v0, LX/dBO;->A05:LX/lIw;

    iget v1, p0, LX/mGc;->A01:I

    iget-object v5, v2, LX/lIw;->A00:LX/N55;

    iget-object v7, v2, LX/lIw;->A01:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0, v4, v1}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/lIw;->A00(LX/lIw;)Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v9, "multi_submit_ads_continue_button_click"

    invoke-virtual/range {v5 .. v10}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x34137a3c

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
