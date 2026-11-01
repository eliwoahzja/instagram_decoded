.class public final LX/5rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vlm;


# static fields
.field public static final A00:LX/5rz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5rz;

    .line 2
    invoke-direct {v0}, LX/5rz;-><init>()V

    .line 5
    sput-object v0, LX/5rz;->A00:LX/5rz;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AWN(Lcom/instagram/common/session/UserSession;LX/A1x;)LX/4Hq;
    .locals 16

    .line 0
    move-object/from16 v1, p2

    .line 2
    check-cast v1, LX/5ry;

    .line 4
    move-object/from16 v5, p1

    .line 6
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 9
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 12
    iget-object v6, v1, LX/5ry;->A03:Ljava/lang/String;

    .line 14
    iget-object v7, v1, LX/5ry;->A05:Ljava/lang/String;

    .line 16
    sget-object v0, LX/AUf;->A07:LX/AUf;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v8

    .line 22
    iget-object v4, v1, LX/5ry;->A09:Ljava/lang/String;

    .line 24
    iget v3, v1, LX/5ry;->A00:I

    .line 26
    iget-object v2, v1, LX/5ry;->A07:Ljava/lang/String;

    .line 28
    iget-object v9, v1, LX/A1x;->A05:Ljava/lang/String;

    .line 30
    iget-object v11, v1, LX/5ry;->A06:Ljava/lang/String;

    .line 32
    iget-object v12, v1, LX/5ry;->A02:Ljava/lang/String;

    .line 34
    iget-object v13, v1, LX/5ry;->A08:Ljava/lang/String;

    .line 36
    iget v14, v1, LX/5ry;->A01:I

    .line 38
    const/4 v15, 0x0

    .line 39
    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 42
    move-object v10, v9

    .line 43
    invoke-static/range {v5 .. v15}, LX/aHG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1zB;

    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "upload_id"

    .line 50
    invoke-virtual {v1, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "media_type"

    .line 56
    invoke-virtual {v1, v0, v3}, LX/4Em;->A0C(Ljava/lang/String;I)V

    .line 59
    const-string/jumbo v0, "response_type"

    .line 62
    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
