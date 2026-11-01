.class public final LX/DWo;
.super LX/5B0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/DWo;->$t:I

    const-class v3, LX/9gC;

    const-string v5, "launchAIGMMediaLabel(Ljava/lang/String;ZLcom/instagram/api/schemas/MediaGenAIDetectionMethod;Ljava/lang/Long;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "launchAIGMMediaLabel"

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast p3, LX/9bW;

    iget-object v0, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v0, LX/9gC;

    invoke-virtual {v0, p3, p1, v1}, LX/9gC;->A04(LX/9bW;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
