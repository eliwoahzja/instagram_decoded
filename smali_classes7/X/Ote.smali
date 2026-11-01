.class public final LX/Ote;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/EjR;

.field public final synthetic A04:LX/GCF;

.field public final synthetic A05:LX/5kI;

.field public final synthetic A06:LX/2in;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/EjR;LX/GCF;LX/5kI;LX/2in;I)V
    .locals 0

    iput-object p4, p0, LX/Ote;->A04:LX/GCF;

    iput-object p1, p0, LX/Ote;->A02:Landroid/view/View;

    iput-object p3, p0, LX/Ote;->A03:LX/EjR;

    iput-object p2, p0, LX/Ote;->A01:Landroid/view/View;

    iput p7, p0, LX/Ote;->A00:I

    iput-object p6, p0, LX/Ote;->A06:LX/2in;

    iput-object p5, p0, LX/Ote;->A05:LX/5kI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v5, 0x0

    iget-object v10, p0, LX/Ote;->A04:LX/GCF;

    iget-object v8, v10, LX/GCF;->A02:[I

    array-length v7, v8

    const-string v6, ""

    move-object v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_1

    aget v2, v8, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v6

    :goto_1
    iget-object v0, p0, LX/Ote;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "\n"

    goto :goto_1

    :cond_1
    iget-object v9, p0, LX/Ote;->A03:LX/EjR;

    iget-object v1, v9, LX/EjR;->A03:Landroid/app/Activity;

    iget-object v0, v9, LX/EjR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v2, LX/GDC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/GDC;->A01:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/GDC;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/5En;

    invoke-direct {v4, v1, v2}, LX/5En;-><init>(Landroid/app/Activity;LX/EhO;)V

    iget-object v8, p0, LX/Ote;->A01:Landroid/view/View;

    invoke-virtual {v4, v8}, LX/5En;->A01(Landroid/view/View;)V

    iget-object v0, v10, LX/GCF;->A00:LX/3FA;

    invoke-virtual {v4, v0}, LX/5En;->A03(LX/3FA;)V

    iget-object v0, v10, LX/GCF;->A01:LX/5Eo;

    invoke-virtual {v4, v0}, LX/5En;->A04(LX/5Eo;)V

    iget-object v12, p0, LX/Ote;->A06:LX/2in;

    iget-object v11, p0, LX/Ote;->A05:LX/5kI;

    new-instance v7, LX/LuU;

    invoke-direct/range {v7 .. v12}, LX/LuU;-><init>(Landroid/view/View;LX/EjR;LX/GCF;LX/5kI;LX/2in;)V

    iput-object v7, v4, LX/5En;->A04:LX/OiF;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v3, :cond_4

    const/16 v0, 0x9

    if-ne v6, v0, :cond_2

    const/16 v0, 0x1f40

    iput v0, v4, LX/5En;->A00:I

    const/16 v0, 0x1e

    iput v0, v4, LX/5En;->A01:I

    :cond_2
    :goto_2
    const-wide/16 v7, 0x0

    const/16 v0, 0x30

    if-eq v6, v0, :cond_3

    const-wide/16 v2, 0x0

    :goto_3
    invoke-virtual {v4}, LX/5En;->A00()LX/5Es;

    move-result-object v1

    iput-object v1, v9, LX/EjR;->A00:LX/5Es;

    cmp-long v0, v2, v7

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/5Es;->A07()V

    return-void

    :cond_3
    const-wide/16 v2, 0x3e8

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, LX/Ote;->A00:I

    add-int/2addr v2, v0

    add-int/2addr v2, v5

    invoke-static {v8}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    const v0, -0x414ccccd    # -0.35f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v0, v5

    invoke-virtual {v4, v8, v2, v0, v3}, LX/5En;->A02(Landroid/view/View;IIZ)V

    goto :goto_2

    :cond_6
    const/16 v0, 0xfa0

    iput v0, v4, LX/5En;->A00:I

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/Ote;->A02:Landroid/view/View;

    new-instance v0, LX/Oib;

    invoke-direct {v0, v9}, LX/Oib;-><init>(LX/EjR;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
