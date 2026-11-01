.class public final LX/JBH;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/profile/data/AvatarProfileRepository;

.field public final A02:LX/snm;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    new-instance v0, Lcom/instagram/profile/data/AvatarProfileRepository;

    invoke-direct {v0, p1}, Lcom/instagram/profile/data/AvatarProfileRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/JBH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/JBH;->A01:Lcom/instagram/profile/data/AvatarProfileRepository;

    sget-object v0, LX/CBn;->A00:LX/CBn;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/JBH;->A02:LX/snm;

    return-void
.end method
