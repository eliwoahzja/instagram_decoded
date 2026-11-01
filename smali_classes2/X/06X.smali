.class public final LX/06X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/0Bf;

.field public A01:LX/012;

.field public A02:LX/3i3;

.field public A03:LX/7lO;

.field public final A04:LX/8QM;

.field public final A05:LX/3i0;

.field public final A06:LX/2gb;

.field public final A07:LX/Esp;

.field public manualKeysCounter:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3i0;LX/2gb;LX/3i3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06X;->A05:LX/3i0;

    iput-object p2, p0, LX/06X;->A06:LX/2gb;

    instance-of v0, p1, LX/9AE;

    if-eqz v0, :cond_0

    check-cast p1, LX/9AE;

    invoke-virtual {p1}, LX/9AE;->A0p()LX/8QM;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/06X;->A04:LX/8QM;

    const/16 v0, 0x15

    new-instance v1, LX/9em;

    invoke-direct {v1, v0}, LX/9em;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/06X;->A07:LX/Esp;

    iput-object p3, p0, LX/06X;->A02:LX/3i3;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.ScopedComponentInfo"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
