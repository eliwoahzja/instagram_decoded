.class public final LX/Whb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbC;


# instance fields
.field public final synthetic A00:LX/1W9;

.field public final synthetic A01:LX/MPJ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1W9;LX/MPJ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/Whb;->A01:LX/MPJ;

    iput-boolean p5, p0, LX/Whb;->A04:Z

    iput-object p3, p0, LX/Whb;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Whb;->A00:LX/1W9;

    iput-object p4, p0, LX/Whb;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARF(LX/6dj;ZZ)V
    .locals 5

    iget-object v4, p0, LX/Whb;->A01:LX/MPJ;

    invoke-virtual {v4}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, LX/Whb;->A04:Z

    iget-object v2, p0, LX/Whb;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Whb;->A00:LX/1W9;

    iget-object v0, p0, LX/Whb;->A03:Ljava/lang/String;

    invoke-static {v1, v4, v2, v0, v3}, LX/MPJ;->A0J(LX/1W9;LX/MPJ;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
