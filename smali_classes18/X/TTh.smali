.class public final LX/TTh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gnn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TTh;->$t:I

    iput-object p2, p0, LX/TTh;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/TTh;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G24(II)V
    .locals 4

    iget v1, p0, LX/TTh;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    iget-object v2, p0, LX/TTh;->A01:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;

    iput p1, v2, Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;->A03:I

    iput p2, v2, Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;->A02:I

    const v0, 0x7f0b2273

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const v0, 0x7f0b226f

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    const v0, 0x7f0b06ac

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-static {v0, v1}, LX/7lf;->A0c(Landroid/view/View;I)V

    :cond_2
    const v0, 0x7f0b06ab

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;->A07(Landroid/view/View;Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;)V

    :cond_3
    iget-object v1, p0, LX/TTh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/ob6;

    invoke-direct {v0, v2}, LX/ob6;-><init>(Linstagram/features/direct/ui/drawer/DirectConversationHistoryActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/TTh;->A01:Ljava/lang/Object;

    check-cast v0, LX/bKJ;

    iget-object v1, v0, LX/bKJ;->A01:LX/lLf;

    const-string v0, "igdsConfig"

    if-nez v1, :cond_9

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-ltz p2, :cond_4

    if-ltz p1, :cond_4

    iget-object v0, p0, LX/TTh;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p0}, LX/7gu;->A05(Landroid/app/Activity;LX/Gnn;)V

    iget-object v3, p0, LX/TTh;->A01:Ljava/lang/Object;

    check-cast v3, LX/saO;

    invoke-interface {v3}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x40

    new-instance v0, LX/BVF;

    invoke-direct {v0, v1}, LX/BVF;-><init>(I)V

    invoke-interface {v3, v2, v0}, LX/saO;->Geo(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/TTh;->A01:Ljava/lang/Object;

    check-cast v0, LX/T9y;

    iget-object v2, v0, LX/T9y;->A01:LX/5HU;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/5HU;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v2, LX/5HU;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_9
    iget-boolean v3, v1, LX/lLf;->A07:Z

    iget-boolean v2, v1, LX/lLf;->A06:Z

    :goto_0
    iget-object v1, p0, LX/TTh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b2273

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_a

    const/4 p1, 0x0

    :cond_a
    if-eqz v2, :cond_b

    const/4 p2, 0x0

    :cond_b
    invoke-static {v0, p1, p2}, LX/7lf;->A0u(Landroid/view/View;II)V

    return-void

    :cond_c
    iget-object v0, p0, LX/TTh;->A01:Ljava/lang/Object;

    check-cast v0, LX/STh;

    iget-object v3, v0, LX/STh;->A02:LX/3ge;

    iget-object v2, p0, LX/TTh;->A00:Ljava/lang/Object;

    check-cast v2, LX/a0N;

    iget-object v1, v0, LX/STh;->A03:LX/mgf;

    iget v0, v0, LX/STh;->A00:I

    add-int/2addr v0, p1

    invoke-virtual {v3, v1, v2, v0}, LX/3ge;->A0Y(LX/mgf;LX/a0N;I)V

    return-void
.end method
