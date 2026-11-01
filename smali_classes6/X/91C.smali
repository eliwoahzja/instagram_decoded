.class public final LX/91C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Haj;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/AQX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AQX;)V
    .locals 0

    iput-object p1, p0, LX/91C;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/91C;->A01:LX/AQX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSs(LX/Fkn;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 2

    instance-of v0, p1, LX/LkV;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/8zp;

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/AYK;->A00(I)LX/5MI;

    move-result-object v0

    iget-boolean v0, v0, LX/5MI;->A01:Z

    if-eqz v0, :cond_0

    check-cast p2, LX/8zp;

    iget-object v0, p0, LX/91C;->A00:Lcom/instagram/common/session/UserSession;

    check-cast p1, LX/LkV;

    new-instance v1, LX/54H;

    invoke-direct {v1, v0, p2, p1, p4}, LX/54H;-><init>(Lcom/instagram/common/session/UserSession;LX/8zp;LX/LkV;I)V

    iget-object v0, p0, LX/91C;->A01:LX/AQX;

    iget-object v0, v0, LX/AQX;->A00:LX/60z;

    invoke-virtual {v0, v1, p5}, LX/60z;->A02(LX/1Lv;I)V

    :cond_0
    return-void
.end method

.method public final FTh(LX/Fkn;Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method
