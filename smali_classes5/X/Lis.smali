.class public final LX/Lis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IA5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A02:LX/6QS;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/button/IgdsButton;LX/6QS;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p2, p0, LX/Lis;->A02:LX/6QS;

    iput-boolean p5, p0, LX/Lis;->A04:Z

    iput p4, p0, LX/Lis;->A00:I

    iput-object p1, p0, LX/Lis;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p3, p0, LX/Lis;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EpY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fgw(IIZ)V
    .locals 2

    iget-boolean v0, p0, LX/Lis;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/Lis;->A00:I

    iget-object v1, p0, LX/Lis;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/Lis;->A02:LX/6QS;

    iget-object v0, v0, LX/6QS;->A0G:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Lis;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public final FhK(IIZ)V
    .locals 2

    iget-object v0, p0, LX/Lis;->A02:LX/6QS;

    iget-object v1, v0, LX/6QS;->A0L:LX/snk;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    :cond_0
    return-void
.end method

.method public final synthetic Fvs(LX/6oK;FF)V
    .locals 0

    return-void
.end method

.method public final synthetic Fw9(LX/6oK;LX/6oK;)V
    .locals 0

    return-void
.end method

.method public final synthetic G7C(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GFQ(IF)V
    .locals 0

    return-void
.end method

.method public final synthetic GIy(Landroid/view/View;)V
    .locals 0

    return-void
.end method
