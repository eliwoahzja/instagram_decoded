.class public final LX/ehx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyk;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/k4m;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/k4m;Z)V
    .locals 0

    iput-object p2, p0, LX/ehx;->A01:LX/k4m;

    iput-boolean p3, p0, LX/ehx;->A02:Z

    iput-object p1, p0, LX/ehx;->A00:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v2, p0, LX/ehx;->A01:LX/k4m;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/ehx;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/ehx;->A02:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/XcZ;->A0E(LX/k4m;Z)Z

    :cond_2
    return-void
.end method
