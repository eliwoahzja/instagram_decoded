.class public final LX/XiZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:LX/mqj;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/mqj;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/XiZ;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/XiZ;->A00:LX/mqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/XiZ;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/XiZ;->A00:LX/mqj;

    const/16 v1, 0x3c

    new-instance v0, LX/R0O;

    invoke-direct {v0, v3, v2, v1}, LX/R0O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, LX/AsI;->A1T(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
