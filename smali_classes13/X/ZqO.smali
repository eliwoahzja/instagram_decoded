.class public final LX/ZqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ES8;


# direct methods
.method public constructor <init>(LX/ES8;)V
    .locals 0

    iput-object p1, p0, LX/ZqO;->A00:LX/ES8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/ZqO;->A00:LX/ES8;

    iget-object v3, v0, LX/ES8;->A0z:LX/FOQ;

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, v3, LX/FOQ;->A0G:Z

    invoke-virtual {v3, v1, v2, v0}, LX/FOQ;->A0K(ZLjava/lang/String;Z)V

    return-void
.end method
