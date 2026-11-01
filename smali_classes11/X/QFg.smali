.class public final LX/QFg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/MSr;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:LX/Nx8;


# direct methods
.method public constructor <init>(LX/MSr;Lcom/instagram/model/direct/DirectThreadKey;LX/Nx8;II)V
    .locals 0

    iput-object p3, p0, LX/QFg;->A04:LX/Nx8;

    iput-object p1, p0, LX/QFg;->A02:LX/MSr;

    iput-object p2, p0, LX/QFg;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput p4, p0, LX/QFg;->A01:I

    iput p5, p0, LX/QFg;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x66061c15

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/QFg;->A04:LX/Nx8;

    iget-object v4, p0, LX/QFg;->A02:LX/MSr;

    iget-object v5, p0, LX/QFg;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget v6, p0, LX/QFg;->A01:I

    iget v7, p0, LX/QFg;->A00:I

    sget-object v3, LX/MPQ;->A03:LX/MPQ;

    invoke-virtual/range {v2 .. v7}, LX/Nx8;->A01(LX/MPQ;LX/MSr;Lcom/instagram/model/direct/DirectThreadKey;II)V

    const v0, -0x28241dee

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void
.end method
