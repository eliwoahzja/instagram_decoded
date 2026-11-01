.class public final LX/jA1;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/lrq;LX/hnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/jA1;->$t:I

    if-eqz p7, :cond_1

    const/4 v0, 0x1

    iput-object p1, p0, LX/jA1;->A00:Ljava/lang/Object;

    if-eq p7, v0, :cond_0

    iput-object p3, p0, LX/jA1;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/jA1;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/jA1;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/jA1;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/jA1;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/jA1;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/jA1;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/jA1;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/jA1;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p2, p0, LX/jA1;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/jA1;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/jA1;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/jA1;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/jA1;->A05:Ljava/lang/String;

    :goto_1
    iput-object p6, p0, LX/jA1;->A02:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v2, p0, LX/jA1;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v1, 0x2

    iget-object v0, p0, LX/jA1;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    check-cast v0, LX/lrq;

    iget-object v4, p0, LX/jA1;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/jA1;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/jA1;->A04:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/jA1;->A02:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/jA1;->A01:Ljava/lang/Object;

    check-cast v1, LX/hnl;

    check-cast v1, LX/QIO;

    iget-object v1, v1, LX/QIO;->A01:LX/ADb;

    iget-boolean v1, v1, LX/ADb;->A0U:Z

    invoke-interface {v0, v4, v3, v2, v1}, LX/lrq;->FzJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v0, LX/lrq;

    iget-object v4, p0, LX/jA1;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/jA1;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/jA1;->A04:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p0, LX/jA1;->A02:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, LX/jA1;->A01:Ljava/lang/Object;

    check-cast v1, LX/hnl;

    check-cast v1, LX/QIO;

    iget-object v1, v1, LX/QIO;->A01:LX/ADb;

    iget-boolean v1, v1, LX/ADb;->A0U:Z

    invoke-interface {v0, v4, v3, v2, v1}, LX/lrq;->FzG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/jA1;->A00:Ljava/lang/Object;

    check-cast v1, LX/lrq;

    iget-object v0, p0, LX/jA1;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    check-cast v0, LX/8Yt;

    iget-object v2, v0, LX/8Yt;->A0I:Ljava/lang/String;

    iget-object v3, v0, LX/8Yt;->A0G:Ljava/lang/String;

    iget-object v4, p0, LX/jA1;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/jA1;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/jA1;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/jA1;->A02:Ljava/lang/String;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v1 .. v8}, LX/lrq;->FmU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/jA1;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    check-cast v0, LX/QI2;

    iget-object v4, v0, LX/QI2;->A08:Ljava/lang/String;

    iget v6, v0, LX/QI2;->A00:I

    iget-boolean v7, v0, LX/QI2;->A0B:Z

    iget-object v0, p0, LX/jA1;->A00:Ljava/lang/Object;

    check-cast v0, LX/lrq;

    iget-object v1, p0, LX/jA1;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/jA1;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/jA1;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/jA1;->A02:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, LX/lrq;->F4f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
.end method
