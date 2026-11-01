.class public final LX/IyY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AhR;


# direct methods
.method public constructor <init>(LX/AhR;)V
    .locals 0

    iput-object p1, p0, LX/IyY;->A00:LX/AhR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/IyY;->A00:LX/AhR;

    const-string v1, "start"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/AhR;->A09(LX/AhR;Ljava/lang/String;ZZ)V

    return-void
.end method
