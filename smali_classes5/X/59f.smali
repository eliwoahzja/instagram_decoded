.class public final LX/59f;
.super LX/06R;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/7tU;

.field public final synthetic A04:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;LX/7tU;III)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/59f;->A04:Lcom/facebook/litho/ComponentTree;

    invoke-direct {p0}, LX/06R;-><init>()V

    iput-object p2, p0, LX/59f;->A03:LX/7tU;

    iput p3, p0, LX/59f;->A01:I

    iput p4, p0, LX/59f;->A02:I

    iput p5, p0, LX/59f;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/59f;->A04:Lcom/facebook/litho/ComponentTree;

    iget-object v1, p0, LX/59f;->A03:LX/7tU;

    iget v3, p0, LX/59f;->A01:I

    iget v4, p0, LX/59f;->A02:I

    iget v5, p0, LX/59f;->A00:I

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/ComponentTree;->A0D(Lcom/facebook/litho/ComponentTree;LX/7tU;LX/9Az;III)V

    return-void
.end method
