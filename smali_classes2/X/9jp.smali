.class public final LX/9jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/9jp;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/9jp;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/9jp;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/9jp;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/Nep;LX/8kK;LX/4k2;I)V
    .locals 1

    iput p4, p0, LX/9jp;->$t:I

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/9jp;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9jp;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9jp;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/9jp;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9jp;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9jp;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v1, p0, LX/9jp;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const v0, -0xc8001d0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v4, p0, LX/9jp;->A02:Ljava/lang/Object;

    check-cast v4, LX/3zZ;

    iget-object v0, v4, LX/3zZ;->A0A:LX/3zT;

    iget-object v0, v0, LX/3zT;->A00:LX/3zS;

    invoke-static {v0}, LX/3zS;->A00(LX/3zS;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v1, p0, LX/9jp;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    const/4 v0, -0x3

    invoke-virtual {v4, v2, v1, v0}, LX/3zZ;->A0C(Lcom/instagram/feed/media/Media;LX/6oE;I)V

    iget-object v3, p0, LX/9jp;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v4, LX/3zZ;->A05:Landroid/content/Context;

    invoke-virtual {v4}, LX/3zZ;->A0F()Z

    move-result v1

    const v0, 0x7f1341d2

    if-eqz v1, :cond_0

    const v0, 0x7f1341d3

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, -0x7164d382

    :goto_0
    invoke-static {v0, v6}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    const v0, 0x6484270b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/9jp;->A01:Ljava/lang/Object;

    check-cast v0, LX/6jH;

    invoke-static {v0}, LX/7YF;->A02(LX/6jH;)V

    iget-object v0, p0, LX/9jp;->A02:Ljava/lang/Object;

    check-cast v0, LX/14a;

    iget-object v0, v0, LX/14a;->A01:LX/13x;

    iget-object v1, v0, LX/13x;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/9jp;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x20861b9b

    goto :goto_0

    :cond_2
    const v0, 0x1187fc41

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/9jp;->A01:Ljava/lang/Object;

    check-cast v0, LX/6jH;

    invoke-static {v0}, LX/7YF;->A02(LX/6jH;)V

    iget-object v0, p0, LX/9jp;->A02:Ljava/lang/Object;

    check-cast v0, LX/14a;

    iget-object v0, v0, LX/14a;->A01:LX/13x;

    iget-object v1, v0, LX/13x;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/9jp;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7c8d966d

    goto :goto_0

    :cond_3
    const v0, -0x4fe359a5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v3, p0, LX/9jp;->A01:Ljava/lang/Object;

    check-cast v3, LX/8kK;

    iget-boolean v2, v3, LX/8kK;->A0F:Z

    iget-object v1, p0, LX/9jp;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nep;

    iget-object v0, p0, LX/9jp;->A02:Ljava/lang/Object;

    check-cast v0, LX/4k2;

    iget-object v0, v0, LX/4k2;->A08:LX/Hyl;

    if-eqz v2, :cond_4

    invoke-interface {v1, v3, v0}, LX/Nep;->Dyz(LX/8kK;LX/Hyl;)V

    :goto_1
    const v0, 0x3bc2fd3d

    goto :goto_0

    :cond_4
    invoke-interface {v1, v3, v0}, LX/Nep;->E2H(LX/8kK;LX/Hyl;)V

    goto :goto_1

    :cond_5
    const v0, 0x5ee4b936

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v2, p0, LX/9jp;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nep;

    iget-object v0, p0, LX/9jp;->A02:Ljava/lang/Object;

    check-cast v0, LX/4k2;

    iget-object v1, v0, LX/4k2;->A04:LX/4bE;

    iget-object v0, p0, LX/9jp;->A01:Ljava/lang/Object;

    check-cast v0, LX/8kK;

    invoke-interface {v2, v1, v0}, LX/Nep;->E1p(LX/4bE;LX/8kK;)V

    const v0, -0x2018c289

    goto/16 :goto_0

    :cond_6
    const v0, 0x18c06303

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/9jp;->A00:Ljava/lang/Object;

    check-cast v5, LX/Nep;

    iget-object v0, p0, LX/9jp;->A02:Ljava/lang/Object;

    check-cast v0, LX/4k2;

    iget-object v4, v0, LX/4k2;->A07:LX/Hcm;

    iget-object v3, p0, LX/9jp;->A01:Ljava/lang/Object;

    check-cast v3, LX/8kK;

    iget-object v2, v0, LX/4k2;->A03:LX/Ifn;

    const/16 v1, 0x2c

    new-instance v0, LX/R79;

    invoke-direct {v0, p1, v1}, LX/R79;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v3, v4, v0}, LX/Nep;->DyC(LX/Ifn;LX/8kK;LX/Hcm;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x51a57a7a

    goto/16 :goto_0

    :cond_7
    const v0, 0x5ebfc1f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    iget-object v2, p0, LX/9jp;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nep;

    iget-object v0, p0, LX/9jp;->A02:Ljava/lang/Object;

    check-cast v0, LX/4k2;

    iget-object v1, v0, LX/4k2;->A05:LX/Hcl;

    iget-object v0, p0, LX/9jp;->A01:Ljava/lang/Object;

    check-cast v0, LX/8kK;

    invoke-interface {v2, v0, v1}, LX/Nep;->Dvt(LX/8kK;LX/Hcl;)V

    const v0, -0x210ccdbc

    goto/16 :goto_0
.end method
