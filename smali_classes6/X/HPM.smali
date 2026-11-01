.class public final LX/HPM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HPM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HPM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HPM;->A00:LX/HPM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Gez;LX/FdT;Lcom/instagram/common/session/UserSession;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v2, p1, LX/Gez;->A08:LX/8PC;

    if-eqz v2, :cond_3

    const v1, -0x3dba5ead

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    :goto_0
    const/4 v4, 0x1

    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/FdT;->A0k:Z

    const/4 v3, 0x1

    if-eq v0, v6, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p1, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p3}, LX/Hct;->A00(Lcom/instagram/common/session/UserSession;)LX/Hct;

    move-result-object v0

    invoke-virtual {v0}, LX/Hct;->A03()Z

    move-result v1

    if-eqz v5, :cond_2

    const v0, 0x32607c54

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    return v6

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    return v6
.end method

.method public final A01(LX/Gez;LX/FdT;Lcom/instagram/common/session/UserSession;LX/7Kt;)Z
    .locals 14

    const/4 v13, 0x0

    const/4 v8, 0x1

    invoke-static/range {p3 .. p3}, LX/HbX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v12, p1, LX/Gez;->A0L:Ljava/lang/Integer;

    iget-object v11, p1, LX/Gez;->A05:LX/Gzc;

    iget-object v10, p1, LX/Gez;->A0A:LX/DAJ;

    iget-object v9, p1, LX/Gez;->A0O:Ljava/lang/String;

    iget-boolean v3, p1, LX/Gez;->A0a:Z

    iget-object v2, p1, LX/Gez;->A07:LX/GiX;

    iget-object v1, p1, LX/Gez;->A01:LX/FcS;

    iget-object v7, p1, LX/Gez;->A09:LX/K7s;

    iget-object v6, p1, LX/Gez;->A04:LX/Gzb;

    move-object/from16 v4, p2

    if-eqz p2, :cond_0

    iget-boolean v0, v4, LX/FdT;->A0f:Z

    const/4 v5, 0x1

    if-eq v0, v8, :cond_1

    :cond_0
    const/4 v5, 0x0

    if-eqz p2, :cond_2

    :cond_1
    iget-boolean v0, v4, LX/FdT;->A0b:Z

    const/4 v4, 0x1

    if-eq v0, v8, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v12, v0, :cond_7

    sget-object v0, LX/Gzc;->A04:LX/Gzc;

    if-ne v11, v0, :cond_7

    if-nez v10, :cond_7

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    invoke-static/range {p4 .. p4}, LX/2qn;->A07(LX/7Kt;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v3, v2, LX/GiX;->A06:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    const/4 v1, 0x0

    if-eqz v7, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {v6}, LX/Gzb;->A00()Z

    move-result v0

    if-nez v3, :cond_7

    if-nez v2, :cond_7

    if-nez v1, :cond_7

    if-nez v0, :cond_7

    if-nez v5, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    return v8

    :cond_7
    return v13
.end method

.method public final A02(LX/Gez;Lcom/instagram/common/session/UserSession;)Z
    .locals 13

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget-boolean v5, p1, LX/Gez;->A0b:Z

    iget-object v0, p1, LX/Gez;->A0E:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {p2}, LX/Hct;->A00(Lcom/instagram/common/session/UserSession;)LX/Hct;

    move-result-object v0

    invoke-virtual {v0}, LX/Hct;->A03()Z

    move-result v10

    iget-object v2, p1, LX/Gez;->A0R:Ljava/lang/String;

    iget-object v3, p1, LX/Gez;->A08:LX/8PC;

    if-eqz v3, :cond_0

    const v1, 0x4fa4c7bd

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v3, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x32607c54

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    iget-object v0, p1, LX/Gez;->A09:LX/K7s;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/Gez;->A01:LX/FcS;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/Gez;->A04:LX/Gzb;

    invoke-virtual {v0}, LX/Gzb;->A00()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    invoke-static {p2}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7

    const v7, 0x7c942726

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v7, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/HdL;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1b

    new-instance v1, LX/Q67;

    invoke-direct {v1, v3, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6cd37c85

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v12, :cond_7

    if-nez v5, :cond_7

    if-nez v11, :cond_7

    if-eqz v10, :cond_7

    const v0, -0x7aaedc97

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x36ebcb

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    new-instance v3, LX/HGD;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x16

    new-instance v1, LX/234;

    invoke-direct {v1, v3, v0}, LX/234;-><init>(Ljava/lang/Object;I)V

    const v0, -0x264fbb76

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    const v0, 0x3a26ea04

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1mN;->A00(Ljava/lang/String;)LX/1mN;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, LX/1mN;->A08:LX/1mN;

    :cond_6
    sget-object v0, LX/1mN;->A08:LX/1mN;

    if-ne v1, v0, :cond_7

    if-nez v9, :cond_7

    if-nez v8, :cond_7

    return v4

    :cond_7
    const/4 v4, 0x0

    return v4
.end method
