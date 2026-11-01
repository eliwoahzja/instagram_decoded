.class public final LX/PoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbl;


# instance fields
.field public final A00:LX/sbl;


# direct methods
.method public constructor <init>(LX/sbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PoJ;->A00:LX/sbl;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/526;

    invoke-direct {v0, p0}, LX/526;-><init>(LX/PoJ;)V

    return-object v0
.end method
