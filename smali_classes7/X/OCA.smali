.class public final LX/OCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAB;


# instance fields
.field public final synthetic A00:LX/Epv;

.field public final synthetic A01:LX/Cuv;


# direct methods
.method public constructor <init>(LX/Epv;LX/Cuv;)V
    .locals 0

    iput-object p2, p0, LX/OCA;->A01:LX/Cuv;

    iput-object p1, p0, LX/OCA;->A00:LX/Epv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G8S()V
    .locals 12

    iget-object v0, p0, LX/OCA;->A01:LX/Cuv;

    iget-object v0, v0, LX/Cuv;->A0c:LX/CBq;

    iget-object v1, p0, LX/OCA;->A00:LX/Epv;

    const/4 v11, 0x0

    iget-object v0, v0, LX/CBq;->A06:LX/C2M;

    iget-object v4, v1, LX/Epv;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/Epv;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/Epv;->A01:LX/BoS;

    iget-object v6, v1, LX/Epv;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/Epv;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/Epv;->A08:Ljava/lang/String;

    iget-object v9, v1, LX/Epv;->A06:Ljava/lang/String;

    iget v10, v1, LX/Epv;->A00:I

    iget-object v3, v1, LX/Epv;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Epv;

    invoke-direct/range {v1 .. v11}, LX/Epv;-><init>(LX/BoS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, LX/C2M;->A17(LX/Epv;)V

    return-void
.end method

.method public final G8T()V
    .locals 0

    return-void
.end method
