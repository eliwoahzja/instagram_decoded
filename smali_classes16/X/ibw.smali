.class public final LX/ibw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/XWy;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/XWy;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 0

    iput-object p2, p0, LX/ibw;->A03:LX/XWy;

    iput-object p1, p0, LX/ibw;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/ibw;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/ibw;->A05:Ljava/lang/String;

    iput-wide p5, p0, LX/ibw;->A00:D

    iput-wide p7, p0, LX/ibw;->A01:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 15

    iget-object v2, p0, LX/ibw;->A03:LX/XWy;

    iget-object v1, p0, LX/ibw;->A02:Landroid/app/Activity;

    iget-object v4, p0, LX/ibw;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/ibw;->A05:Ljava/lang/String;

    iget-wide v5, p0, LX/ibw;->A00:D

    iget-wide v7, p0, LX/ibw;->A01:D

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/16 v0, 0x9

    new-instance v12, LX/E65;

    invoke-direct {v12, v2, v0}, LX/E65;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v13, LX/E65;

    invoke-direct {v13, v2, v0}, LX/E65;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/lsH;

    invoke-direct/range {v0 .. v8}, LX/lsH;-><init>(Landroid/app/Activity;LX/XWy;Ljava/lang/String;Ljava/lang/String;DD)V

    move-object v8, v1

    move-object v10, v3

    move-object v11, v4

    move-object v14, v0

    invoke-static/range {v8 .. v14}, LX/XTJ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic Exo()V
    .locals 0

    return-void
.end method
