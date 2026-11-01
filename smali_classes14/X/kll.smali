.class public final LX/kll;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


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
.method public constructor <init>(LX/lrq;LX/hnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p9, p0, LX/kll;->$t:I

    iput-object p3, p0, LX/kll;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/kll;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/kll;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/kll;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/kll;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/kll;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/kll;->A02:Ljava/lang/String;

    iput-boolean p10, p0, LX/kll;->A08:Z

    iput-object p2, p0, LX/kll;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    iget v0, p0, LX/kll;->$t:I

    check-cast v9, Ljava/lang/String;

    invoke-static {p2, v9}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v0, :cond_2

    if-eqz v11, :cond_0

    iget-object v0, p0, LX/kll;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/BRH;->A1O(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/kll;->A00:Ljava/lang/Object;

    check-cast v1, LX/lrq;

    iget-object v3, p0, LX/kll;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/kll;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/kll;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/kll;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/kll;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/kll;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/kll;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, LX/kll;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    check-cast v0, LX/QI3;

    iget-object v0, v0, LX/QI3;->A05:LX/Ys8;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v10, v0, LX/Ys8;->A0A:Ljava/lang/String;

    :goto_1
    invoke-interface/range {v1 .. v11}, LX/lrq;->FVP(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    if-eqz v11, :cond_3

    iget-object v0, p0, LX/kll;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/BRH;->A1O(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/kll;->A00:Ljava/lang/Object;

    check-cast v1, LX/lrq;

    iget-object v3, p0, LX/kll;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/kll;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/kll;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/kll;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/kll;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/kll;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/kll;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, LX/kll;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    check-cast v0, LX/8Yt;

    iget-object v0, v0, LX/8Yt;->A0D:LX/Ys8;

    goto :goto_0
.end method
