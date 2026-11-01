.class public final LX/Sli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgV;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Sli;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Sli;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/Sli;->A03:Z

    iput-object p3, p0, LX/Sli;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2u(Ljava/lang/String;)LX/4Hq;
    .locals 6

    iget-object v5, p0, LX/Sli;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Sli;->A02:Ljava/lang/String;

    iget-boolean v3, p0, LX/Sli;->A03:Z

    iget-object v2, p0, LX/Sli;->A01:Ljava/lang/String;

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/IOf;->A00:LX/IOf;

    invoke-static {v1, v0, v5}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "direct_v2/direct_invite_main/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    iput-object v4, v1, LX/4Em;->A0I:Ljava/lang/String;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "next_page_cursor"

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final FsN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FsV(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
