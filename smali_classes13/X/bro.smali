.class public final LX/bro;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p9, p0, LX/bro;->$t:I

    iput-object p7, p0, LX/bro;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/bro;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/bro;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/bro;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/bro;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/bro;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/bro;->A03:Ljava/lang/Object;

    iput p8, p0, LX/bro;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/bro;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v8, p0, LX/bro;->A03:Ljava/lang/Object;

    check-cast v8, LX/0gR;

    iget-object v5, p0, LX/bro;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v4, p0, LX/bro;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v6, p0, LX/bro;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/bro;->A01:Ljava/lang/Object;

    check-cast v3, LX/0lT;

    iget-object v2, p0, LX/bro;->A04:Ljava/lang/Object;

    check-cast v2, LX/5i9;

    iget-object v7, p0, LX/bro;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/bro;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/XAt;->A03(LX/iAM;LX/5i9;LX/0lT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;I)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v8, p0, LX/bro;->A06:Ljava/lang/Object;

    check-cast v8, LX/0gR;

    iget-object v3, p0, LX/bro;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/bro;->A01:Ljava/lang/Object;

    check-cast v2, LX/cdt;

    iget-object v4, p0, LX/bro;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/bro;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/bro;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/bro;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bro;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/WOl;->A02(LX/iAM;LX/cdt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v5

    iget-object v7, p0, LX/bro;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/bro;->A01:Ljava/lang/Object;

    check-cast v3, LX/ozA;

    iget-object v6, p0, LX/bro;->A02:Ljava/lang/Object;

    check-cast v6, LX/3Yb;

    iget-object v1, p0, LX/bro;->A04:Ljava/lang/Object;

    check-cast v1, LX/Z0A;

    iget-object v4, p0, LX/bro;->A06:Ljava/lang/Object;

    check-cast v4, LX/aCB;

    iget-object v2, p0, LX/bro;->A05:Ljava/lang/Object;

    check-cast v2, LX/ZBb;

    iget-object v8, p0, LX/bro;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bro;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/Uwa;->A01(LX/Z0A;LX/ZBb;LX/ozA;LX/aCB;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0
.end method
