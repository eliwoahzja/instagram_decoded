.class public final LX/3QI;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/1MC;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/9n2;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/1MC;Lcom/instagram/common/session/UserSession;LX/9n2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFZ)V
    .locals 1

    iput-boolean p10, p0, LX/3QI;->A09:Z

    iput-object p4, p0, LX/3QI;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/3QI;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/3QI;->A02:LX/1MC;

    iput-object p2, p0, LX/3QI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3QI;->A04:LX/9n2;

    iput p8, p0, LX/3QI;->A01:F

    iput p9, p0, LX/3QI;->A00:F

    iput-object p6, p0, LX/3QI;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/3QI;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, LX/3QI;->A09:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3QI;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/3QI;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/3QI;->A02:LX/1MC;

    iget-object v2, p0, LX/3QI;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/3QI;->A04:LX/9n2;

    iget v8, p0, LX/3QI;->A01:F

    iget-object v6, p0, LX/3QI;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/3QI;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3QK;

    invoke-direct/range {v0 .. v8}, LX/3QK;-><init>(LX/1MC;Lcom/instagram/common/session/UserSession;LX/9n2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;F)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
