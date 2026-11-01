.class public final LX/Ooc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KHk;

.field public final synthetic A01:LX/AF8;


# direct methods
.method public constructor <init>(LX/KHk;LX/AF8;)V
    .locals 0

    iput-object p2, p0, LX/Ooc;->A01:LX/AF8;

    iput-object p1, p0, LX/Ooc;->A00:LX/KHk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Ooc;->A01:LX/AF8;

    invoke-virtual {v0}, LX/AF8;->A07()V

    iget-object v3, v0, LX/AF8;->A0D:LX/Psl;

    iget-object v2, p0, LX/Ooc;->A00:LX/KHk;

    sget-object v1, LX/9F4;->A00:LX/9F4;

    new-instance v0, LX/EGx;

    invoke-direct {v0, v1, v2}, LX/EGx;-><init>(LX/Jy6;LX/KHk;)V

    invoke-interface {v3, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method
