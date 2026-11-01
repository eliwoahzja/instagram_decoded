.class public final synthetic LX/9qC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FhN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Jl;


# direct methods
.method public synthetic constructor <init>(LX/2Jl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9qC;->A01:LX/2Jl;

    iput p2, p0, LX/9qC;->A00:I

    return-void
.end method


# virtual methods
.method public final EAq(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/9qC;->A00:I

    check-cast p1, LX/Klz;

    invoke-interface {p1, v0}, LX/Klz;->FE3(I)V

    return-void
.end method
