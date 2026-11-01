.class public final LX/PuO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PuO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PuO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PuO;->A00:LX/PuO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/0wS;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/Waq;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/Waq;

    :goto_0
    instance-of v0, p0, LX/Waq;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Waq;

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/Waq;->EHM()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Waq;->EHM()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/0wS;LX/0wQ;ZZ)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object v4, p0

    instance-of v0, p0, LX/Waq;

    if-eqz v0, :cond_2

    move-object v1, v4

    check-cast v1, LX/Waq;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Waq;->EHM()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    invoke-interface {v1}, LX/Waq;->EJm()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v3, p1

    invoke-interface {v1, p1}, LX/Waq;->HGC(LX/0wS;)V

    if-eqz p4, :cond_1

    invoke-interface {v1}, LX/Waq;->E8O()V

    :cond_1
    invoke-interface {v1}, LX/Waq;->HH1()Z

    move-result p3

    const/4 v5, 0x0

    const/16 p1, 0xff

    move-object p0, p2

    move p2, p1

    invoke-virtual/range {v3 .. v9}, LX/0wS;->A0s(Landroidx/fragment/app/Fragment;LX/2le;LX/0wQ;IIZ)Z

    return v2

    :cond_2
    return v3
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/0wS;LX/0q6;)Z
    .locals 6

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    move-object v5, p3

    check-cast v5, LX/16z;

    iget-boolean v0, v5, LX/16z;->A15:Z

    if-eqz v0, :cond_4

    invoke-virtual {p3}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v0, v4, LX/Waq;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v1, v4

    check-cast v1, LX/Waq;

    :goto_0
    instance-of v0, p1, LX/Waq;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/Waq;

    :cond_0
    if-eqz v4, :cond_4

    invoke-static {v4, p1}, LX/21T;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v1}, LX/Waq;->EHM()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/Waq;->EHM()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cb60007461cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cb60008461dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/Smr;

    invoke-direct {v0, p4, v3}, LX/Smr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, LX/0wS;->A0a(LX/Glm;)V

    iput-boolean v3, v5, LX/16z;->A18:Z

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v1, v4, v4, v4}, LX/9ne;-><init>(Ljava/lang/Integer;ZZZ)V

    invoke-virtual {p3, v0}, LX/0wS;->A0X(LX/9ne;)V

    :cond_1
    invoke-virtual {p3}, LX/0wS;->A0O()V

    :cond_2
    return v3

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    return v3
.end method
