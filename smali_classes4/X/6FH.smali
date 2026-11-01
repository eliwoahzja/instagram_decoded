.class public final LX/6FH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0A5;


# direct methods
.method public constructor <init>(LX/0A5;)V
    .locals 0

    iput-object p1, p0, LX/6FH;->A00:LX/0A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/6FH;->A00:LX/0A5;

    sget v0, LX/0A5;->A16:I

    iget-object v1, v1, LX/0A5;->A07:LX/3i3;

    if-eqz v1, :cond_0

    new-instance v0, LX/eHf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3i3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
