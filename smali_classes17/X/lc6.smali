.class public final LX/lc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bs;


# instance fields
.field public final A00:LX/2sr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3c000

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/lc6;->A00:LX/2sr;

    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    iget-object v0, p0, LX/lc6;->A00:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v0

    return-wide v0
.end method
