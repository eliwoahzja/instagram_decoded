.class public final LX/Pp0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pp0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pp0;->A00:LX/Pp0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Pp0;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 11

    move-object v6, p0

    move/from16 v5, p5

    move-object v7, p3

    const/4 v3, 0x4

    move-object v4, p4

    instance-of v0, p4, LX/otP;

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/otP;

    iget v0, v8, LX/otP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/otP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/otP;->A00:I

    :goto_0
    iget-object v10, v8, LX/otP;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/otP;->A00:I

    const/4 v1, 0x0

    const/4 p0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, p0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/otP;

    invoke-direct {v8, p1, p4, v3}, LX/otP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v2, 0x13

    new-instance v0, LX/Uky;

    invoke-direct {v0, v6, p3, v1, v2}, LX/Uky;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v6, v8, LX/otP;->A01:Ljava/lang/Object;

    iput-object p2, v8, LX/otP;->A02:Ljava/lang/Object;

    iput-object p3, v8, LX/otP;->A03:Ljava/lang/Object;

    iput-boolean v5, v8, LX/otP;->A06:Z

    iput p0, v8, LX/otP;->A00:I

    const-wide/16 v2, 0x2710

    invoke-static {v8, v0, v2, v3}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_3

    return-object v4

    :cond_2
    iget-boolean v5, v8, LX/otP;->A06:Z

    iget-object v7, v8, LX/otP;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object p2, v8, LX/otP;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v6, v8, LX/otP;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, LX/3h0;

    const-string v4, "MessageOnlyBlockRefreshUtil"

    if-nez v10, :cond_5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to refresh friendship status for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_5
    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    const v9, -0x19fc7aa8

    invoke-interface {v0, v9}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v5, v0, :cond_6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BlockUser. No change in isMessagingOnlyBlocking for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v9}, LX/a0P;->BgR(I)Z

    move-result v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BlockUser. Updating "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isMessagingOnlyBlocking: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "-->"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81143d00026823L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v6}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    if-eqz v0, :cond_7

    invoke-virtual {v2, p2}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v9}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    invoke-virtual {v3, v6}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    invoke-static {v3}, LX/PSe;->A00(Lcom/instagram/user/model/User;)LX/F51;

    move-result-object v1

    :goto_3
    new-instance v0, LX/7ng;

    invoke-direct {v0, v1}, LX/7ng;-><init>(LX/F51;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    goto/16 :goto_2

    :cond_7
    sget-object v0, LX/F51;->A00:LX/Szo;

    invoke-static {v2, v0, p2}, LX/238;->A0D(Lcom/instagram/user/model/UserCache;LX/Zkg;Ljava/lang/String;)LX/3h2;

    move-result-object v2

    if-eqz v2, :cond_4

    const/high16 v0, 0x20000

    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7im;

    const v7, -0x1f2d86b

    const-string v8, "itas-android"

    const-string p5, "XDTUserDict"

    new-instance v4, LX/7hb;

    move-object/from16 v0, p5

    invoke-direct {v4, v0, v8, v7}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p4, LX/E6x;

    invoke-direct {p4, v4}, LX/3h1;-><init>(LX/Zyo;)V

    const-string p3, "id"

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p4, LX/3h1;->A00:LX/Zyo;

    invoke-interface {v4, p2}, LX/Zyo;->HC4(Ljava/lang/String;)V

    invoke-interface {v4, p3, p2}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "XDTRelationshipInfoDict"

    new-instance v0, LX/7hb;

    invoke-direct {v0, p1}, LX/7hb;-><init>(Ljava/lang/String;)V

    iget-object v5, v10, LX/3h0;->innerData:LX/a1n;

    invoke-static {v5, v9}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "is_messaging_only_blocking"

    invoke-virtual {v0, v7, v5}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "friendship_status"

    invoke-interface {v4, v0, v5}, LX/Zyo;->Glx(LX/Zyo;Ljava/lang/String;)V

    filled-new-array {p4}, [LX/Wbe;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7im;->A01([LX/Wbe;)V

    const v4, -0x5d3f908e

    new-instance v3, LX/7hb;

    move-object/from16 v0, p5

    invoke-direct {v3, v0, v8, v4}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, p2}, LX/7hb;->HC4(Ljava/lang/String;)V

    invoke-virtual {v3, p3, p2}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v9}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eq v0, p0, :cond_8

    iget-object v0, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object p2

    if-eqz p2, :cond_a

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-static {p2, v0, p0}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    :goto_4
    const-string p2, "is_messaging_blocking"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v9}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x58

    new-instance p0, LX/9jy;

    invoke-direct {p0, v2, v0}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3c165290

    invoke-interface {p2, v0, p0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "is_restricted"

    invoke-virtual {v3, v0, v2}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object p3

    const/16 p0, 0x12

    const/16 v2, 0x8

    const/16 v0, 0x27

    invoke-static {p0, v2, v0}, LX/391;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x3f12eb1c

    invoke-interface {p2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "fbid_v2"

    invoke-virtual {v3, v0, v2}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, LX/7hb;

    invoke-direct {p0, p1}, LX/7hb;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_9

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    :cond_9
    const/16 v0, 0x8e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v9}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, p0, v5}, LX/7hb;->Glx(LX/Zyo;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/7hb;->DBy()LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8, v4}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/F51;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    goto/16 :goto_3

    :cond_a
    const/4 p0, 0x0

    goto/16 :goto_4
.end method
