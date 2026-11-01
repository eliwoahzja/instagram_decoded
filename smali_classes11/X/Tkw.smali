.class public final LX/Tkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PiS;


# direct methods
.method public constructor <init>(LX/PiS;)V
    .locals 0

    iput-object p1, p0, LX/Tkw;->A00:LX/PiS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Tkw;->A00:LX/PiS;

    iget-object v0, v0, LX/PiS;->A01:LX/0dj;

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    return-void
.end method
