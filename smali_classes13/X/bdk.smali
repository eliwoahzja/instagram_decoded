.class public final LX/bdk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


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

    iput p7, p0, LX/bdk;->$t:I

    iput-object p1, p0, LX/bdk;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/bdk;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/bdk;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/bdk;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/bdk;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/bdk;->A06:Z

    iput p6, p0, LX/bdk;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/bdk;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/bdk;->A03:Ljava/lang/Object;

    check-cast v1, LX/hdk;

    iget-object v4, p0, LX/bdk;->A04:Ljava/lang/Object;

    check-cast v4, LX/7Ho;

    iget-object v3, p0, LX/bdk;->A01:Ljava/lang/Object;

    check-cast v3, LX/Wam;

    iget-object v5, p0, LX/bdk;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v6, p0, LX/bdk;->A05:Ljava/lang/String;

    iget-boolean v8, p0, LX/bdk;->A06:Z

    iget v0, p0, LX/bdk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/VjT;->A00(LX/hdk;LX/iAM;LX/Wam;LX/7Ho;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v8, p0, LX/bdk;->A06:Z

    iget-object v2, p0, LX/bdk;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/bdk;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/bdk;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/bdk;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/bdk;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bdk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v8}, LX/Rn4;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_0
.end method
