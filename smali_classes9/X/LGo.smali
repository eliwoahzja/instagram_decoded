.class public final LX/LGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/LGo;->$t:I

    iput-object p2, p0, LX/LGo;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/LGo;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/LGo;->A01:Ljava/lang/Object;

    iput p4, p0, LX/LGo;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/LGo;I)I
    .locals 6

    invoke-static {p1}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/LGo;->A01:Ljava/lang/Object;

    check-cast v4, LX/Wah;

    iget-object v3, p0, LX/LGo;->A02:Ljava/lang/Object;

    check-cast v3, LX/a0O;

    iget v2, p0, LX/LGo;->A00:I

    iget-object v1, p0, LX/LGo;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v0, v2}, LX/Wah;->GEh(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V

    return v5
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/LGo;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v0, -0x5ab5ccc5

    invoke-static {p0, v0}, LX/LGo;->A00(LX/LGo;I)I

    move-result v5

    const v0, 0x5f1cf19e

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x2ecb763b

    invoke-static {p0, v0}, LX/LGo;->A00(LX/LGo;I)I

    move-result v5

    const v0, 0x5ee8f8af

    goto :goto_0

    :cond_1
    const v0, 0x1762cee

    invoke-static {p0, v0}, LX/LGo;->A00(LX/LGo;I)I

    move-result v5

    const v0, -0x7abf092e

    goto :goto_0

    :cond_2
    const v0, 0x497374c3

    invoke-static {p0, v0}, LX/LGo;->A00(LX/LGo;I)I

    move-result v5

    const v0, -0x33b63157    # -5.2902564E7f

    goto :goto_0

    :cond_3
    const v0, -0x7326f91c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/LGo;->A02:Ljava/lang/Object;

    check-cast v1, LX/HhG;

    iget-object v2, v1, LX/HhG;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/LGo;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, v1, LX/HhG;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7507e1ef    # 1.722516E32f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7lf;->A0r(Landroid/view/View;I)V

    iget-object v1, p0, LX/LGo;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    iget v3, p0, LX/LGo;->A00:I

    sget-object v0, LX/6ah;->A1Y:LX/6ah;

    invoke-virtual {v0, v1}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v2

    sget-object v0, LX/HFY;->A0E:LX/HFY;

    iget-object v1, v0, LX/HFY;->A00:LX/HCr;

    sget-object v0, LX/HCt;->A0B:LX/HCt;

    invoke-static {v2, v0, v1}, LX/KRe;->A00(LX/KRe;LX/HCt;LX/HCr;)LX/HrZ;

    move-result-object v1

    const-string v0, "username_position"

    invoke-virtual {v1, v0, v3}, LX/HrZ;->A01(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/HrZ;->A00()V

    const v0, 0x11331068

    goto :goto_0

    :cond_5
    const v0, 0x1f780fe9

    invoke-static {p0, v0}, LX/LGo;->A00(LX/LGo;I)I

    move-result v5

    const v0, -0x1ebf4b14

    goto :goto_0

    :cond_6
    const v0, 0x268282df

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/LGo;->A01:Ljava/lang/Object;

    check-cast v4, LX/Wah;

    iget-object v3, p0, LX/LGo;->A02:Ljava/lang/Object;

    check-cast v3, LX/a0O;

    iget v2, p0, LX/LGo;->A00:I

    iget-object v1, p0, LX/LGo;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v0, v2}, LX/Wah;->FBs(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x5a0be1d

    goto/16 :goto_0
.end method
