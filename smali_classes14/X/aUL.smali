.class public final LX/aUL;
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
.method public constructor <init>(LX/9VH;LX/lhq;LX/EJN;I)V
    .locals 0

    iput p4, p0, LX/aUL;->$t:I

    iput-object p1, p0, LX/aUL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/aUL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aUL;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/aUL;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x4eaeb2d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/aUL;->A01:Ljava/lang/Object;

    check-cast v3, LX/9VH;

    iget-object v0, p0, LX/aUL;->A00:Ljava/lang/Object;

    check-cast v0, LX/EJN;

    iget-object v2, v0, LX/EJN;->A00:LX/1lB;

    iget-object v0, p0, LX/aUL;->A02:Ljava/lang/Object;

    check-cast v0, LX/lhq;

    check-cast v0, LX/QZ4;

    iget-object v1, v0, LX/QZ4;->A08:LX/WJL;

    iget v0, v0, LX/QZ4;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/9VH;->A04(LX/1lB;LX/WJL;I)V

    const v0, -0x46e8ff7f

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x3b6a9f2d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/aUL;->A01:Ljava/lang/Object;

    check-cast v3, LX/9VH;

    iget-object v0, p0, LX/aUL;->A00:Ljava/lang/Object;

    check-cast v0, LX/EJN;

    iget-object v2, v0, LX/EJN;->A00:LX/1lB;

    iget-object v0, p0, LX/aUL;->A02:Ljava/lang/Object;

    check-cast v0, LX/lhq;

    check-cast v0, LX/QZ4;

    iget-object v1, v0, LX/QZ4;->A08:LX/WJL;

    iget v0, v0, LX/QZ4;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/9VH;->A04(LX/1lB;LX/WJL;I)V

    const v0, 0x4c6f561b    # 6.2740588E7f

    goto :goto_0
.end method
