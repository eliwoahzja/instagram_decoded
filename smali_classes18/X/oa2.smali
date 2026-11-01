.class public final LX/oa2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/09Y;


# direct methods
.method public constructor <init>(LX/09Y;)V
    .locals 0

    iput-object p1, p0, LX/oa2;->A00:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/oa2;->A00:LX/09Y;

    invoke-static {v1}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/09Y;->A00()V

    :cond_0
    return-void
.end method
