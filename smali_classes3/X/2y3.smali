.class public final synthetic LX/2y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7dh;

.field public final synthetic A01:LX/3Ky;


# direct methods
.method public synthetic constructor <init>(LX/7dh;LX/3Ky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2y3;->A00:LX/7dh;

    iput-object p2, p0, LX/2y3;->A01:LX/3Ky;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2y3;->A00:LX/7dh;

    iget-object v0, p0, LX/2y3;->A01:LX/3Ky;

    invoke-static {v1, v0}, LX/7dh;->A00(LX/7dh;LX/3Ky;)V

    return-void
.end method
