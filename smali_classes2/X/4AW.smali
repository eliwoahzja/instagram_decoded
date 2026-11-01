.class public final synthetic LX/4AW;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/4AS;

    const-string/jumbo v5, "deactivate2xForEndScene(Lcom/instagram/feed/ui/state/MediaState;)V"

    const-string/jumbo v4, "deactivate2xForEndScene"

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/6oE;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4AS;

    iget-object v0, v1, LX/4AS;->A01:LX/6oE;

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4AS;->A01(LX/4AS;Z)Z

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v2, p1, LX/6oE;->A52:LX/6oL;

    iget-object v0, v2, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-le v1, v0, :cond_0

    sget-object v0, LX/6oU;->A09:LX/6oU;

    invoke-virtual {v2, p1, v0}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    goto :goto_0
.end method
