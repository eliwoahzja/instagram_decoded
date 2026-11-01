.class public final LX/ba7;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 1

    iput p6, p0, LX/ba7;->$t:I

    if-eqz p6, :cond_0

    iput-object p1, p0, LX/ba7;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/ba7;->A04:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, LX/ba7;->A03:Ljava/lang/String;

    iput-boolean p7, p0, LX/ba7;->A05:Z

    iput-object p4, p0, LX/ba7;->A01:Ljava/lang/Object;

    iput p5, p0, LX/ba7;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ba7;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/ba7;->A02:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/ba7;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ba7;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/ba7;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ba7;->A03:Ljava/lang/String;

    iget-boolean v7, p0, LX/ba7;->A05:Z

    iget-object v5, p0, LX/ba7;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/ba7;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/Syj;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/ba7;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/ba7;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/ba7;->A03:Ljava/lang/String;

    iget-boolean v7, p0, LX/ba7;->A05:Z

    iget-object v5, p0, LX/ba7;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/ba7;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/SGK;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_0
.end method
