.class public final LX/a4O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WDh;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/WDh;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p3, p0, LX/a4O;->A02:Z

    iput-object p1, p0, LX/a4O;->A00:LX/WDh;

    iput-object p2, p0, LX/a4O;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, LX/a4O;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/a4O;->A00:LX/WDh;

    iget-boolean v0, v0, LX/WDh;->A0E:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/a4O;->A00:LX/WDh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/WDh;->A0E:Z

    iget-object v1, v1, LX/WDh;->A09:LX/hxl;

    iget-object v0, p0, LX/a4O;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/hxl;->FSX(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
