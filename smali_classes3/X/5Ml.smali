.class public final LX/5Ml;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/4Ka;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p2, p0, LX/5Ml;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5Ml;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/5Ml;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/5Ml;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/5Ml;->A05:Ljava/lang/String;

    iput-boolean p13, p0, LX/5Ml;->A0C:Z

    iput-object p1, p0, LX/5Ml;->A00:LX/4Ka;

    iput-object p7, p0, LX/5Ml;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/5Ml;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/5Ml;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/5Ml;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/5Ml;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/5Ml;->A0A:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget-object v2, p0, LX/5Ml;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/5Ml;->A02:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/5Ml;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/5Ml;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/5Ml;->A05:Ljava/lang/String;

    iget-boolean v13, p0, LX/5Ml;->A0C:Z

    iget-object v1, p0, LX/5Ml;->A00:LX/4Ka;

    iget-object v7, p0, LX/5Ml;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/5Ml;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v12, p0, LX/5Ml;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/5Ml;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/5Ml;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, LX/5Ml;->A0A:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/5Sh;

    invoke-direct/range {v0 .. v13}, LX/5Sh;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method
