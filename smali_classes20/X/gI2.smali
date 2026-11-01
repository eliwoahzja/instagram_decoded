.class public final LX/gI2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/j9o;


# instance fields
.field public final synthetic A00:LX/eGe;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/eGe;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/gI2;->A00:LX/eGe;

    iput-object p2, p0, LX/gI2;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/gI2;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Etw(Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, LX/gI2;->A00:LX/eGe;

    iget-object v1, v2, LX/eGe;->A02:LX/eUL;

    iget-object v3, p0, LX/gI2;->A01:Ljava/lang/String;

    const-string v0, "unregister"

    invoke-virtual {v1, v3, v0}, LX/eUL;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, v0}, LX/eGe;->A00(LX/eGe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/eGe;->A04:LX/eIg;

    const-string v2, "unreg_called"

    const-string v6, ""

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, LX/eIg;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/eIg;->A00(LX/eIg;)V

    return-void
.end method
