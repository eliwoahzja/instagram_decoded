.class public final LX/B4E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vlz;


# static fields
.field public static final A00:LX/B4E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B4E;

    invoke-direct {v0}, LX/B4E;-><init>()V

    sput-object v0, LX/B4E;->A00:LX/B4E;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIk(LX/6B5;LX/68A;)Ljava/lang/CharSequence;
    .locals 8

    iget-object v2, p2, LX/68A;->A00:Landroid/content/Context;

    iget-object v3, p2, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    move-object v5, p1

    iget-object v1, p1, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v1, LX/0lG;->A0G:LX/0tT;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0lG;->A0S()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/255;->A1Z(LX/6B5;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1374b5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0lG;->A0G:LX/0tT;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/255;->A1Z(LX/6B5;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1}, LX/OLu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, LX/IGz;->A00:LX/IGz;

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    iget-object v7, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v4, p2, LX/68A;->A05:LX/5Jg;

    invoke-virtual/range {v1 .. v7}, LX/IGz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;Lcom/instagram/user/model/UserCache;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
