.class public final LX/lzX;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/0gR;

.field public final synthetic A04:LX/0gR;

.field public final synthetic A05:LX/0gR;

.field public final synthetic A06:LX/0gR;

.field public final synthetic A07:LX/0gR;

.field public final synthetic A08:LX/lzi;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/lzi;ZZZ)V
    .locals 1

    iput-object p4, p0, LX/lzX;->A03:LX/0gR;

    iput-boolean p10, p0, LX/lzX;->A09:Z

    iput-object p5, p0, LX/lzX;->A07:LX/0gR;

    iput-object p6, p0, LX/lzX;->A05:LX/0gR;

    iput-object p7, p0, LX/lzX;->A04:LX/0gR;

    iput-object p8, p0, LX/lzX;->A06:LX/0gR;

    iput-boolean p11, p0, LX/lzX;->A0A:Z

    iput-boolean p12, p0, LX/lzX;->A0B:Z

    iput-object p1, p0, LX/lzX;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/lzX;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/lzX;->A08:LX/lzi;

    iput-object p3, p0, LX/lzX;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v7

    iget-object v5, p0, LX/lzX;->A03:LX/0gR;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/bk0;->A03:Lkotlin/jvm/functions/Function3;

    const-string v4, "collaborators"

    invoke-virtual {v7, v4, v4, v4, v0}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x50

    new-instance v3, LX/Cwf;

    invoke-direct {v3, v0}, LX/Cwf;-><init>(I)V

    iget-object v2, p0, LX/lzX;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x16

    new-instance v1, LX/fpl;

    invoke-direct {v1, v2, v0}, LX/fpl;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1848297c

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v7, v4, v3, v0, v5}, LX/BO9;->A15(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    sget-object v1, LX/bk0;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "collaborators_spacer"

    invoke-virtual {v7, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    iget-boolean v2, p0, LX/lzX;->A09:Z

    if-eqz v2, :cond_2

    iget-object v12, p0, LX/lzX;->A07:LX/0gR;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/lzX;->A05:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v1, LX/bk0;->A04:Lkotlin/jvm/functions/Function3;

    const-string v0, "tagged"

    invoke-virtual {v7, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x51

    new-instance v9, LX/Cwf;

    invoke-direct {v9, v0}, LX/Cwf;-><init>(I)V

    iget-object v4, p0, LX/lzX;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x17

    new-instance v1, LX/fpl;

    invoke-direct {v1, v4, v0}, LX/fpl;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2fff5453

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    const-string v8, "tagged_users"

    const/16 v3, 0x32

    new-instance v10, LX/J9H;

    invoke-direct {v10, v3}, LX/J9H;-><init>(I)V

    invoke-virtual/range {v7 .. v12}, LX/HdR;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    iget-object v12, p0, LX/lzX;->A05:LX/0gR;

    const/16 v0, 0x52

    new-instance v9, LX/Cwf;

    invoke-direct {v9, v0}, LX/Cwf;-><init>(I)V

    const/16 v0, 0x18

    new-instance v1, LX/fpl;

    invoke-direct {v1, v4, v0}, LX/fpl;-><init>(Ljava/lang/Object;I)V

    const v0, 0x297f8896

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    new-instance v10, LX/J9H;

    invoke-direct {v10, v3}, LX/J9H;-><init>(I)V

    invoke-virtual/range {v7 .. v12}, LX/HdR;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    sget-object v1, LX/bk0;->A05:Lkotlin/jvm/functions/Function3;

    const-string v0, "tagged_spacer"

    invoke-virtual {v7, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    if-eqz v2, :cond_6

    iget-object v0, p0, LX/lzX;->A04:LX/0gR;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    sget-object v1, LX/bk0;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "suggested"

    invoke-virtual {v7, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-nez v2, :cond_4

    iget-object v4, p0, LX/lzX;->A07:LX/0gR;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x53

    new-instance v3, LX/Cwf;

    invoke-direct {v3, v0}, LX/Cwf;-><init>(I)V

    iget-object v2, p0, LX/lzX;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x19

    new-instance v1, LX/fpl;

    invoke-direct {v1, v2, v0}, LX/fpl;-><init>(Ljava/lang/Object;I)V

    const v0, 0x67099c51

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "tagged_users"

    invoke-static {v7, v0, v3, v1, v4}, LX/BO9;->A15(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    :cond_4
    iget-object v6, p0, LX/lzX;->A04:LX/0gR;

    const/16 v0, 0x54

    new-instance v5, LX/Cwf;

    invoke-direct {v5, v0}, LX/Cwf;-><init>(I)V

    iget-object v4, p0, LX/lzX;->A08:LX/lzi;

    iget-object v3, p0, LX/lzX;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/lzX;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x27

    new-instance v1, LX/D2K;

    invoke-direct {v1, v0, v4, v2, v3}, LX/D2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x59ec4df4

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "suggested_users"

    invoke-static {v7, v0, v5, v1, v6}, LX/BO9;->A15(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    iget-boolean v0, p0, LX/lzX;->A0A:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/lzX;->A0B:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/bk0;->A02:Lkotlin/jvm/functions/Function3;

    const-string v0, "loading_more"

    invoke-virtual {v7, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    iget-object v0, p0, LX/lzX;->A06:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/lzX;->A07:LX/0gR;

    goto :goto_0
.end method
