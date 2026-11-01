.class public final LX/bdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxa;


# instance fields
.field public final synthetic A00:LX/7lT;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/7lT;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/bdu;->A00:LX/7lT;

    iput-object p2, p0, LX/bdu;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AV8(LX/08E;Ljava/lang/Object;Ljava/lang/Object;)LX/7yX;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/bdu;->A00:LX/7lT;

    invoke-virtual {v2, p2}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bdu;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/DVB;

    invoke-direct {v0, v1, v2, p2}, LX/DVB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/AuE;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
