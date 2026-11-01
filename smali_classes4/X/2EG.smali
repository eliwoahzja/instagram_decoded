.class public final LX/2EG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EdP;

.field public final A01:LX/2dC;


# direct methods
.method public constructor <init>(LX/2dC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2EG;->A00:LX/EdP;

    iput-object p1, p0, LX/2EG;->A01:LX/2dC;

    return-void
.end method


# virtual methods
.method public final A00()LX/EdP;
    .locals 2

    iget-object v0, p0, LX/2EG;->A01:LX/2dC;

    invoke-virtual {v0}, LX/2dC;->A0K()LX/2EG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2EG;->A00:LX/EdP;

    :goto_0
    iget-object v0, p0, LX/2EG;->A00:LX/EdP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/2EG;->A00:LX/EdP;

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
