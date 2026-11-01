.class public final LX/cnk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZ)V
    .locals 1

    iput p11, p0, LX/cnk;->$t:I

    iput-object p2, p0, LX/cnk;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/cnk;->A09:Ljava/lang/String;

    iput p8, p0, LX/cnk;->A00:I

    iput-object p6, p0, LX/cnk;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/cnk;->A06:Ljava/lang/Object;

    iput-boolean p12, p0, LX/cnk;->A0A:Z

    iput-object p5, p0, LX/cnk;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/cnk;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/cnk;->A07:Ljava/lang/Object;

    iput p9, p0, LX/cnk;->A01:I

    iput p10, p0, LX/cnk;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/cnk;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/cnk;->A05:Ljava/lang/Object;

    check-cast v4, LX/Fre;

    iget v9, p0, LX/cnk;->A00:I

    iget-object v7, p0, LX/cnk;->A09:Ljava/lang/String;

    iget-object v6, p0, LX/cnk;->A07:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v5, p0, LX/cnk;->A04:Ljava/lang/Object;

    check-cast v5, LX/0lT;

    iget-object v3, p0, LX/cnk;->A06:Ljava/lang/Object;

    check-cast v3, LX/5i9;

    iget-object v8, p0, LX/cnk;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/cnk;->A08:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v12, p0, LX/cnk;->A0A:Z

    iget v0, p0, LX/cnk;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cnk;->A02:I

    invoke-static/range {v1 .. v12}, LX/Vl6;->A00(LX/iAM;LX/3Yb;LX/5i9;LX/Fre;LX/0lT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/cnk;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p0, LX/cnk;->A09:Ljava/lang/String;

    iget v9, p0, LX/cnk;->A00:I

    iget-object v8, p0, LX/cnk;->A08:Ljava/lang/Object;

    check-cast v8, LX/0gR;

    iget-object v5, p0, LX/cnk;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-boolean v12, p0, LX/cnk;->A0A:Z

    iget-object v7, p0, LX/cnk;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/cnk;->A03:Ljava/lang/Object;

    check-cast v4, LX/RrZ;

    iget-object v2, p0, LX/cnk;->A07:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/cnk;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/cnk;->A02:I

    invoke-static/range {v1 .. v12}, LX/Vm8;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/RrZ;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;IIIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
