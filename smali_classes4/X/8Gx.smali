.class public final synthetic LX/8Gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0e2;

.field public final synthetic A01:LX/1n9;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0e2;LX/1n9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Gx;->A01:LX/1n9;

    iput-object p1, p0, LX/8Gx;->A00:LX/0e2;

    iput-object p3, p0, LX/8Gx;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/8Gx;->A01:LX/1n9;

    iget-object v2, p0, LX/8Gx;->A00:LX/0e2;

    iget-object v1, p0, LX/8Gx;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1n9;->A00:LX/1n8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LX/1n8;->FlR(LX/0e2;Ljava/lang/String;)V

    return-void
.end method
