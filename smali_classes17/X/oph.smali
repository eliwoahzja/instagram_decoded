.class public final LX/oph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F9e;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/F9e;Z)V
    .locals 0

    iput-object p1, p0, LX/oph;->A00:LX/F9e;

    iput-boolean p2, p0, LX/oph;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/oph;->A00:LX/F9e;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/F9e;->A0J:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/F9e;->A06:Z

    iget-boolean v0, p0, LX/oph;->A01:Z

    invoke-virtual {v2, v0, v1}, LX/F9e;->A05(ZZ)V

    return-void
.end method
