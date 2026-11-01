.class public final LX/abm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/snk;

.field public final synthetic A03:LX/0gR;

.field public final synthetic A04:LX/0gR;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/0gR;ZZZZZ)V
    .locals 1

    iput-boolean p6, p0, LX/abm;->A08:Z

    iput-boolean p7, p0, LX/abm;->A09:Z

    iput-object p4, p0, LX/abm;->A04:LX/0gR;

    iput-boolean p8, p0, LX/abm;->A06:Z

    iput-object p5, p0, LX/abm;->A03:LX/0gR;

    iput-boolean p9, p0, LX/abm;->A05:Z

    iput-boolean p10, p0, LX/abm;->A07:Z

    iput-object p1, p0, LX/abm;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/abm;->A02:LX/snk;

    iput-object p2, p0, LX/abm;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    check-cast v5, LX/auz;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x4a

    new-instance v9, LX/FZD;

    invoke-direct {v9, v0}, LX/FZD;-><init>(I)V

    iget-boolean v3, p0, LX/abm;->A08:Z

    iget-boolean v2, p0, LX/abm;->A09:Z

    iget-object v0, p0, LX/abm;->A00:Ljava/lang/String;

    new-instance v1, LX/fA3;

    invoke-direct {v1, v3, v2, v0}, LX/fA3;-><init>(ZZLjava/lang/String;)V

    const v0, -0x4babb73b

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    const/4 v1, 0x6

    const-string v6, "tya_headline"

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    if-eqz v3, :cond_4

    const/16 v0, 0xeb

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v6

    sget-object v9, LX/UZo;->A03:LX/1nk;

    const/4 v10, 0x6

    const-string v7, "tya_shimmer"

    :goto_0
    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/auz;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    :cond_0
    const/16 v0, 0x4b

    new-instance v9, LX/FZD;

    invoke-direct {v9, v0}, LX/FZD;-><init>(I)V

    sget-object v10, LX/UZo;->A00:Lkotlin/jvm/functions/Function3;

    const-string v6, "grid_section_header"

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iget-boolean v0, p0, LX/abm;->A06:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xed

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v6

    sget-object v9, LX/UZo;->A02:LX/1nk;

    const-string v7, "shimmer_placeholder"

    const/16 v10, 0xc

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/auz;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v4, p0, LX/abm;->A03:LX/0gR;

    const/16 v0, 0x80

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v3

    iget-object v2, p0, LX/abm;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xf

    new-instance v1, LX/fom;

    invoke-direct {v1, v2, v0}, LX/fom;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7e7c0c29

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "shared_interest_item"

    invoke-static {v5, v0, v3, v1, v4}, LX/BPF;->A0y(LX/auz;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    iget-boolean v0, p0, LX/abm;->A05:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/abm;->A07:Z

    if-eqz v0, :cond_1

    :cond_3
    const/16 v0, 0x49

    new-instance v9, LX/FZD;

    invoke-direct {v9, v0}, LX/FZD;-><init>(I)V

    sget-object v10, LX/UZo;->A01:Lkotlin/jvm/functions/Function3;

    const-string v6, "loading_spinner"

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/abm;->A04:LX/0gR;

    invoke-static {v0, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/16 v0, 0xec

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v6

    iget-object v2, p0, LX/abm;->A02:LX/snk;

    const/16 v0, 0x16

    new-instance v1, LX/gAI;

    invoke-direct {v1, v0, v2, v3}, LX/gAI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2bb362ce

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    const-string v7, "tya_interest_item"

    goto/16 :goto_0
.end method
