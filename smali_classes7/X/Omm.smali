.class public final LX/Omm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Apv;

.field public final synthetic A01:LX/Nmx;


# direct methods
.method public constructor <init>(LX/Apv;LX/Nmx;)V
    .locals 0

    iput-object p1, p0, LX/Omm;->A00:LX/Apv;

    iput-object p2, p0, LX/Omm;->A01:LX/Nmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Omm;->A00:LX/Apv;

    iget-object v1, p0, LX/Omm;->A01:LX/Nmx;

    sget-object v0, LX/Apv;->A1b:Ljava/util/EnumSet;

    iput-object v1, v2, LX/Apv;->A0R:LX/Nmx;

    iget-object v1, v2, LX/Apv;->A0t:LX/Ary;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v1, LX/Ary;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ary;->A08:Z

    return-void
.end method
