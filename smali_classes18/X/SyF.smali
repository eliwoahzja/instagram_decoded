.class public final LX/SyF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Sy6;


# direct methods
.method public constructor <init>(LX/Sy6;)V
    .locals 0

    iput-object p1, p0, LX/SyF;->A00:LX/Sy6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/SyF;->A00:LX/Sy6;

    sget-object v0, LX/Sy6;->A0V:Ljava/util/Set;

    iget-object v0, v1, LX/Sy6;->A09:LX/TQY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TQY;->A03()V

    :cond_0
    return-void
.end method
