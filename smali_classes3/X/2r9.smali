.class public final synthetic LX/2r9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1n9;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1n9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2r9;->A00:LX/1n9;

    iput-object p2, p0, LX/2r9;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2r9;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2r9;->A00:LX/1n9;

    iget-object v2, p0, LX/2r9;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/2r9;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1n9;->A00:LX/1n8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, LX/1n8;->FiJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
