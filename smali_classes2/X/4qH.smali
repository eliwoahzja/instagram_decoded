.class public final synthetic LX/4qH;
.super LX/5B0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/3mI;

    const-string/jumbo v5, "setModuleNameV2(Ljava/lang/String;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string/jumbo v4, "setModuleNameV2"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0, p1}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
