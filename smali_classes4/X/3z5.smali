.class public final LX/3z5;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/3z5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3z5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3z5;->A00:LX/3z5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/4BP;)V
    .locals 5

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/4BP;->A00:LX/Nfs;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const-string v0, "comment_prompt"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Nfs;->Ahk()LX/Krj;

    move-result-object v0

    iget-object v4, v0, LX/Krj;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/Krj;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/Krj;->A00:Lcom/instagram/api/schemas/SocialContextInfoIntf;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v4, :cond_0

    const/16 v0, 0x122

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "reply_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1
    if-eqz v2, :cond_2

    const-string/jumbo v0, "social_context"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->Arm()LX/Bbw;

    move-result-object v0

    invoke-virtual {v0}, LX/Bbw;->A01()Lcom/instagram/api/schemas/SocialContextInfo;

    move-result-object v0

    invoke-static {p0, v0}, LX/5dt;->A00(LX/4Bc;Lcom/instagram/api/schemas/SocialContextInfo;)V

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_3
    iget-object v1, p1, LX/4BP;->A02:LX/Fqk;

    if-eqz v1, :cond_4

    const-string v0, "poll"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Fqk;->Ayt()LX/A4t;

    move-result-object v0

    invoke-virtual {v0}, LX/A4t;->A00()LX/4BO;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/3z9;->A00(LX/4Bc;LX/4BO;Z)V

    :cond_4
    iget-object v1, p1, LX/4BP;->A01:LX/lxy;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "quiz"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/lxy;->Ahl()LX/ZAv;

    move-result-object v0

    invoke-virtual {v0}, LX/ZAv;->A01()LX/SxJ;

    move-result-object v0

    invoke-static {p0, v0}, LX/TMB;->A00(LX/4Bc;LX/SxJ;)V

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v6

    :cond_0
    move-object v3, v6

    move-object v2, v6

    move-object v1, v6

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v4, v0, :cond_7

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0xf4b0bc

    if-eq v4, v0, :cond_5

    const v0, 0x3497bf

    if-eq v4, v0, :cond_3

    const v0, 0x352255

    if-ne v4, v0, :cond_1

    const-string/jumbo v0, "quiz"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v1, v6

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/TMB;->A00:LX/TMB;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SxJ;

    goto :goto_1

    :cond_3
    const-string v0, "poll"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_4

    move-object v2, v6

    goto :goto_1

    :cond_4
    sget-object v0, LX/3z9;->A00:LX/3z9;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4BO;

    goto :goto_1

    :cond_5
    const-string v0, "comment_prompt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_6

    move-object v3, v6

    goto :goto_1

    :cond_6
    sget-object v0, LX/3UK;->A00:LX/3UK;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3UN;

    goto :goto_1

    :cond_7
    new-instance v0, LX/4BP;

    invoke-direct {v0, v3, v1, v2}, LX/4BP;-><init>(LX/Nfs;LX/lxy;LX/Fqk;)V

    return-object v0
.end method
