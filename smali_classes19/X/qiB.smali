.class public final LX/qiB;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ii4;

.field public final synthetic A02:LX/g4M;

.field public final synthetic A03:LX/rDm;

.field public final synthetic A04:LX/rDx;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/mkc;


# direct methods
.method public constructor <init>(LX/ii4;LX/g4M;LX/rDm;LX/rDx;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mkc;I)V
    .locals 1

    iput p9, p0, LX/qiB;->A00:I

    iput-object p5, p0, LX/qiB;->A05:Ljava/lang/Boolean;

    iput-object p3, p0, LX/qiB;->A03:LX/rDm;

    iput-object p2, p0, LX/qiB;->A02:LX/g4M;

    iput-object p8, p0, LX/qiB;->A08:LX/mkc;

    iput-object p1, p0, LX/qiB;->A01:LX/ii4;

    iput-object p6, p0, LX/qiB;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/qiB;->A04:LX/rDx;

    iput-object p7, p0, LX/qiB;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    check-cast v7, Ljava/lang/Throwable;

    iget v12, p0, LX/qiB;->A00:I

    iget-object v6, p0, LX/qiB;->A05:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/hoj;->A01:LX/g4M;

    :goto_0
    iget-object v11, p0, LX/qiB;->A08:LX/mkc;

    iget-object v1, p0, LX/qiB;->A01:LX/ii4;

    iget-object v9, p0, LX/qiB;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/qiB;->A04:LX/rDx;

    iget-object v3, p0, LX/qiB;->A02:LX/g4M;

    iget-object v4, p0, LX/qiB;->A03:LX/rDm;

    iget-object v10, p0, LX/qiB;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    new-instance v0, LX/qd5;

    invoke-direct/range {v0 .. v12}, LX/qd5;-><init>(LX/ii4;LX/g4M;LX/g4M;LX/rDm;LX/rDx;Ljava/lang/Boolean;Ljava/lang/Throwable;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/mkc;I)V

    invoke-static {v0, v11}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/qiB;->A03:LX/rDm;

    iget-object v0, p0, LX/qiB;->A02:LX/g4M;

    invoke-interface {v1, v0, v7}, LX/rDm;->Ghr(LX/g4M;Ljava/lang/Throwable;)LX/g4M;

    move-result-object v2

    goto :goto_0
.end method
