.class public final LX/CbF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CbR;

.field public final A01:LX/CbU;

.field public final A02:LX/CbX;

.field public final A03:LX/Cbu;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CbU;

    invoke-direct {v0}, LX/CbU;-><init>()V

    iput-object v0, p0, LX/CbF;->A01:LX/CbU;

    new-instance v0, LX/CbX;

    invoke-direct {v0}, LX/CbX;-><init>()V

    iput-object v0, p0, LX/CbF;->A02:LX/CbX;

    new-instance v0, LX/CbR;

    invoke-direct {v0}, LX/CbR;-><init>()V

    iput-object v0, p0, LX/CbF;->A00:LX/CbR;

    new-instance v0, LX/Cbu;

    invoke-direct {v0, p1, p2, p3}, LX/Cbu;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/CbF;->A03:LX/Cbu;

    return-void
.end method
