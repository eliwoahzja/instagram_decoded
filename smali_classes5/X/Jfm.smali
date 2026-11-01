.class public final LX/Jfm;
.super LX/3OS;
.source ""


# instance fields
.field public final A00:LX/2NR;

.field public final A01:LX/1lB;

.field public final A02:LX/1MC;

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/6oE;


# direct methods
.method public constructor <init>(LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/2NR;)V
    .locals 12

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v8, v7

    move v10, v9

    move v11, v9

    invoke-direct/range {v1 .. v11}, LX/3OS;-><init>(LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/C5s;LX/2UR;ZZZ)V

    iput-object p1, p0, LX/Jfm;->A01:LX/1lB;

    iput-object p2, p0, LX/Jfm;->A02:LX/1MC;

    iput-object v6, p0, LX/Jfm;->A05:LX/6oE;

    iput-object v5, p0, LX/Jfm;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Jfm;->A03:LX/9PW;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/Jfm;->A00:LX/2NR;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Jfm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Jfm;

    iget-object v1, p0, LX/Jfm;->A01:LX/1lB;

    iget-object v0, p1, LX/Jfm;->A01:LX/1lB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jfm;->A02:LX/1MC;

    iget-object v0, p1, LX/Jfm;->A02:LX/1MC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jfm;->A05:LX/6oE;

    iget-object v0, p1, LX/Jfm;->A05:LX/6oE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jfm;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/Jfm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jfm;->A03:LX/9PW;

    iget-object v0, p1, LX/Jfm;->A03:LX/9PW;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jfm;->A00:LX/2NR;

    iget-object v0, p1, LX/Jfm;->A00:LX/2NR;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Jfm;->A01:LX/1lB;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Jfm;->A02:LX/1MC;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Jfm;->A05:LX/6oE;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Jfm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Jfm;->A03:LX/9PW;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Jfm;->A00:LX/2NR;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
