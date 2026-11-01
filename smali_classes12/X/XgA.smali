.class public final LX/XgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N3l;


# direct methods
.method public constructor <init>(LX/N3l;)V
    .locals 0

    iput-object p1, p0, LX/XgA;->A00:LX/N3l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/XgA;->A00:LX/N3l;

    iget-boolean v0, v1, LX/N3l;->A0Y:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/N3l;->A0x:LX/bn4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/N3l;->A0Y:Z

    iget-object v0, v1, LX/N3l;->A0x:LX/bn4;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/bn4;->A01()V

    :cond_0
    return-void
.end method
