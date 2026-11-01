.class public final LX/101;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0zP;


# direct methods
.method public constructor <init>(LX/0zP;)V
    .locals 0

    iput-object p1, p0, LX/101;->A00:LX/0zP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/101;->A00:LX/0zP;

    iget-object v0, v2, LX/0zP;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/0zP;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, LX/13o;

    iget-object v0, v2, LX/0zP;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13o;->A09(Ljava/lang/String;)V

    return-void
.end method
