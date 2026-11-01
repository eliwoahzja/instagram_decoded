.class public final LX/Ehe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CDj;

.field public final A01:LX/Bo8;

.field public final A02:LX/Psl;

.field public final A03:LX/BpJ;


# direct methods
.method public constructor <init>(LX/CDj;LX/Bo8;LX/Psl;LX/BpJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ehe;->A01:LX/Bo8;

    iput-object p3, p0, LX/Ehe;->A02:LX/Psl;

    iput-object p1, p0, LX/Ehe;->A00:LX/CDj;

    iput-object p4, p0, LX/Ehe;->A03:LX/BpJ;

    return-void
.end method

.method public static final A00(LX/Ehe;)V
    .locals 2

    iget-object v1, p0, LX/Ehe;->A02:LX/Psl;

    new-instance v0, LX/eS2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ehe;->A01:LX/Bo8;

    iget-boolean v0, v0, LX/Bo8;->A4R:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ehe;->A00:LX/CDj;

    iget-boolean v0, v0, LX/CDj;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ehe;->A03:LX/BpJ;

    invoke-virtual {v0}, LX/BpJ;->A02()V

    :cond_0
    return-void
.end method
