.class public final LX/DQ7;
.super LX/0dq;
.source ""


# static fields
.field public static final synthetic A09:[LX/Lms;


# instance fields
.field public A00:LX/3xx;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/PJY;

.field public A03:LX/DMO;

.field public A04:Ljava/util/Map;

.field public A05:LX/Izl;

.field public A06:LX/Izl;

.field public A07:LX/snm;

.field public A08:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "schoolDirectoryInvitesDismissCount"

    const-string v0, "getSchoolDirectoryInvitesDismissCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v4, LX/DQ7;

    new-instance v3, LX/4hl;

    invoke-direct {v3, v4, v1, v0}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "schoolDirectoryInvitesLastSeenTimestamp"

    const-string v1, "getSchoolDirectoryInvitesLastSeenTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v0, LX/4hl;

    invoke-direct {v0, v4, v2, v1}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/DQ7;->A09:[LX/Lms;

    return-void
.end method

.method public static final A00(LX/1zc;LX/DQ7;Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x0

    iget-object v0, p1, LX/DQ7;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A8j(LX/1zc;)V

    :cond_0
    iget-object v0, p1, LX/DQ7;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bne;

    iget-object v0, v0, LX/Bne;->A07:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K20;

    iget-object v0, v5, LX/K20;->A04:Ljava/lang/String;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Sx1;->A00(LX/1zc;)LX/HPn;

    move-result-object v3

    const/16 v6, 0xfef

    const/4 v4, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v3 .. v9}, LX/K20;->A00(LX/HPn;LX/3yv;LX/K20;IZZZ)LX/K20;

    move-result-object v5

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    iget-object v2, p1, LX/DQ7;->A07:LX/snm;

    :cond_3
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bne;

    invoke-static {v0, v3}, LX/Bne;->A01(LX/Bne;LX/0gR;)LX/Bne;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method


# virtual methods
.method public final A16(I)V
    .locals 4

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/Yat;

    invoke-direct {v0, p0, v2, p1, v1}, LX/Yat;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
