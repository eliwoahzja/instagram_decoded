.class public final LX/FOo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6oT;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6oT;->A06:LX/6oT;

    iput-object v0, p0, LX/FOo;->A00:LX/6oT;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/FOo;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/FOo;

    const/16 v1, 0x3b6

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    invoke-static {p0, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOo;

    return-object v0
.end method
