.class public final LX/QvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vvl;


# instance fields
.field public final synthetic A00:LX/9PW;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/0MT;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0MT;)V
    .locals 0

    iput-object p2, p0, LX/QvP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/QvP;->A02:LX/0MT;

    iput-object p1, p0, LX/QvP;->A00:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FE8(I)V
    .locals 3

    iget-object v2, p0, LX/QvP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QvP;->A02:LX/0MT;

    iget-object v1, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/QvP;->A00:LX/9PW;

    invoke-static {v0, v2, v1, p1}, LX/AoF;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
