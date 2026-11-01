.class public final LX/nwI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final A0B:LX/qJz;


# instance fields
.field public final A00:LX/qJz;

.field public final A01:LX/cDD;

.field public final A02:Ljava/lang/Integer;

.field public final A03:LX/Esp;

.field public final A04:LX/Ge9;

.field public final A05:LX/Ge9;

.field public final A06:LX/0go;

.field public final A07:LX/gP2;

.field public final A08:LX/dOT;

.field public final A09:LX/gHs;

.field public final A0A:LX/c6y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mkM;

    invoke-direct {v0}, LX/mkM;-><init>()V

    sput-object v0, LX/nwI;->A0B:LX/qJz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/gP2;LX/dOT;LX/qJz;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/nwI;->A07:LX/gP2;

    iput-object p4, p0, LX/nwI;->A00:LX/qJz;

    iput-object p3, p0, LX/nwI;->A08:LX/dOT;

    new-instance v1, LX/gHs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/gHs;->A00:Landroid/content/Context;

    iput-object p3, v1, LX/gHs;->A01:LX/dOT;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/nwI;->A09:LX/gHs;

    invoke-virtual {v1, p2, p4}, LX/gHs;->A00(LX/gP2;LX/qJz;)LX/c6y;

    move-result-object v0

    iput-object v0, p0, LX/nwI;->A0A:LX/c6y;

    invoke-virtual {v0}, LX/c6y;->A01()Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p0, LX/nwI;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/c6y;->A00()LX/cDD;

    move-result-object v0

    iput-object v0, p0, LX/nwI;->A01:LX/cDD;

    const/4 v1, 0x5

    new-instance v0, LX/F8G;

    invoke-direct {v0, v1, p1, p0}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/nwI;->A03:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/S6T;

    invoke-direct {v0, p0, v2, v1}, LX/S6T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v3

    new-instance v1, LX/oxS;

    invoke-direct {v1, p0, v2, v4}, LX/oxS;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x11

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v0, v1, v3}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/nwI;->A05:LX/Ge9;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v6, v0, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x18

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v2, p0, LX/nwI;->A04:LX/Ge9;

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/nwI;->A06:LX/0go;

    return-void

    :cond_0
    new-instance v1, LX/R68;

    invoke-direct {v1, v2, v5}, LX/R68;-><init>(LX/Ge9;I)V

    const/4 v0, 0x2

    new-instance v2, LX/6Tb;

    invoke-direct {v2, v1, v4, v0}, LX/6Tb;-><init>(LX/Ge9;II)V

    goto :goto_0
.end method

.method public static final A00(Landroid/content/Context;LX/gP2;LX/qJz;)Z
    .locals 2

    new-instance v1, LX/dOT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/nwI;

    invoke-direct {v0, p0, p1, v1, p2}, LX/nwI;-><init>(Landroid/content/Context;LX/gP2;LX/dOT;LX/qJz;)V

    iget-object v1, v0, LX/nwI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/nwI;->A08:LX/dOT;

    invoke-virtual {v0}, LX/dOT;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nwI;->A01:LX/cDD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/cDD;->A00()V

    :cond_0
    return-void
.end method
