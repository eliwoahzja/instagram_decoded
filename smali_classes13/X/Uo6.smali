.class public final LX/Uo6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/RLe;


# direct methods
.method public constructor <init>(LX/RLe;)V
    .locals 0

    iput-object p1, p0, LX/Uo6;->A00:LX/RLe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Uo6;->A00:LX/RLe;

    iget-object v2, v0, LX/RLe;->A08:LX/GWB;

    iget-object v0, v2, LX/GWB;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/GWB;->A02:LX/5By;

    new-instance v0, LX/QUV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, LX/GWB;->A00:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, v2, LX/GWB;->A01:Ljava/lang/String;

    :cond_0
    return-void
.end method
