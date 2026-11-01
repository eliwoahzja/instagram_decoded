.class public final synthetic LX/Yea;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/aA1;

.field public final synthetic A01:LX/UpL;


# direct methods
.method public constructor <init>(LX/aA1;LX/UpL;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/Yea;->A00:LX/aA1;

    iput-object p2, p0, LX/Yea;->A01:LX/UpL;

    const-class v2, LX/7em;

    const-string v4, "showReportReelFullScreen$onSubmit(Linstagram/features/stories/dialog/ReelOptionsOverflowHelper$HideListener;Linstagram/features/stories/dialog/ReelOptionsOverflowHelper;Ljava/lang/String;)Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "onSubmit"

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Yea;->A00:LX/aA1;

    iget-object v1, p0, LX/Yea;->A01:LX/UpL;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RZs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6oR;->A0H:LX/6oR;

    :goto_0
    invoke-interface {v2, v0}, LX/Zkh;->FPL(LX/6oR;)V

    invoke-static {v1}, LX/UpL;->A0n(LX/UpL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/UpL;->A0T(LX/UpL;)V

    :cond_0
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/6oR;->A0G:LX/6oR;

    goto :goto_0
.end method
