.class public final LX/3Mm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3Mm;


# instance fields
.field public final A00:LX/Vsm;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3Mm;

    invoke-direct {v0, v1}, LX/3Mm;-><init>(LX/Vsm;)V

    sput-object v0, LX/3Mm;->A02:LX/3Mm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/3Mm;-><init>(LX/Vsm;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/Vsm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Mm;->A00:LX/Vsm;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3Mm;->A01:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/NN0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/NN0;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/bQW;->A00:LX/bQW;

    invoke-virtual {v1, v0, p1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "users/%s/info/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A02(LX/mpd;)V

    iget-object v0, v3, LX/NN0;->A01:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    iget-object v1, v3, LX/NN0;->A02:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    new-instance v0, LX/4qv;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A01(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/bQW;->A00:LX/bQW;

    invoke-virtual {v1, v0, p2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "video_call/user/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "user_fbid"

    invoke-virtual {v1, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput-object p1, v1, LX/2HA;->A00:LX/4Kj;

    iget-object v0, p0, LX/3Mm;->A00:LX/Vsm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Vsm;->schedule(LX/mpd;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v0, p0, LX/3Mm;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/bQW;->A00:LX/bQW;

    invoke-virtual {v1, v0, p1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const/4 v7, 0x1

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "users/%s/info/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    new-instance v2, LX/NQ6;

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX/NQ6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, p0, LX/3Mm;->A00:LX/Vsm;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Vsm;->schedule(LX/mpd;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-object v0, p0, LX/3Mm;->A01:Ljava/util/HashSet;

    move-object v6, p3

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/bQW;->A00:LX/bQW;

    invoke-virtual {v1, v0, p1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const/4 v7, 0x1

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "users/%s/usernameinfo/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    new-instance v2, LX/NQ6;

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX/NQ6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, p0, LX/3Mm;->A00:LX/Vsm;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Vsm;->schedule(LX/mpd;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
