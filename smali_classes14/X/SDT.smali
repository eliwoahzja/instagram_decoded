.class public final LX/SDT;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/09y;

.field public final A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/09S;

.field public final A05:LX/9PW;

.field public final A06:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(LX/09S;LX/09y;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;II)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput p6, p0, LX/SDT;->A03:I

    iput p7, p0, LX/SDT;->A02:I

    iput-object p4, p0, LX/SDT;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/SDT;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/SDT;->A00:LX/09y;

    iput-object p3, p0, LX/SDT;->A05:LX/9PW;

    iput-object p1, p0, LX/SDT;->A04:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SDT;->A00:LX/09y;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/SDT;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    iget-wide v1, v0, LX/09y;->A00:J

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v1, v2}, LX/BRC;->A09(LX/2gb;J)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-ne v2, v0, :cond_0

    invoke-static {v3, v3, v3, v3}, LX/3cS;->A01(FFFF)LX/3cS;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v1

    iput-object v0, v1, LX/4zr;->A0L:LX/3cS;

    sget-object v0, LX/4zu;->A01:LX/4zu;

    invoke-virtual {v1, v0}, LX/4zr;->A02(LX/4zu;)V

    invoke-static {v1}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v1

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v2

    iget-object v0, p0, LX/SDT;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ZY1;->A0O(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/ZY1;->A0L(LX/4zp;)V

    iget-object v0, p0, LX/SDT;->A05:LX/9PW;

    invoke-virtual {v2, v0}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    sget-object v1, LX/09S;->A02:LX/7ZA;

    iget v0, p0, LX/SDT;->A03:I

    invoke-static {v1, v0}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v1

    iget v0, p0, LX/SDT;->A02:I

    invoke-static {v1, v0}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v1

    iget-object v0, p0, LX/SDT;->A04:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v2, v0}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v2}, LX/3hh;->A07()V

    iget-object v0, v2, LX/ZY1;->A00:LX/a63;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v1, v3, v3, v1}, LX/3cS;->A01(FFFF)LX/3cS;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v3, v1, v1, v3}, LX/3cS;->A01(FFFF)LX/3cS;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
