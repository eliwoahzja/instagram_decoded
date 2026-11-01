.class public final LX/ka3;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/lrq;

.field public final synthetic A01:LX/hnl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/lrq;LX/hnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/ka3;->A00:LX/lrq;

    iput-object p3, p0, LX/ka3;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/ka3;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/ka3;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/ka3;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/ka3;->A02:Ljava/lang/String;

    iput-object p8, p0, LX/ka3;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/ka3;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/ka3;->A01:LX/hnl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/QIS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/QIS;->A00:LX/PQS;

    iget-object v1, p0, LX/ka3;->A00:LX/lrq;

    iget-object v2, p0, LX/ka3;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/ka3;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/PQS;->A0k:Ljava/lang/String;

    iget-object v5, v0, LX/PQS;->A0q:Ljava/lang/String;

    iget-object v6, p0, LX/ka3;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/ka3;->A07:Ljava/lang/String;

    if-nez v7, :cond_0

    move-object v7, v2

    :cond_0
    iget-object v8, p0, LX/ka3;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/ka3;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/ka3;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/ka3;->A01:LX/hnl;

    check-cast v0, LX/QIJ;

    iget-object v0, v0, LX/QIJ;->A00:LX/ADb;

    iget v11, v0, LX/ADb;->A00:I

    invoke-interface/range {v1 .. v11}, LX/lrq;->FoI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
