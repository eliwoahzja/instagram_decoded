.class public final LX/9oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hjm;


# instance fields
.field public final synthetic A00:LX/Hjm;

.field public final synthetic A01:LX/1yJ;


# direct methods
.method public constructor <init>(LX/Hjm;LX/1yJ;)V
    .locals 0

    iput-object p2, p0, LX/9oo;->A01:LX/1yJ;

    iput-object p1, p0, LX/9oo;->A00:LX/Hjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPF(ZLjava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/9oo;->A01:LX/1yJ;

    sget-object v0, LX/1yJ;->A14:Ljava/util/Map;

    iget-object v0, v1, LX/1yJ;->A0M:LX/5uR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WaD;->HLc()V

    :cond_0
    iget-object v3, p0, LX/9oo;->A00:LX/Hjm;

    if-eqz v3, :cond_3

    iget-boolean v0, v1, LX/1yJ;->A0Y:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1yJ;->A0I:LX/0yK;

    if-eqz v2, :cond_1

    sget-object v1, LX/0yK;->A1O:LX/0yK;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-interface {v3, v0, p2}, LX/Hjm;->FPF(ZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final Fkt(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Fmg(F)V
    .locals 1

    iget-object v0, p0, LX/9oo;->A00:LX/Hjm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Hjm;->Fmg(F)V

    :cond_0
    return-void
.end method
