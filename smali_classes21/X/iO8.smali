.class public final LX/iO8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scd;


# instance fields
.field public final synthetic A00:LX/L1L;


# direct methods
.method public constructor <init>(LX/L1L;)V
    .locals 0

    iput-object p1, p0, LX/iO8;->A00:LX/L1L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CCC()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/iO8;->A00:LX/L1L;

    iget-object v0, v0, LX/L1L;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/L3c;->A00(Lcom/instagram/common/session/UserSession;)LX/L3c;

    move-result-object v0

    invoke-virtual {v0}, LX/L3c;->A01()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CCD(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/iO8;->A00:LX/L1L;

    invoke-virtual {v0, p1}, LX/L1L;->A00(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
