.class public final LX/Mbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9IC;


# direct methods
.method public constructor <init>(LX/9IC;)V
    .locals 0

    iput-object p1, p0, LX/Mbb;->A00:LX/9IC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Mbb;->A00:LX/9IC;

    iget-boolean v0, v1, LX/9IC;->A0m:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/9IC;->A06()V

    :cond_0
    return-void
.end method
