.class public final LX/MWa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeM;


# instance fields
.field public final synthetic A00:LX/2go;

.field public final synthetic A01:LX/DYj;


# direct methods
.method public constructor <init>(LX/2go;LX/DYj;)V
    .locals 0

    iput-object p1, p0, LX/MWa;->A00:LX/2go;

    iput-object p2, p0, LX/MWa;->A01:LX/DYj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eqv(LX/OjE;)V
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/K2l;->A00:LX/K2l;

    iget-object v2, p0, LX/MWa;->A00:LX/2go;

    iget-object v1, p0, LX/MWa;->A01:LX/DYj;

    sget-object v6, LX/HCr;->A1m:LX/HCr;

    sget-object v5, LX/MWf;->A00:LX/MWf;

    move-object v3, v1

    invoke-virtual/range {v0 .. v6}, LX/K2l;->A00(LX/4Ka;LX/2go;LX/kDg;LX/OjE;LX/OcK;LX/HCr;)V

    return-void
.end method
