.class public final LX/5OT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5LS;

.field public final synthetic A01:LX/Bft;

.field public final synthetic A02:LX/Na4;


# direct methods
.method public constructor <init>(LX/5LS;LX/Bft;LX/Na4;)V
    .locals 0

    iput-object p3, p0, LX/5OT;->A02:LX/Na4;

    iput-object p1, p0, LX/5OT;->A00:LX/5LS;

    iput-object p2, p0, LX/5OT;->A01:LX/Bft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5OT;->A02:LX/Na4;

    iget-object v0, p0, LX/5OT;->A00:LX/5LS;

    invoke-interface {v1, v0}, LX/Na4;->HQ4(LX/Bfr;)V

    return-void
.end method
