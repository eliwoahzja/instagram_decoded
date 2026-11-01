.class public final Lcom/instagram/direct/share/ui/mediacomposer/commands/aiagent/ImagineAnimatePlainTextCommand;
.super LX/L9i;
.source ""

# interfaces
.implements LX/EIl;


# static fields
.field public static final TRIGGER_KEY:Ljava/lang/String; = "animate"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, LX/1Pr;->A03:LX/1Pr;

    sget-object v5, LX/1Ps;->A04:LX/1Ps;

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

    const/4 v10, 0x0

    const-string v4, "animate"

    const v7, 0x7f08263f

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, LX/L9i;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Pr;Ljava/lang/String;LX/1Ps;Ljava/lang/Integer;ILX/Vlu;Ljava/lang/Integer;Ljava/lang/Integer;)V

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
