.class public final LX/0eu;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/0eu;->$t:I

    .line 3
    const-class v3, LX/01h;

    .line 5
    const-string/jumbo v5, "updateEnabledCallbacks()V"

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string/jumbo v4, "updateEnabledCallbacks"

    .line 12
    move-object v2, p1

    .line 13
    move v6, v1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/01h;

    .line 4
    invoke-static {v0}, LX/01h;->A01(LX/01h;)V

    .line 7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 9
    return-object v0
.end method
