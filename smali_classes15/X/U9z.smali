.class public final LX/U9z;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/U9z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/U9z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/U9z;->A00:LX/U9z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/Q4p;)V
    .locals 13

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/Q4p;->A00:LX/jpM;

    if-eqz v1, :cond_2

    const-string v0, "data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/jpM;->Aty()LX/XEL;

    move-result-object v0

    iget-object v1, v0, LX/XEL;->A01:LX/knU;

    iget-object v11, v0, LX/XEL;->A02:Lcom/instagram/netego/model/SimpleActionDictIntf;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_0

    const-string v0, "question_list"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/knU;->Au1()LX/ZKf;

    move-result-object v0

    iget-object v12, v0, LX/ZKf;->A01:Ljava/lang/Boolean;

    iget-object v10, v0, LX/ZKf;->A02:Ljava/lang/Boolean;

    iget-object v9, v0, LX/ZKf;->A00:LX/knY;

    iget-object v8, v0, LX/ZKf;->A03:Ljava/lang/Boolean;

    iget-object v7, v0, LX/ZKf;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/ZKf;->A04:Ljava/lang/Boolean;

    iget-object v5, v0, LX/ZKf;->A08:Ljava/lang/String;

    iget-object v4, v0, LX/ZKf;->A09:Ljava/util/List;

    iget-object v3, v0, LX/ZKf;->A05:Ljava/lang/Integer;

    iget-object v2, v0, LX/ZKf;->A06:Ljava/lang/Integer;

    const-string v0, "XDTSurveyQuestionModuleDict"

    new-instance v1, LX/Q4w;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v12, v1, LX/Q4w;->A01:Ljava/lang/Boolean;

    iput-object v10, v1, LX/Q4w;->A02:Ljava/lang/Boolean;

    iput-object v9, v1, LX/Q4w;->A00:LX/knY;

    iput-object v8, v1, LX/Q4w;->A03:Ljava/lang/Boolean;

    iput-object v7, v1, LX/Q4w;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/Q4w;->A04:Ljava/lang/Boolean;

    iput-object v5, v1, LX/Q4w;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/Q4w;->A09:Ljava/util/List;

    iput-object v3, v1, LX/Q4w;->A05:Ljava/lang/Integer;

    iput-object v2, v1, LX/Q4w;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/UC1;->A00(LX/4Bc;LX/Q4w;)V

    :cond_0
    if-eqz v11, :cond_1

    const-string v0, "simple_action"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/instagram/netego/model/SimpleActionDictIntf;->Ayr()LX/ZUo;

    move-result-object v0

    invoke-virtual {v0}, LX/ZUo;->A00()Lcom/instagram/netego/model/SimpleActionDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/UFV;->A00(LX/4Bc;Lcom/instagram/netego/model/SimpleActionDict;)V

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_2
    iget-object v1, p1, LX/Q4p;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    move-object v1, v4

    move-object v3, v4

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_3

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_1

    move-object v1, v4

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/Su2;->A00:LX/Su2;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q4r;

    goto :goto_1

    :cond_2
    const-string v0, "type"

    invoke-static {p1, v2, v0, v3}, LX/21T;->A0i(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    new-instance v0, LX/Q4p;

    invoke-direct {v0, v1, v3}, LX/Q4p;-><init>(LX/jpM;Ljava/lang/String;)V

    return-object v0
.end method
