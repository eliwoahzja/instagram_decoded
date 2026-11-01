.class public final LX/4OB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1g6;

.field public final synthetic A02:LX/8SA;


# direct methods
.method public constructor <init>(LX/1g6;LX/8SA;I)V
    .locals 0

    iput-object p1, p0, LX/4OB;->A01:LX/1g6;

    iput-object p2, p0, LX/4OB;->A02:LX/8SA;

    iput p3, p0, LX/4OB;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G7r()V
    .locals 6

    iget-object v5, p0, LX/4OB;->A01:LX/1g6;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/4OB;->A02:LX/8SA;

    iget-object v2, v0, LX/8SA;->A0B:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x4b9cb182    # 2.0538116E7f

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0xb53063c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x28d8d399

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1g6;->A03:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7lf;->A0F(Landroid/view/View;)I

    move-result v3

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    iget v1, p0, LX/4OB;->A00:I

    invoke-virtual {v2}, LX/14E;->A0G()V

    new-instance v0, LX/8eY;

    invoke-direct {v0}, LX/8eY;-><init>()V

    invoke-virtual {v2, v0}, LX/14E;->A0D(Landroid/animation/TimeInterpolator;)LX/14E;

    new-instance v0, LX/Eaj;

    invoke-direct {v0, v5, v3, v1, v4}, LX/Eaj;-><init>(Ljava/lang/Object;III)V

    iput-object v0, v2, LX/14E;->A0B:LX/EWl;

    invoke-virtual {v2}, LX/14E;->A0H()V

    :cond_0
    return-void
.end method

.method public final G7s()V
    .locals 0

    return-void
.end method

.method public final G7t()V
    .locals 0

    return-void
.end method

.method public final G7u()V
    .locals 0

    return-void
.end method
