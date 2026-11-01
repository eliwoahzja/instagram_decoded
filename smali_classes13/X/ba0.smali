.class public final LX/ba0;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 1

    iput p6, p0, LX/ba0;->$t:I

    iput-object p4, p0, LX/ba0;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/ba0;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ba0;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/ba0;->A05:Z

    iput-object p1, p0, LX/ba0;->A01:Ljava/lang/Object;

    iput p5, p0, LX/ba0;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/ba0;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/ba0;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/ba0;->A03:Ljava/lang/Object;

    check-cast v3, LX/TPA;

    iget-object v4, p0, LX/ba0;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v7, p0, LX/ba0;->A05:Z

    iget-object v2, p0, LX/ba0;->A01:Ljava/lang/Object;

    check-cast v2, LX/moo;

    iget v0, p0, LX/ba0;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/Wc8;->A01(LX/iAM;LX/moo;LX/TPA;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/ba0;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/ba0;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LX/ba0;->A05:Z

    iget-object v2, p0, LX/ba0;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/ba0;->A01:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget v0, p0, LX/ba0;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/WlM;->A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IZ)V

    goto :goto_0
.end method
