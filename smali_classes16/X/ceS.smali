.class public final LX/ceS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0wS;

.field public A01:LX/Sbq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/ceS;->A01:LX/Sbq;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ceS;->A00:LX/0wS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0wS;->A0d(LX/Sbq;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/ceS;->A00:LX/0wS;

    iput-object v0, p0, LX/ceS;->A01:LX/Sbq;

    return-void
.end method
