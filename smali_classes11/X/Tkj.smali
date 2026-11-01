.class public final LX/Tkj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M5C;


# direct methods
.method public constructor <init>(LX/M5C;)V
    .locals 0

    iput-object p1, p0, LX/Tkj;->A00:LX/M5C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Tkj;->A00:LX/M5C;

    iget-object v0, v0, LX/M5C;->A02:LX/0dj;

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    return-void
.end method
