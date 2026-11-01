.class public final LX/8yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rm;
.implements LX/0Re;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final FTt(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    const/4 v4, 0x1

    .line 10
    :cond_0
    sget-object v0, LX/3jf;->A02:LX/3jg;

    .line 12
    iget-boolean v1, v0, LX/3jg;->A02:Z

    .line 14
    if-eq v1, v4, :cond_1

    .line 16
    iget-boolean v3, v0, LX/3jg;->A01:Z

    .line 18
    iget-boolean v2, v0, LX/3jg;->A03:Z

    .line 20
    iget-boolean v1, v0, LX/3jg;->A00:Z

    .line 22
    new-instance v0, LX/3jg;

    .line 24
    invoke-direct {v0, v3, v4, v2, v1}, LX/3jg;-><init>(ZZZZ)V

    .line 27
    :cond_1
    sput-object v0, LX/3jf;->A02:LX/3jg;

    .line 29
    return-void
.end method

.method public final G7S(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    const/4 v4, 0x1

    .line 10
    :cond_0
    sget-object v0, LX/3jf;->A02:LX/3jg;

    .line 12
    iget-boolean v1, v0, LX/3jg;->A03:Z

    .line 14
    if-eq v1, v4, :cond_1

    .line 16
    iget-boolean v3, v0, LX/3jg;->A01:Z

    .line 18
    iget-boolean v2, v0, LX/3jg;->A02:Z

    .line 20
    iget-boolean v1, v0, LX/3jg;->A00:Z

    .line 22
    new-instance v0, LX/3jg;

    .line 24
    invoke-direct {v0, v3, v2, v4, v1}, LX/3jg;-><init>(ZZZZ)V

    .line 27
    :cond_1
    sput-object v0, LX/3jf;->A02:LX/3jg;

    .line 29
    return-void
.end method
