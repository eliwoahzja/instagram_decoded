.class public final LX/pBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/kxh;


# direct methods
.method public constructor <init>(LX/kxh;)V
    .locals 0

    iput-object p1, p0, LX/pBy;->A00:LX/kxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pBy;->A00:LX/kxh;

    iget-boolean v0, v1, LX/kxh;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/kxh;->A00(LX/kxh;)V

    :cond_0
    return-void
.end method
