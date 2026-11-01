.class public final LX/TxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/Nfa;LX/Zlk;LX/aA1;LX/Zlm;LX/UpL;LX/AIC;LX/AI7;LX/AI1;LX/AI9;LX/AI8;Ljava/lang/CharSequence;I)V
    .locals 0

    iput p14, p0, LX/TxM;->$t:I

    iput-object p7, p0, LX/TxM;->A04:Ljava/lang/Object;

    iput-object p13, p0, LX/TxM;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/TxM;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/TxM;->A0C:Ljava/lang/Object;

    iput-object p4, p0, LX/TxM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/TxM;->A00:Ljava/lang/Object;

    iput-object p8, p0, LX/TxM;->A09:Ljava/lang/Object;

    iput-object p10, p0, LX/TxM;->A02:Ljava/lang/Object;

    iput-object p9, p0, LX/TxM;->A0A:Ljava/lang/Object;

    iput-object p12, p0, LX/TxM;->A07:Ljava/lang/Object;

    iput-object p11, p0, LX/TxM;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/TxM;->A0B:Ljava/lang/Object;

    iput-object p6, p0, LX/TxM;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/TxM;)V
    .locals 13

    iget-object v6, p0, LX/TxM;->A04:Ljava/lang/Object;

    check-cast v6, LX/UpL;

    iget-object v12, p0, LX/TxM;->A08:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    iget-object v4, p0, LX/TxM;->A05:Ljava/lang/Object;

    check-cast v4, LX/aA1;

    iget-object v0, p0, LX/TxM;->A0C:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    iget-object v3, p0, LX/TxM;->A01:Ljava/lang/Object;

    check-cast v3, LX/Zlk;

    iget-object v1, p0, LX/TxM;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    iget-object v7, p0, LX/TxM;->A09:Ljava/lang/Object;

    check-cast v7, LX/AIC;

    iget-object v9, p0, LX/TxM;->A02:Ljava/lang/Object;

    check-cast v9, LX/AI1;

    iget-object v8, p0, LX/TxM;->A0A:Ljava/lang/Object;

    check-cast v8, LX/AI7;

    iget-object v11, p0, LX/TxM;->A07:Ljava/lang/Object;

    check-cast v11, LX/AI8;

    iget-object v10, p0, LX/TxM;->A06:Ljava/lang/Object;

    check-cast v10, LX/AI9;

    iget-object v2, p0, LX/TxM;->A0B:Ljava/lang/Object;

    check-cast v2, LX/Nfa;

    iget-object v5, p0, LX/TxM;->A03:Ljava/lang/Object;

    check-cast v5, LX/Zlm;

    invoke-static/range {v0 .. v12}, LX/UpL;->A0I(Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/Nfa;LX/Zlk;LX/aA1;LX/Zlm;LX/UpL;LX/AIC;LX/AI7;LX/AI1;LX/AI9;LX/AI8;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/TxM;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x66d2f956

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {p0}, LX/TxM;->A00(LX/TxM;)V

    const v0, 0x5403a807

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x7aa129c9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    invoke-static {p0}, LX/TxM;->A00(LX/TxM;)V

    const v0, 0x311f32ad

    goto :goto_0
.end method
