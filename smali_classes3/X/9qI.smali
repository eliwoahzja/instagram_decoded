.class public final synthetic LX/9qI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FhN;


# instance fields
.field public final synthetic A00:LX/2Jl;

.field public final synthetic A01:LX/2Pi;

.field public final synthetic A02:LX/2Sd;

.field public final synthetic A03:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(LX/2Jl;LX/2Pi;LX/2Sd;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9qI;->A00:LX/2Jl;

    iput-object p2, p0, LX/9qI;->A01:LX/2Pi;

    iput-object p3, p0, LX/9qI;->A02:LX/2Sd;

    iput-object p4, p0, LX/9qI;->A03:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final EAq(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/9qI;->A02:LX/2Sd;

    iget-object v0, p0, LX/9qI;->A03:Ljava/io/IOException;

    check-cast p1, LX/Klz;

    invoke-interface {p1, v1, v0}, LX/Klz;->FWN(LX/2Sd;Ljava/io/IOException;)V

    return-void
.end method
