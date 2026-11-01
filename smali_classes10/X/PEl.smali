.class public final LX/PEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NTn;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NTn;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/PEl;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/PEl;->A00:LX/NTn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v1, LX/KFo;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/PEl;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PEl;->A00:LX/NTn;

    iget-object v2, v0, LX/NTn;->A00:LX/NEh;

    invoke-static {v1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/IhD;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
