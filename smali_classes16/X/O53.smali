.class public final LX/O53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mga;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/clZ;

.field public final synthetic A02:LX/J5D;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/clZ;LX/J5D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/O53;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/O53;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/O53;->A02:LX/J5D;

    iput-object p5, p0, LX/O53;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/O53;->A06:Ljava/lang/String;

    iput p7, p0, LX/O53;->A00:I

    iput-object p1, p0, LX/O53;->A01:LX/clZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOP(LX/2ld;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/O53;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/O53;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/O53;->A02:LX/J5D;

    iget-object v0, v0, LX/J5D;->A08:Ljava/lang/String;

    invoke-static {p1, v2, v1, v0}, LX/O4P;->A00(LX/2ld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/O53;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/O53;->A06:Ljava/lang/String;

    iget v2, p0, LX/O53;->A00:I

    const-string v0, "search_tab"

    invoke-virtual {p1, v0, v3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_type"

    invoke-virtual {p1, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/O53;->A01:LX/clZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/clZ;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-static {v0}, LX/csp;->A01(Lcom/instagram/model/venue/Venue;)LX/1eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1eQ;->A04()LX/2le;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2ld;->A05(LX/2le;)V

    :cond_0
    return-void
.end method
