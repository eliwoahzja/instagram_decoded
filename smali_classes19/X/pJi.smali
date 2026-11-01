.class public final LX/pJi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/neF;


# direct methods
.method public constructor <init>(LX/neF;)V
    .locals 0

    iput-object p1, p0, LX/pJi;->A00:LX/neF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pJi;->A00:LX/neF;

    sget-object v0, LX/lLX;->A00:LX/Esp;

    iget-object v1, v1, LX/neF;->A01:LX/mFr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/mFr;->A00:Z

    return-void
.end method
