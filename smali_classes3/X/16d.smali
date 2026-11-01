.class public final LX/16d;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/6zQ;

.field public final synthetic A01:LX/04S;

.field public final synthetic A02:LX/04S;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/6oE;

.field public final synthetic A05:LX/15f;

.field public final synthetic A06:LX/15b;

.field public final synthetic A07:LX/1d0;

.field public final synthetic A08:LX/11k;


# direct methods
.method public constructor <init>(LX/6zQ;LX/04S;LX/04S;Lcom/instagram/feed/media/Media;LX/6oE;LX/15f;LX/15b;LX/1d0;LX/11k;)V
    .locals 1

    iput-object p6, p0, LX/16d;->A05:LX/15f;

    iput-object p7, p0, LX/16d;->A06:LX/15b;

    iput-object p9, p0, LX/16d;->A08:LX/11k;

    iput-object p1, p0, LX/16d;->A00:LX/6zQ;

    iput-object p5, p0, LX/16d;->A04:LX/6oE;

    iput-object p2, p0, LX/16d;->A01:LX/04S;

    iput-object p3, p0, LX/16d;->A02:LX/04S;

    iput-object p8, p0, LX/16d;->A07:LX/1d0;

    iput-object p4, p0, LX/16d;->A03:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    check-cast p1, Ljava/lang/Number;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v13

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget-object v0, LX/15g;->A00:LX/1sb;

    move-object/from16 v1, p0

    iget-object v6, v1, LX/16d;->A03:Lcom/instagram/feed/media/Media;

    iget-object v4, v1, LX/16d;->A04:LX/6oE;

    const/4 v10, 0x2

    new-instance v5, LX/RN6;

    move v7, v12

    move v9, v13

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, LX/RN6;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v5}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    iget-object v7, v1, LX/16d;->A05:LX/15f;

    iget-object v11, v1, LX/16d;->A06:LX/15b;

    invoke-virtual {v7, v11, v12}, LX/15f;->A0B(LX/15b;I)V

    iget-object v5, v1, LX/16d;->A08:LX/11k;

    iget-object v9, v5, LX/11k;->A02:LX/Lmi;

    iget-object v10, v5, LX/11k;->A03:LX/Ifn;

    iget-object v0, v1, LX/16d;->A00:LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v8, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual/range {v7 .. v13}, LX/15f;->A02(Landroid/content/Context;LX/Lmi;LX/Ifn;LX/15b;II)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/6oE;->A3d:Z

    const/4 v3, 0x0

    iput-object v3, v4, LX/6oE;->A12:LX/9kh;

    iput-object v3, v4, LX/6oE;->A13:LX/9kh;

    iget-object v2, v1, LX/16d;->A01:LX/04S;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/16d;->A02:LX/04S;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    invoke-static {v11, v12}, LX/1Id;->A07(LX/15b;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v11, LX/15b;->A0A:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v6

    iget-object v0, v1, LX/16d;->A07:LX/1d0;

    invoke-virtual {v0, v12}, LX/1d0;->A00(I)LX/17b;

    move-result-object v2

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/11k;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    invoke-virtual {v0, v6, v2, v4}, LX/3zQ;->A0V(Lcom/instagram/feed/media/Media;LX/IAN;LX/6oE;)V

    :cond_0
    :goto_0
    if-eqz v12, :cond_3

    iget v0, v11, LX/15b;->A02:I

    add-int/lit8 v0, v0, -0x1

    if-eq v12, v0, :cond_2

    if-gt v12, v13, :cond_3

    if-lt v12, v13, :cond_2

    sget-object v16, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v8}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v17

    move-object v13, v7

    move-object v14, v10

    move-object v15, v11

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, LX/15f;->A08(LX/Ifn;LX/15b;Ljava/lang/Integer;II)V

    iget-object v0, v1, LX/16d;->A07:LX/1d0;

    invoke-virtual {v0, v12}, LX/1d0;->A00(I)LX/17b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/17b;->A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    :cond_1
    invoke-static {v3}, LX/1xM;->A0B(Landroid/view/View;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-boolean v0, v11, LX/15b;->A0S:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/16d;->A07:LX/1d0;

    invoke-virtual {v0, v12}, LX/1d0;->A00(I)LX/17b;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/11k;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0F:LX/3zS;

    iget-object v2, v0, LX/3zS;->A02:LX/0i5;

    if-eqz v2, :cond_0

    iput-object v4, v2, LX/0i5;->A08:LX/IAN;

    iget-object v0, v4, LX/17b;->A05:LX/6oE;

    iput-object v0, v2, LX/0i5;->A09:LX/6oE;

    goto :goto_0

    :cond_5
    invoke-static {v11, v13}, LX/1Id;->A07(LX/15b;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/11k;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    invoke-virtual {v0}, LX/3zQ;->A0T()V

    goto :goto_0
.end method
