.class public final LX/Anp;
.super LX/962;
.source ""

# interfaces
.implements LX/EIl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    sget-object v5, LX/1Pr;->A03:LX/1Pr;

    sget-object v4, LX/1Ps;->A07:LX/1Ps;

    const v1, 0x2019d

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, LX/1Pw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f1332d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "imagine me"

    const v9, 0x7f1332d7

    const v10, 0x7f082687

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, LX/962;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vlu;LX/1Ps;LX/1Pr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final shouldPrependOnReply(Ljava/lang/String;LX/MRo;)Z
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/MRo;->A06:LX/MRo;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
