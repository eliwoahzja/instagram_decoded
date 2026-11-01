.class public final synthetic LX/3cJ;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/4s6;

    const-string/jumbo v5, "prepareForNavigation()V"

    const-string/jumbo v4, "prepareForNavigation"

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/5B3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4s6;

    invoke-virtual {v0}, LX/4s6;->A00()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
