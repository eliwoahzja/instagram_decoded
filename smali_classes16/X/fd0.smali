.class public final LX/fd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkn;


# instance fields
.field public final synthetic A00:LX/CU9;


# direct methods
.method public constructor <init>(LX/CU9;)V
    .locals 0

    iput-object p1, p0, LX/fd0;->A00:LX/CU9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    iget-object v1, p0, LX/fd0;->A00:LX/CU9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CU9;->A00:Z

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    iget-object v1, p0, LX/fd0;->A00:LX/CU9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CU9;->A00:Z

    return-void
.end method
