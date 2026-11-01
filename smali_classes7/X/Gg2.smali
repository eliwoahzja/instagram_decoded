.class public final LX/Gg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gfh;


# direct methods
.method public constructor <init>(LX/Gfh;)V
    .locals 0

    iput-object p1, p0, LX/Gg2;->A00:LX/Gfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Gg2;->A00:LX/Gfh;

    const-string v0, "timeout"

    invoke-static {v1, v0}, LX/Gfh;->A00(LX/Gfh;Ljava/lang/String;)V

    return-void
.end method
