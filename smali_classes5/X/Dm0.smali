.class public final LX/Dm0;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    iput p2, p0, LX/Dm0;->$t:I

    iput-boolean p1, p0, LX/Dm0;->A00:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Dm0;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/Dm0;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v1, p0, LX/Dm0;->A00:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/22Z;->A00(ZZ)LX/7ck;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v2, p0, LX/Dm0;->A00:Z

    const-string v1, "FriendLaneEntryPointRepository isCurrentDataFresh: "

    const-string v0, ", data is Empty"

    invoke-static {v1, v0, v2}, LX/003;->A1L(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/Dm0;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
