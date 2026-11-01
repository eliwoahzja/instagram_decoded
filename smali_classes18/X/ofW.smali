.class public final LX/ofW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dj4;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dj4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ofW;->A00:LX/Dj4;

    iput-object p2, p0, LX/ofW;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/ofW;->A00:LX/Dj4;

    iget-object v0, v0, LX/Dj4;->A0K:LX/CBb;

    iget-object v0, v0, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v3

    check-cast v3, LX/EnX;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/EnX;->A08(Z)V

    iget-object v2, p0, LX/ofW;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, LX/EnX;->A07(Ljava/lang/String;J)V

    return-void
.end method
