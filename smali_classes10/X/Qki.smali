.class public final synthetic LX/Qki;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/Rky;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Rky;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/Qki;->A00:LX/Rky;

    iput-object p3, p0, LX/Qki;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/Qki;->A01:Ljava/lang/String;

    const-class v2, LX/7em;

    const-string v4, "handleClickLegacy$lambda$3$emit(Lcom/facebook/browser/common/innerframe/IABInnerFrameDataEventCallback;Ljava/util/Map;Ljava/lang/String;)V"

    const/4 v1, 0x0

    const-string v3, "emit"

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/Qki;->A00:LX/Rky;

    iget-object v5, p0, LX/Qki;->A02:Ljava/util/Map;

    iget-object v3, p0, LX/Qki;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/E4p;

    move-object v4, v2

    move-object v6, v5

    move-object v7, v2

    invoke-direct/range {v1 .. v7}, LX/E4p;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v0, v1}, LX/Rky;->FGv(LX/E4p;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
