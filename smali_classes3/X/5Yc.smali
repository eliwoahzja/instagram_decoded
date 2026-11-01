.class public final LX/5Yc;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/0QK;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0QK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput-object p3, p0, LX/5Yc;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/5Yc;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/5Yc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/5Yc;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/5Yc;->A02:LX/0QK;

    iput-object p6, p0, LX/5Yc;->A04:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LX/5Yc;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LX/5Yc;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/5Yc;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/5Yc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/5Yc;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/5Yc;->A02:LX/0QK;

    iget-object v6, p0, LX/5Yc;->A04:Lkotlin/jvm/functions/Function0;

    iget v7, p0, LX/5Yc;->A00:I

    new-instance v0, LX/5Ug;

    invoke-direct/range {v0 .. v7}, LX/5Ug;-><init>(Lcom/instagram/common/session/UserSession;LX/0QK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-object v0
.end method
