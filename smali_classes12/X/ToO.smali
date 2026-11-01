.class public final LX/ToO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:LX/Nfa;

.field public final synthetic A03:LX/Zlk;

.field public final synthetic A04:LX/aA1;

.field public final synthetic A05:LX/Zlm;

.field public final synthetic A06:LX/UpL;

.field public final synthetic A07:LX/AIC;

.field public final synthetic A08:LX/AI7;

.field public final synthetic A09:LX/AI1;

.field public final synthetic A0A:LX/AI9;

.field public final synthetic A0B:LX/AI8;

.field public final synthetic A0C:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/Nfa;LX/Zlk;LX/aA1;LX/Zlm;LX/UpL;LX/AIC;LX/AI7;LX/AI1;LX/AI9;LX/AI8;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p7, p0, LX/ToO;->A06:LX/UpL;

    iput-object p13, p0, LX/ToO;->A0C:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/ToO;->A04:LX/aA1;

    iput-object p1, p0, LX/ToO;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p4, p0, LX/ToO;->A03:LX/Zlk;

    iput-object p2, p0, LX/ToO;->A01:LX/9PW;

    iput-object p8, p0, LX/ToO;->A07:LX/AIC;

    iput-object p10, p0, LX/ToO;->A09:LX/AI1;

    iput-object p9, p0, LX/ToO;->A08:LX/AI7;

    iput-object p12, p0, LX/ToO;->A0B:LX/AI8;

    iput-object p11, p0, LX/ToO;->A0A:LX/AI9;

    iput-object p3, p0, LX/ToO;->A02:LX/Nfa;

    iput-object p6, p0, LX/ToO;->A05:LX/Zlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x1690e2e8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v8, p0, LX/ToO;->A06:LX/UpL;

    iget-object v14, p0, LX/ToO;->A0C:Ljava/lang/CharSequence;

    iget-object v6, p0, LX/ToO;->A04:LX/aA1;

    iget-object v2, p0, LX/ToO;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v5, p0, LX/ToO;->A03:LX/Zlk;

    iget-object v3, p0, LX/ToO;->A01:LX/9PW;

    iget-object v9, p0, LX/ToO;->A07:LX/AIC;

    iget-object v11, p0, LX/ToO;->A09:LX/AI1;

    iget-object v10, p0, LX/ToO;->A08:LX/AI7;

    iget-object v13, p0, LX/ToO;->A0B:LX/AI8;

    iget-object v12, p0, LX/ToO;->A0A:LX/AI9;

    iget-object v4, p0, LX/ToO;->A02:LX/Nfa;

    iget-object v7, p0, LX/ToO;->A05:LX/Zlm;

    invoke-static/range {v2 .. v14}, LX/UpL;->A0I(Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/Nfa;LX/Zlk;LX/aA1;LX/Zlm;LX/UpL;LX/AIC;LX/AI7;LX/AI1;LX/AI9;LX/AI8;Ljava/lang/CharSequence;)V

    const v0, -0x1497e51c

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void
.end method
