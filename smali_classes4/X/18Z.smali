.class public final LX/18Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Evk;


# instance fields
.field public final synthetic A00:LX/FB2;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/FB2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/18Z;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/18Z;->A00:LX/FB2;

    iput-object p3, p0, LX/18Z;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ejm()V
    .locals 0

    return-void
.end method

.method public final El3()V
    .locals 0

    return-void
.end method

.method public final El4(Ljava/lang/String;ZZZZZ)Z
    .locals 7

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/18Z;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v5, p0, LX/18Z;->A00:LX/FB2;

    sget-object v4, LX/15q;->A0c:LX/15q;

    sget-object v3, LX/15r;->A07:LX/15r;

    invoke-interface {v5, v3, v4, v6}, LX/FB2;->HZ7(LX/15r;LX/15q;Z)V

    iget-object v2, p0, LX/18Z;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x32

    new-instance v0, LX/Dgi;

    invoke-direct {v0, v2, v1}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v3, v4, v0, v6}, LX/FB2;->HGH(LX/15r;LX/15q;Lkotlin/jvm/functions/Function1;Z)V

    return v6
.end method
