.class public final LX/Hr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Et1;
.implements LX/led;


# instance fields
.field public A00:LX/LaC;

.field public A01:LX/LhD;

.field public A02:LX/lnA;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:[Ljava/lang/Object;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/LhD;LX/lnA;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hr0;->A02:LX/lnA;

    iput-object p1, p0, LX/Hr0;->A01:LX/LhD;

    iput-object p4, p0, LX/Hr0;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Hr0;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Hr0;->A05:[Ljava/lang/Object;

    const/16 v1, 0x28

    new-instance v0, LX/BXC;

    invoke-direct {v0, p0, v1}, LX/BXC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Hr0;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/Hr0;)V
    .locals 4

    iget-object v3, p0, LX/Hr0;->A01:LX/LhD;

    iget-object v2, p0, LX/Hr0;->A00:LX/LaC;

    if-nez v2, :cond_4

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/Hr0;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v3, v2}, LX/LhD;->AXi(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v2, LX/LjH;

    if-eqz v0, :cond_0

    check-cast v2, LX/LjH;

    invoke-interface {v2}, LX/LjH;->Cwz()LX/Fpo;

    move-result-object v1

    sget-object v0, LX/HpQ;->A00:LX/HpQ;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0cX;->A00:LX/0cX;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2eY;->A00:LX/2eY;

    if-eq v1, v0, :cond_1

    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x33d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MutableState containing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Hr0;->A04:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, LX/LhD;->GVm(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/LaC;

    move-result-object v0

    iput-object v0, p0, LX/Hr0;->A00:LX/LaC;

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "entry("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") is not null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Eqm()V
    .locals 1

    iget-object v0, p0, LX/Hr0;->A00:LX/LaC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LaC;->HTp()V

    :cond_0
    return-void
.end method

.method public final FMN()V
    .locals 1

    iget-object v0, p0, LX/Hr0;->A00:LX/LaC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LaC;->HTp()V

    :cond_0
    return-void
.end method

.method public final FqN()V
    .locals 0

    invoke-static {p0}, LX/Hr0;->A00(LX/Hr0;)V

    return-void
.end method
