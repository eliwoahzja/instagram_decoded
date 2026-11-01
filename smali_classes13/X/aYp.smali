.class public final LX/aYp;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/5RI;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    iput p10, p0, LX/aYp;->$t:I

    iput-object p1, p0, LX/aYp;->A03:Ljava/lang/Object;

    iput p9, p0, LX/aYp;->A00:I

    iput-object p8, p0, LX/aYp;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/aYp;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/aYp;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/aYp;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/aYp;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/aYp;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/aYp;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/aYp;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    iget v0, p0, LX/aYp;->A00:I

    if-eq v1, v0, :cond_1

    invoke-static {v2, v0}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    iget-object v1, p0, LX/aYp;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aYp;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/aYp;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/aYp;->A02:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    iget-object v3, p0, LX/aYp;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/aYp;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/aYp;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/aYp;->A01:Ljava/lang/Object;

    check-cast v0, LX/5RI;

    invoke-static/range {v0 .. v5}, LX/5RG;->A05(LX/5RI;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
