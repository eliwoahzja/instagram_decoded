.class public final LX/ZaI;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, LX/ZaI;->$t:I

    if-eqz p7, :cond_0

    const/4 v0, 0x3

    if-eq p7, v0, :cond_0

    iput-object p2, p0, LX/ZaI;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/ZaI;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/ZaI;->A04:Ljava/lang/String;

    :goto_0
    iput-object p5, p0, LX/ZaI;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/ZaI;->A01:Ljava/lang/Object;

    iput p6, p0, LX/ZaI;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/ZaI;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/ZaI;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/ZaI;->A02:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/ZaI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/884;->A0P()LX/Tew;

    move-result-object v1

    iget-object v4, p0, LX/ZaI;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/ZaI;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/ZaI;->A02:Ljava/lang/String;

    :goto_0
    iget-object v7, p0, LX/ZaI;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/ZaI;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget v0, p0, LX/ZaI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v1 .. v7}, LX/Tew;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v6, p0, LX/ZaI;->A02:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-static {}, LX/884;->A0P()LX/Tew;

    move-result-object v1

    iget-object v4, p0, LX/ZaI;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/ZaI;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/ZaI;->A02:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-static {}, LX/884;->A0P()LX/Tew;

    move-result-object v1

    iget-object v4, p0, LX/ZaI;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/ZaI;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/ZaI;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/ZaI;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget v0, p0, LX/ZaI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v1 .. v7}, LX/Tew;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
