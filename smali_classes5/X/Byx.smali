.class public final LX/Byx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7zz;

.field public final A01:LX/Byw;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7zz;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Byx;->A00:LX/7zz;

    new-instance v0, LX/Byw;

    invoke-direct {v0, p1, p3}, LX/Byw;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Byx;->A01:LX/Byw;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-wide/16 v5, 0x0

    iget-object v1, p0, LX/Byx;->A01:LX/Byw;

    iget-object v4, v1, LX/Byw;->A00:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v0, v1, LX/Byw;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_0
    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LX/Byw;->A00(LX/Byw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
