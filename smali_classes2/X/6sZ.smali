.class public final LX/6sZ;
.super LX/4Qe;
.source ""


# instance fields
.field public final A00:LX/6tB;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6tB;

    invoke-direct {v0, p1, p2}, LX/6tB;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iput-object v0, p0, LX/6sZ;->A00:LX/6tB;

    return-void
.end method


# virtual methods
.method public final EqV(LX/1hW;LX/6oE;LX/6yR;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3eQ;->A0B:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p4, v0, :cond_0

    iget-object v0, p0, LX/6sZ;->A00:LX/6tB;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    return-void
.end method
