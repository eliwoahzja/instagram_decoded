.class public final LX/niT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/psJ;


# static fields
.field public static A02:LX/niT;

.field public static final A03:Ljava/lang/Object;


# instance fields
.field public A00:LX/lKA;

.field public A01:LX/nwK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/niT;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final EqB()LX/nwK;
    .locals 1

    iget-object v0, p0, LX/niT;->A01:LX/nwK;

    if-nez v0, :cond_0

    new-instance v0, LX/nwK;

    invoke-direct {v0}, LX/nwK;-><init>()V

    iput-object v0, p0, LX/niT;->A01:LX/nwK;

    :cond_0
    return-object v0
.end method

.method public final GWn()V
    .locals 0

    return-void
.end method
