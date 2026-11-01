.class public final LX/jrp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic A00:LX/hlz;

.field public final synthetic A01:LX/MWw;


# direct methods
.method public constructor <init>(LX/hlz;LX/MWw;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/jrp;->A01:LX/MWw;

    iput-object p1, p0, LX/jrp;->A00:LX/hlz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v1, p0, LX/jrp;->A01:LX/MWw;

    iget-object v0, p0, LX/jrp;->A00:LX/hlz;

    invoke-virtual {v1, v0}, LX/MWw;->A04(LX/SaJ;)V

    return-void
.end method
