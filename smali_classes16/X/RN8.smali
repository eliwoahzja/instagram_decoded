.class public final LX/RN8;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    iput p5, p0, LX/RN8;->$t:I

    iput-object p3, p0, LX/RN8;->A03:Ljava/lang/Object;

    iput p2, p0, LX/RN8;->A00:I

    iput p4, p0, LX/RN8;->A01:I

    iput-object p1, p0, LX/RN8;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/RN8;->$t:I

    if-eqz v0, :cond_4

    check-cast p1, LX/5Ua;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/RN8;->A03:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget v1, p0, LX/RN8;->A00:I

    iget v7, p0, LX/RN8;->A01:I

    iget-object v6, p0, LX/RN8;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Intent;

    const/4 v5, 0x0

    const/16 v0, 0x455

    if-eq v1, v0, :cond_2

    const/16 v0, 0x4bc

    if-ne v1, v0, :cond_3

    iget-object v1, p1, LX/5Ua;->A00:LX/0tT;

    iput-object v5, p1, LX/5Ua;->A00:LX/0tT;

    const v0, 0x3c008

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lXk;

    const/16 v0, 0x44

    new-instance v2, LX/lqu;

    invoke-direct {v2, v0, v1, p1}, LX/lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x567

    new-instance v0, LX/C3W;

    invoke-direct {v0, p1, v1}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v2, v0, v7}, LX/lXk;->A01(Landroid/content/Intent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v4, LX/2A6;->A00:Z

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v0, -0x1

    if-ne v7, v0, :cond_3

    if-eqz v6, :cond_0

    const-string v1, "extra_riff_medium"

    const-class v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v6, v0, v1}, LX/0Kq;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_0

    sget-object v2, LX/1Up;->A00:LX/1Up;

    iget-object v1, p1, LX/5Ua;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v5, v5, v0}, LX/1Up;->A01(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0lG;Ljava/lang/Integer;)LX/59i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/I69;->A01(Lcom/instagram/common/session/UserSession;)LX/I69;

    move-result-object v1

    invoke-static {v2}, LX/I69;->A00(LX/59i;)LX/6fd;

    move-result-object v0

    invoke-static {v0, v1}, LX/I69;->A02(LX/6fd;LX/I69;)V

    new-instance v0, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    invoke-direct {v0, v3}, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;-><init>(Lcom/instagram/common/gallery/Medium;)V

    invoke-virtual {p1, v2, v0, v5}, LX/5Ua;->A06(LX/59i;Lcom/instagram/creation/riff/models/RiffMedia;LX/0tT;)V

    goto :goto_0

    :cond_3
    iget-boolean v1, v4, LX/2A6;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_4
    check-cast p1, LX/4Jy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RN8;->A03:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v3, v0, LX/0EQ;->A06:LX/4Jy;

    iget v2, p0, LX/RN8;->A00:I

    iget v1, p0, LX/RN8;->A01:I

    iget-object v0, p0, LX/RN8;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v3, v0, p1, v2, v1}, LX/4Jy;->A01(Landroid/content/Intent;LX/4Jy;II)V

    goto :goto_1
.end method
