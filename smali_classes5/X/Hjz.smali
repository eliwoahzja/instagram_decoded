.class public abstract LX/Hjz;
.super LX/Lbv;
.source ""


# instance fields
.field public final A00:LX/Nbo;


# direct methods
.method public constructor <init>(LX/Nbo;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hjz;->A00:LX/Nbo;

    return-void
.end method


# virtual methods
.method public A07(F)V
    .locals 1

    iget-object v0, p0, LX/Hjz;->A00:LX/Nbo;

    invoke-interface {v0, p1}, LX/Nbo;->Fmy(F)V

    return-void
.end method
