.class public final LX/Um7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cgb;

.field public final A01:LX/42Z;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/BLx;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>(LX/Cgb;LX/42Z;Lcom/instagram/common/session/UserSession;LX/BLx;)V
    .locals 2

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Um7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Um7;->A03:LX/BLx;

    iput-object p2, p0, LX/Um7;->A01:LX/42Z;

    iput-object p1, p0, LX/Um7;->A00:LX/Cgb;

    const/16 v1, 0x10

    new-instance v0, LX/C4B;

    invoke-direct {v0, p0, v1}, LX/C4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Um7;->A04:LX/Esp;

    return-void
.end method
