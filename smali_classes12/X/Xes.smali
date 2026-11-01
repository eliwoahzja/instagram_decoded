.class public final LX/Xes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TgX;


# direct methods
.method public constructor <init>(LX/TgX;)V
    .locals 0

    iput-object p1, p0, LX/Xes;->A00:LX/TgX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Xes;->A00:LX/TgX;

    iget-object v0, v1, LX/TgX;->A0B:LX/Zzc;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/TgX;->A02(LX/TgX;)V

    :cond_0
    return-void
.end method
