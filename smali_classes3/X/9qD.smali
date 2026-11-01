.class public final synthetic LX/9qD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FhN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/2Jl;


# direct methods
.method public synthetic constructor <init>(LX/2Jl;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9qD;->A02:LX/2Jl;

    iput p2, p0, LX/9qD;->A00:I

    iput-wide p3, p0, LX/9qD;->A01:J

    return-void
.end method


# virtual methods
.method public final EAq(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/9qD;->A02:LX/2Jl;

    iget v2, p0, LX/9qD;->A00:I

    iget-wide v0, p0, LX/9qD;->A01:J

    check-cast p1, LX/Klz;

    invoke-interface {p1, v3, v2, v0, v1}, LX/Klz;->EwZ(LX/2Jl;IJ)V

    return-void
.end method
