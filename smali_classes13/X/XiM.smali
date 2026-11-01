.class public final LX/XiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ljr;


# instance fields
.field public final synthetic A00:LX/aJM;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/aJM;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/XiM;->A00:LX/aJM;

    iput-object p2, p0, LX/XiM;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMA(LX/iAM;LX/snk;I)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x3c3f97ff

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-static {p1, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p1, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.ui.DearAlgoTextInput.<anonymous>.<anonymous>.<no name provided>.Decoration (PostTombstone.kt:782)"

    const v0, 0xc54672e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v1, v0}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    iget-object v10, p0, LX/XiM;->A00:LX/aJM;

    iget-object v6, p0, LX/XiM;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v9

    invoke-static {p1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v3, p1

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {p1, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v4, p3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_4
    invoke-static {p1, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v9, v7, v2, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/aJM;->A09()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz v6, :cond_7

    const v0, -0x5c5a8174

    invoke-static {p1, v0}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v2

    invoke-static {p1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {p1, v2, v6, v0, v1}, LX/2Jt;->A2P(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, p1, p2, v4}, LX/BQD;->A0r(LX/2EJ;Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x14b2537e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x17

    invoke-static {v1, p0, p2, p3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    const v0, -0x5e245a65

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    goto :goto_1
.end method
