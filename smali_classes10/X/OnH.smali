.class public final LX/OnH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgm;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/LOT;

.field public final synthetic A02:LX/4Xx;

.field public final synthetic A03:LX/NEb;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LOT;LX/4Xx;LX/NEb;)V
    .locals 0

    iput-object p4, p0, LX/OnH;->A03:LX/NEb;

    iput-object p1, p0, LX/OnH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/OnH;->A02:LX/4Xx;

    iput-object p2, p0, LX/OnH;->A01:LX/LOT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GV1()V
    .locals 4

    iget-object v3, p0, LX/OnH;->A03:LX/NEb;

    iget-object v2, p0, LX/OnH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/OnH;->A02:LX/4Xx;

    invoke-static {v2, v1}, LX/NEK;->A03(Lcom/instagram/common/session/UserSession;LX/4Xx;)LX/HtR;

    move-result-object v0

    iget-object v0, v0, LX/HtR;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/NEb;->A0F:Z

    invoke-static {v2, v1}, LX/NEK;->A05(Lcom/instagram/common/session/UserSession;LX/4Xx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/NEb;->A0C:Ljava/lang/CharSequence;

    return-void
.end method
