.class public final LX/oLc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VzA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:LX/lVj;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/lVj;II)V
    .locals 0

    iput-object p2, p0, LX/oLc;->A03:LX/lVj;

    iput-object p1, p0, LX/oLc;->A02:Lcom/google/common/collect/ImmutableList;

    iput p3, p0, LX/oLc;->A01:I

    iput p4, p0, LX/oLc;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ezp()V
    .locals 7

    iget-object v1, p0, LX/oLc;->A03:LX/lVj;

    iget-object v5, p0, LX/oLc;->A02:Lcom/google/common/collect/ImmutableList;

    iget v6, p0, LX/oLc;->A00:I

    const-string v3, "swipe"

    const/4 v4, 0x0

    const/16 v0, 0x196

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v1 .. v6}, LX/lVj;->A0Q(LX/lVj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public final FgA(LX/G0y;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/oLc;->A03:LX/lVj;

    iget-object v1, p0, LX/oLc;->A02:Lcom/google/common/collect/ImmutableList;

    iget v0, p0, LX/oLc;->A01:I

    invoke-static {p1, v2, v1, v0}, LX/lVj;->A0C(LX/G0y;LX/lVj;Ljava/util/List;I)V

    return-void
.end method
