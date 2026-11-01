.class public final LX/PiY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/NEh;

.field public final synthetic A04:LX/CJ5;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/NEh;LX/CJ5;IJZ)V
    .locals 0

    iput-boolean p7, p0, LX/PiY;->A05:Z

    iput-object p2, p0, LX/PiY;->A03:LX/NEh;

    iput-object p3, p0, LX/PiY;->A04:LX/CJ5;

    iput-object p1, p0, LX/PiY;->A02:Landroid/view/View;

    iput p4, p0, LX/PiY;->A00:I

    iput-wide p5, p0, LX/PiY;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-boolean v0, p0, LX/PiY;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/PiY;->A03:LX/NEh;

    iget-object v0, v0, LX/NEh;->A0C:LX/HzJ;

    iget-object v1, v0, LX/HzJ;->A0E:LX/CJ5;

    iget-object v0, p0, LX/PiY;->A04:LX/CJ5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/PiY;->A03:LX/NEh;

    iget-object v2, v4, LX/NEh;->A0A:LX/INT;

    const/4 v1, 0x0

    check-cast v2, LX/746;

    sget-object v0, LX/KCS;->A00:LX/3k1;

    invoke-static {v2, v0, v1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A09:LX/Dxg;

    iget-boolean v0, v0, LX/Dxg;->A02:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, LX/PiY;->A02:Landroid/view/View;

    iget-object v2, v4, LX/NEh;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const-string v0, "input_method"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_4
    iget-object v0, v4, LX/NEh;->A02:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0L(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    iget v0, p0, LX/PiY;->A00:I

    if-lez v0, :cond_0

    iget-wide v7, p0, LX/PiY;->A01:J

    add-int/lit8 v6, v0, -0x1

    iget-object v5, p0, LX/PiY;->A04:LX/CJ5;

    invoke-static/range {v3 .. v8}, LX/MQp;->A01(Landroid/view/View;LX/NEh;LX/CJ5;IJ)V

    return-void
.end method
