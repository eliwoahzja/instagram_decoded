.class public final LX/F9Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F9J;


# direct methods
.method public constructor <init>(LX/F9J;)V
    .locals 0

    iput-object p1, p0, LX/F9Z;->A00:LX/F9J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/F9Z;->A00:LX/F9J;

    iget-object v0, v0, LX/F9J;->A00:LX/Kh0;

    iget-object v0, v0, LX/Kh0;->A00:LX/90u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/90u;->A06()V

    :cond_0
    return-void
.end method
