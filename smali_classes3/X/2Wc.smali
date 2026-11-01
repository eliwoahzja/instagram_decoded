.class public final synthetic LX/2Wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FhN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Jl;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/2Jl;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wc;->A01:LX/2Jl;

    iput p2, p0, LX/2Wc;->A00:I

    iput-boolean p3, p0, LX/2Wc;->A02:Z

    return-void
.end method


# virtual methods
.method public final EAq(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/2Wc;->A00:I

    iget-boolean v0, p0, LX/2Wc;->A02:Z

    check-cast p1, LX/Klz;

    invoke-interface {p1, v1, v0}, LX/Klz;->Fr7(IZ)V

    return-void
.end method
