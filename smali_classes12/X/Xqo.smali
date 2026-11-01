.class public final LX/Xqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/73f;

.field public final synthetic A01:LX/73f;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/73f;LX/73f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Xqo;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Xqo;->A00:LX/73f;

    iput-object p2, p0, LX/Xqo;->A01:LX/73f;

    iput-object p4, p0, LX/Xqo;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Xqo;->A02:Ljava/lang/String;

    const-string v0, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Xqo;->A00:LX/73f;

    :goto_0
    iget-object v0, p0, LX/Xqo;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/SmX;->A01(LX/73f;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Xqo;->A01:LX/73f;

    goto :goto_0
.end method
