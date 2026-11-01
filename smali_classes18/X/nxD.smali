.class public final synthetic LX/nxD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8sh;


# direct methods
.method public synthetic constructor <init>(LX/8sh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nxD;->A00:LX/8sh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/nxD;->A00:LX/8sh;

    invoke-static {v0}, LX/8sh;->A00(LX/8sh;)V

    return-void
.end method
