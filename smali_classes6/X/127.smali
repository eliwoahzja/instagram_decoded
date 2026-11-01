.class public final synthetic LX/127;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FhN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/126;

.field public final synthetic A02:LX/126;

.field public final synthetic A03:LX/2Jl;


# direct methods
.method public synthetic constructor <init>(LX/126;LX/126;LX/2Jl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/127;->A03:LX/2Jl;

    iput p4, p0, LX/127;->A00:I

    iput-object p1, p0, LX/127;->A01:LX/126;

    iput-object p2, p0, LX/127;->A02:LX/126;

    return-void
.end method


# virtual methods
.method public final EAq(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/127;->A00:I

    iget-object v0, p0, LX/127;->A01:LX/126;

    check-cast p1, LX/Klz;

    invoke-interface {p1, v0, v1}, LX/Klz;->FkR(LX/126;I)V

    return-void
.end method
