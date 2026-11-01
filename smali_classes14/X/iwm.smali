.class public final LX/iwm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:LX/04S;

.field public final synthetic A04:LX/7lT;

.field public final synthetic A05:LX/DQE;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/7lT;LX/DQE;FI)V
    .locals 1

    iput-object p4, p0, LX/iwm;->A05:LX/DQE;

    iput-object p3, p0, LX/iwm;->A04:LX/7lT;

    iput-object p2, p0, LX/iwm;->A03:LX/04S;

    iput p6, p0, LX/iwm;->A01:I

    iput p5, p0, LX/iwm;->A00:F

    iput-object p1, p0, LX/iwm;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/iwm;->A05:LX/DQE;

    iget-boolean v0, v2, LX/DQE;->A0A:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/DQE;->A0E:Z

    if-nez v0, :cond_4

    iget-object v1, v2, LX/DQE;->A02:LX/2Tw;

    iget-boolean v0, v1, LX/2Tw;->A1C:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8c2

    :goto_0
    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, v2, LX/DQE;->A08:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/iwm;->A04:LX/7lT;

    invoke-static {v0}, LX/0L1;->A0c(LX/7lT;)V

    iget-object v0, v1, LX/2Tw;->A0P:LX/2UR;

    iget-boolean v0, v0, LX/2UR;->A08:Z

    iget-object v4, p0, LX/iwm;->A03:LX/04S;

    if-eqz v0, :cond_2

    iget v1, p0, LX/iwm;->A01:I

    iget v0, p0, LX/iwm;->A00:F

    invoke-static {v0, v1}, LX/BRE;->A0P(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x8c3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/iwm;->A02:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    iget-boolean v0, v1, LX/2Tw;->A18:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/iwm;->A03:LX/04S;

    iget v3, p0, LX/iwm;->A01:I

    iget v2, p0, LX/iwm;->A00:F

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, LX/DQD;->A01(Ljava/lang/Float;FIZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x8c1

    goto :goto_0
.end method
