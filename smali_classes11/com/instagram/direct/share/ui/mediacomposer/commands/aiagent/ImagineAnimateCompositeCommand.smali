.class public final Lcom/instagram/direct/share/ui/mediacomposer/commands/aiagent/ImagineAnimateCompositeCommand;
.super LX/A1w;
.source ""

# interfaces
.implements LX/EIl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/1QY;Lcom/instagram/direct/share/ui/mediacomposer/commands/aiagent/ImagineAnimatePlainTextCommand;)V
    .locals 15

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v12, 0x1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-static {v12, v2, v10, v11}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v11, LX/959;->commandType:LX/1Pr;

    iget-object v4, v11, LX/959;->trigger:Ljava/lang/String;

    iget-object v5, v11, LX/959;->loggingId:LX/1Ps;

    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f133256

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, LX/1Pw;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x0

    const v7, 0x7f08263f

    move-object v0, p0

    move v13, v12

    invoke-direct/range {v0 .. v14}, LX/A1w;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Pr;Ljava/lang/String;LX/1Ps;Ljava/lang/Integer;ILX/Vlu;Ljava/lang/Integer;LX/959;LX/959;ZZLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public shouldPrependOnReply(Ljava/lang/String;LX/MRo;)Z
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/MRo;->A04:LX/MRo;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
