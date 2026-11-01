.class public final LX/kbs;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/lrq;LX/Ys8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/kbs;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/kbs;->A03:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/kbs;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/kbs;->A07:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/kbs;->A04:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p6, p0, LX/kbs;->A06:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p7, p0, LX/kbs;->A05:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p8, p0, LX/kbs;->A02:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-boolean p9, p0, LX/kbs;->A08:Z

    .line 268435474
    .line 268435475
    iput-object p2, p0, LX/kbs;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    const/4 v0, 0x1

    .line 268435478
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
.end method

.method public constructor <init>(LX/lrq;LX/hnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p9, p0, LX/kbs;->$t:I

    const/4 v0, 0x1

    if-eq p9, v0, :cond_0

    const/4 v0, 0x2

    if-eq p9, v0, :cond_0

    iput-object p2, p0, LX/kbs;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/kbs;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/kbs;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/kbs;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/kbs;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/kbs;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/kbs;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/kbs;->A02:Ljava/lang/String;

    iput-boolean p10, p0, LX/kbs;->A08:Z

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/kbs;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/kbs;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/kbs;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/kbs;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/kbs;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/kbs;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/kbs;->A02:Ljava/lang/String;

    iput-boolean p10, p0, LX/kbs;->A08:Z

    iput-object p2, p0, LX/kbs;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/kbs;->$t:I

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/kbs;->A01:Ljava/lang/Object;

    check-cast v2, LX/hnl;

    move-object v1, v2

    check-cast v1, LX/QI3;

    iget-boolean v0, v1, LX/QI3;->A0C:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/kbs;->A00:Ljava/lang/Object;

    check-cast v1, LX/lrq;

    invoke-static {v2}, LX/AuB;->A1C(LX/hnl;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/lrq;->Fxt(Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    if-eqz v12, :cond_1

    iget-object v0, p0, LX/kbs;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/BRH;->A1O(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LX/kbs;->A00:Ljava/lang/Object;

    check-cast v2, LX/lrq;

    iget-object v4, p0, LX/kbs;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/kbs;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/kbs;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/kbs;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/kbs;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/kbs;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/kbs;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, p0, LX/kbs;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    check-cast v0, LX/QI3;

    iget-object v0, v0, LX/QI3;->A05:LX/Ys8;

    goto :goto_1

    :cond_2
    if-eqz v12, :cond_3

    iget-object v0, p0, LX/kbs;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/BRH;->A1O(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LX/kbs;->A00:Ljava/lang/Object;

    check-cast v2, LX/lrq;

    iget-object v4, p0, LX/kbs;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/kbs;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/kbs;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/kbs;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/kbs;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/kbs;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/kbs;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, p0, LX/kbs;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    check-cast v0, LX/8Yt;

    iget-object v0, v0, LX/8Yt;->A0D:LX/Ys8;

    goto :goto_1

    :cond_4
    if-eqz v12, :cond_5

    iget-object v0, p0, LX/kbs;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/BRH;->A1O(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, LX/kbs;->A00:Ljava/lang/Object;

    check-cast v2, LX/lrq;

    iget-object v4, p0, LX/kbs;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/kbs;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/kbs;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/kbs;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/kbs;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/kbs;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/kbs;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, p0, LX/kbs;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ys8;

    goto :goto_1

    :cond_6
    if-eqz v12, :cond_7

    iget-object v0, p0, LX/kbs;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/BRH;->A1O(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, p0, LX/kbs;->A00:Ljava/lang/Object;

    check-cast v2, LX/lrq;

    iget-object v4, p0, LX/kbs;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/kbs;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/kbs;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/kbs;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/kbs;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/kbs;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/kbs;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, v1, LX/QI3;->A05:LX/Ys8;

    :goto_1
    if-eqz v0, :cond_8

    iget-object v11, v0, LX/Ys8;->A0A:Ljava/lang/String;

    :goto_2
    const/4 v10, 0x0

    invoke-interface/range {v2 .. v12}, LX/lrq;->FVP(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_8
    const/4 v11, 0x0

    goto :goto_2
.end method
