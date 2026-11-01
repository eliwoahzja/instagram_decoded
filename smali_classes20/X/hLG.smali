.class public final LX/hLG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ev0;


# direct methods
.method public constructor <init>(LX/Ev0;)V
    .locals 0

    iput-object p1, p0, LX/hLG;->A00:LX/Ev0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/hLG;->A00:LX/Ev0;

    sget-object v1, LX/5XF;->A06:LX/5XF;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Ev0;->F6k(LX/5XF;Ljava/lang/String;)Z

    return-void
.end method
