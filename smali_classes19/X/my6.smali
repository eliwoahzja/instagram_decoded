.class public final LX/my6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06g;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p1, p0, LX/my6;->A01:I

    iput p2, p0, LX/my6;->A02:I

    iput p3, p0, LX/my6;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu5(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 8

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v5, 0x2

    iget-object v1, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v1, v5}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v4, v0, LX/0Nu;->A00:I

    iget v3, p0, LX/my6;->A01:I

    iget v0, v6, LX/0Nu;->A01:I

    add-int/2addr v3, v0

    iget v2, p0, LX/my6;->A02:I

    iget v0, v6, LX/0Nu;->A02:I

    add-int/2addr v2, v0

    iget v1, p0, LX/my6;->A00:I

    iget v0, v6, LX/0Nu;->A00:I

    invoke-static {v0, v4, v7}, LX/AwG;->A08(III)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, LX/0Ug;

    invoke-direct {v0, p2}, LX/0Ug;-><init>(LX/0Ux;)V

    sget-object v1, LX/0Nu;->A04:LX/0Nu;

    iget-object v0, v0, LX/0Ug;->A00:LX/0Uh;

    invoke-virtual {v0, v1, v5}, LX/0Uh;->A07(LX/0Nu;I)V

    invoke-virtual {v0}, LX/0Uh;->A00()LX/0Ux;

    move-result-object v0

    return-object v0
.end method
