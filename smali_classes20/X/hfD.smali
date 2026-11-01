.class public final synthetic LX/hfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kmd;

.field public final synthetic A01:LX/4YI;


# direct methods
.method public synthetic constructor <init>(LX/Kmd;LX/4YI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/hfD;->A01:LX/4YI;

    iput-object p1, p0, LX/hfD;->A00:LX/Kmd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hfD;->A01:LX/4YI;

    iget-object v0, p0, LX/hfD;->A00:LX/Kmd;

    invoke-static {v0, v1}, LX/4YI;->A00(LX/Kmd;LX/4YI;)V

    return-void
.end method
