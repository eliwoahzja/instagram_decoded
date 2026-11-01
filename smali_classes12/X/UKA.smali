.class public final LX/UKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvi;


# instance fields
.field public final synthetic A00:LX/MTU;


# direct methods
.method public constructor <init>(LX/MTU;)V
    .locals 0

    iput-object p1, p0, LX/UKA;->A00:LX/MTU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AXk()Z
    .locals 1

    iget-object v0, p0, LX/UKA;->A00:LX/MTU;

    invoke-virtual {v0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->EC7()Z

    move-result v0

    invoke-static {v0}, LX/785;->A1S(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
