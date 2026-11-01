.class public final LX/NAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfN;


# instance fields
.field public final synthetic A00:LX/DzB;


# direct methods
.method public constructor <init>(LX/DzB;)V
    .locals 0

    iput-object p1, p0, LX/NAt;->A00:LX/DzB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUS(LX/CIu;)V
    .locals 2

    iget-object v0, p0, LX/NAt;->A00:LX/DzB;

    iget-object v0, v0, LX/DzB;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/65T;

    iget-object v0, p1, LX/CIu;->A00:LX/CsJ;

    invoke-virtual {v1, v0}, LX/65T;->A17(LX/CsJ;)V

    return-void
.end method
