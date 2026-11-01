.class public final LX/keZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YZP;


# direct methods
.method public constructor <init>(LX/YZP;)V
    .locals 0

    iput-object p1, p0, LX/keZ;->A00:LX/YZP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/keZ;->A00:LX/YZP;

    iget-object v0, v0, LX/YZP;->A03:LX/0dj;

    invoke-static {v0}, LX/KSt;->A02(LX/0dj;)V

    return-void
.end method
