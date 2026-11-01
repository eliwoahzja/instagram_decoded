.class public final LX/ZaK;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SiL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2A5;II)V
    .locals 1

    iput p8, p0, LX/ZaK;->$t:I

    iput-object p3, p0, LX/ZaK;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/ZaK;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/ZaK;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/ZaK;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/ZaK;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/ZaK;->A02:Ljava/lang/Object;

    iput p7, p0, LX/ZaK;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/ZaK;->$t:I

    iget-object v0, p0, LX/ZaK;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/ZaK;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/ZaK;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v6, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, LX/ZaK;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/ZaK;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget v0, p0, LX/ZaK;->A00:I

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/884;->A0P()LX/Tew;

    move-result-object v1

    const-string v5, "ig_iab_sticky_footer_clicked"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v1 .. v7}, LX/Tew;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/ZaK;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/ZaK;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v6, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, LX/ZaK;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/ZaK;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget v0, p0, LX/ZaK;->A00:I

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/884;->A0P()LX/Tew;

    move-result-object v1

    const-string v5, "ig_iab_sticky_footer_clicked"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v1 .. v7}, LX/Tew;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
