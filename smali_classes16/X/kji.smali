.class public final LX/kji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/cgZ;


# direct methods
.method public constructor <init>(LX/cgZ;)V
    .locals 0

    iput-object p1, p0, LX/kji;->A00:LX/cgZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/kji;->A00:LX/cgZ;

    iget-object v0, v0, LX/cgZ;->A03:LX/14E;

    invoke-virtual {v0}, LX/14E;->A0H()V

    return-void
.end method
