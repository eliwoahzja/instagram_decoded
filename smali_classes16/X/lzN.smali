.class public final LX/lzN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 1

    iput p7, p0, LX/lzN;->$t:I

    iput-object p3, p0, LX/lzN;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/lzN;->A04:Ljava/lang/Object;

    iput-boolean p8, p0, LX/lzN;->A06:Z

    iput-object p1, p0, LX/lzN;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/lzN;->A05:Ljava/lang/String;

    iput p6, p0, LX/lzN;->A00:I

    iput-object p2, p0, LX/lzN;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/lzN;->$t:I

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v7

    iget-object v4, p0, LX/lzN;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/lzN;->A05:Ljava/lang/String;

    iget v2, p0, LX/lzN;->A00:I

    const/4 v0, 0x2

    new-instance v1, LX/fa2;

    invoke-direct {v1, v4, v3, v2, v0}, LX/fa2;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const v0, 0x512d772a

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "story_info"

    invoke-virtual {v7, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, p0, LX/lzN;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/lzN;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JLB;

    iget-object v4, v5, LX/JLB;->A01:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/lzN;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    new-instance v1, LX/BT7;

    invoke-direct {v1, v0, v2, v4, v5}, LX/BT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x76cbad53

    invoke-static {v7, v1, v3, v0}, LX/BQF;->A1U(LX/HdR;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/lzN;->A06:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/bjU;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "load_more_spinner"

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v3

    iget-object v5, p0, LX/lzN;->A05:Ljava/lang/String;

    iget v4, p0, LX/lzN;->A00:I

    iget-object v2, p0, LX/lzN;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/fa2;

    invoke-direct {v1, v2, v5, v4, v0}, LX/fa2;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const v0, 0x1bdc9c0e

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "avoided_topic_input_section"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-boolean v6, p0, LX/lzN;->A06:Z

    iget-object v2, p0, LX/lzN;->A04:Ljava/lang/Object;

    check-cast v2, LX/WCW;

    iget-object v5, v2, LX/WCW;->A02:LX/Vqb;

    iget-object v4, p0, LX/lzN;->A02:Ljava/lang/Object;

    iget-boolean v0, v5, LX/Vqb;->A01:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/bhT;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "spacer"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/bhT;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "avoided_topic_response_style"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x9

    new-instance v1, LX/DS8;

    invoke-direct {v1, v4, v5, v0, v6}, LX/DS8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, -0x70a29c21

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "avoided_topic_response_style_redirect"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0xa

    new-instance v1, LX/DS8;

    invoke-direct {v1, v4, v5, v0, v6}, LX/DS8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, 0x2a4620a0

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "avoided_topic_response_style_shutdown"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0xb

    new-instance v1, LX/DS8;

    invoke-direct {v1, v4, v5, v0, v6}, LX/DS8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, -0x3ad1229f

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "key=avoided_topic_response_style_no_response"

    invoke-virtual {v3, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_4
    iget-object v0, v2, LX/WCW;->A01:LX/VqW;

    iget-boolean v0, v0, LX/VqW;->A01:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/lzN;->A01:Ljava/lang/Object;

    check-cast v0, LX/0gR;

    new-instance v4, LX/O01;

    invoke-direct {v4, v0}, LX/O01;-><init>(LX/0gR;)V

    iget-object v1, v2, LX/WCW;->A03:LX/QGH;

    const v0, 0x7f13208f

    invoke-static {v3, v4, v1, v0}, LX/Xg1;->A00(LX/HdR;LX/mab;LX/QGH;I)V

    goto :goto_2

    :cond_5
    sget-object v1, LX/bjU;->A01:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0xd3

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_6
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
