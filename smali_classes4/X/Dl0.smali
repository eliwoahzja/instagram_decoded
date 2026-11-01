.class public final LX/Dl0;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/6oE;

.field public final synthetic A03:LX/ACP;

.field public final synthetic A04:LX/9cX;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6oE;LX/ACP;LX/9cX;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput-object p7, p0, LX/Dl0;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/Dl0;->A04:LX/9cX;

    iput-object p3, p0, LX/Dl0;->A03:LX/ACP;

    iput-object p2, p0, LX/Dl0;->A02:LX/6oE;

    iput-object p5, p0, LX/Dl0;->A05:Ljava/lang/String;

    iput p8, p0, LX/Dl0;->A00:I

    iput-object p1, p0, LX/Dl0;->A01:Landroid/view/View;

    iput-object p6, p0, LX/Dl0;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/H2L;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/Dl0;->A04:LX/9cX;

    iget-object v3, v0, LX/9cX;->A04:LX/snk;

    if-nez v3, :cond_1

    const-string/jumbo v0, "shareClipToStoryAction"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Dl0;->A03:LX/ACP;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x4817b1c3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, -0x12cd40e1

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/ALA;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/Dl0;->A02:LX/6oE;

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Dl0;->A04:LX/9cX;

    iget-object v4, v0, LX/9cX;->A06:LX/1nk;

    if-nez v4, :cond_4

    const-string v0, "launchRepostWithTextAction"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/Dl0;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, p0, LX/Dl0;->A04:LX/9cX;

    iget-object v0, p0, LX/Dl0;->A03:LX/ACP;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    const v2, -0x61b2c474

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/ACc;

    invoke-direct {v2, v0, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, p0, LX/Dl0;->A02:LX/6oE;

    iget-object v4, p0, LX/Dl0;->A05:Ljava/lang/String;

    iget v7, p0, LX/Dl0;->A00:I

    const/4 v5, 0x0

    iget-object v0, p0, LX/Dl0;->A01:Landroid/view/View;

    iget-object v6, p0, LX/Dl0;->A06:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, LX/9cX;->A00(Landroid/view/View;LX/6oE;LX/ACc;LX/9cX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Dl0;->A03:LX/ACP;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x407cf155

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "ig4a-instagram-schema"

    const v0, -0x1485e2b3

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/ACQ;

    invoke-direct {v3, v0, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, p0, LX/Dl0;->A02:LX/6oE;

    iget-object v1, p0, LX/Dl0;->A05:Ljava/lang/String;

    iget v0, p0, LX/Dl0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
