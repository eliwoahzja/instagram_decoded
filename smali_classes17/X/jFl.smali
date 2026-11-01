.class public final LX/jFl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:LX/saO;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/saO;)V
    .locals 0

    iput-object p2, p0, LX/jFl;->A01:LX/saO;

    iput-object p1, p0, LX/jFl;->A00:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/dBQ;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jFl;->A01:LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/9D1;

    invoke-direct {v0, p1}, LX/9D1;-><init>(LX/dBQ;)V

    invoke-static {v0, v1}, LX/223;->A1T(Ljava/lang/Throwable;LX/HAU;)V

    :cond_0
    return-void
.end method
