.class public final LX/QvB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QvB;->$t:I

    iput-object p4, p0, LX/QvB;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/QvB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/QvB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exn(Z)V
    .locals 0

    return-void
.end method

.method public final FJP(Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LX/QvB;->$t:I

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/21R;->A0Z()LX/KRr;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QvB;->A02:Ljava/lang/Object;

    check-cast v0, LX/RIz;

    iget-object v2, v0, LX/RIz;->A01:Lcom/instagram/common/session/UserSession;

    :goto_0
    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/PVy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/QvB;->A01:Ljava/lang/Object;

    check-cast v4, LX/FDl;

    iget-object v3, p0, LX/QvB;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dgs;

    invoke-virtual/range {v1 .. v6}, LX/KRr;->A04(Lcom/instagram/common/session/UserSession;LX/Dgs;LX/FDl;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/QvB;->A02:Ljava/lang/Object;

    check-cast v0, LX/F0N;

    iget-object v2, v0, LX/F0N;->A02:Lcom/instagram/common/session/UserSession;

    goto :goto_0
.end method

.method public final FOe()V
    .locals 0

    return-void
.end method

.method public final Fda()V
    .locals 0

    return-void
.end method
