.class public final LX/J3b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J3b;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/J3r;

    invoke-direct {v0, p1}, LX/J3r;-><init>(LX/9PW;)V

    iput-object v0, p0, LX/J3b;->A01:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final A00(JJLjava/lang/String;)V
    .locals 17

    move-object/from16 v9, p5

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/J3b;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/J3b;->A01:LX/Ifn;

    invoke-static {v2}, LX/9Kl;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kl;

    move-result-object v1

    move-wide/from16 v13, p1

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Kl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/9Ki;->A0C:LX/9Ki;

    invoke-virtual {v0}, LX/9Ki;->A00()LX/A5f;

    move-result-object v1

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-wide/from16 v15, p3

    invoke-static/range {v1 .. v16}, LX/EUM;->A02(LX/A5f;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method
