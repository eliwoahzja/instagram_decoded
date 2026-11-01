.class public final LX/ToN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:LX/LfH;

.field public final synthetic A03:LX/Zlk;

.field public final synthetic A04:LX/Zln;

.field public final synthetic A05:LX/UpL;

.field public final synthetic A06:LX/AI6;

.field public final synthetic A07:LX/KiI;

.field public final synthetic A08:LX/AHI;

.field public final synthetic A09:LX/AI1;

.field public final synthetic A0A:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/LfH;LX/Zlk;LX/Zln;LX/UpL;LX/AI6;LX/KiI;LX/AHI;LX/AI1;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p6, p0, LX/ToN;->A05:LX/UpL;

    iput-object p11, p0, LX/ToN;->A0A:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/ToN;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p9, p0, LX/ToN;->A08:LX/AHI;

    iput-object p10, p0, LX/ToN;->A09:LX/AI1;

    iput-object p5, p0, LX/ToN;->A04:LX/Zln;

    iput-object p4, p0, LX/ToN;->A03:LX/Zlk;

    iput-object p7, p0, LX/ToN;->A06:LX/AI6;

    iput-object p2, p0, LX/ToN;->A01:LX/9PW;

    iput-object p3, p0, LX/ToN;->A02:LX/LfH;

    iput-object p8, p0, LX/ToN;->A07:LX/KiI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, -0x4cb00e0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, p0, LX/ToN;->A05:LX/UpL;

    iget-object v12, p0, LX/ToN;->A0A:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/ToN;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v10, p0, LX/ToN;->A08:LX/AHI;

    iget-object v11, p0, LX/ToN;->A09:LX/AI1;

    iget-object v6, p0, LX/ToN;->A04:LX/Zln;

    iget-object v5, p0, LX/ToN;->A03:LX/Zlk;

    iget-object v8, p0, LX/ToN;->A06:LX/AI6;

    iget-object v3, p0, LX/ToN;->A01:LX/9PW;

    iget-object v4, p0, LX/ToN;->A02:LX/LfH;

    iget-object v9, p0, LX/ToN;->A07:LX/KiI;

    invoke-static/range {v2 .. v12}, LX/UpL;->A0H(Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/LfH;LX/Zlk;LX/Zln;LX/UpL;LX/AI6;LX/KiI;LX/AHI;LX/AI1;Ljava/lang/CharSequence;)V

    const v0, 0x561732ba

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void
.end method
