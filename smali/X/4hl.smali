.class public final LX/4hl;
.super LX/qaP;
.source ""

# interfaces
.implements LX/saR;
.implements LX/Lms;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v2, LX/5B2;->NO_RECEIVER:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/5BB;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final CDp()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5BB;->A00()LX/Lms;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/saR;

    .line 6
    invoke-interface {v0}, LX/saR;->CDp()V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public final computeReflected()LX/Lmu;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4hl;->CDp()V

    .line 3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method
