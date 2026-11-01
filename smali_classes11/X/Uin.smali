.class public final LX/Uin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Uin;->$t:I

    iput-object p2, p0, LX/Uin;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Uin;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Uin;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/Uin;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rxw;

    iget-object v2, v0, LX/Rxw;->A09:LX/5By;

    iget-object v0, p0, LX/Uin;->A01:Ljava/lang/String;

    new-instance v1, LX/Hu4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hu4;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/Hu4;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, p2}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    check-cast p1, LX/5Qx;

    iget-boolean v1, p1, LX/5Qx;->A02:Z

    iget-object v0, p0, LX/Uin;->A00:Ljava/lang/Object;

    check-cast v0, LX/NRr;

    iget-object v3, v0, LX/NRr;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_1

    iget-object v0, v0, LX/NRr;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136727

    iget-object v0, p0, LX/Uin;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_2
    if-eqz v3, :cond_1

    iget-object v0, v0, LX/NRr;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136726

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
