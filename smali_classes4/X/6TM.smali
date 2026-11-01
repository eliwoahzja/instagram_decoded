.class public final LX/6TM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Esp;LX/Esp;LX/Esp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/6TM;->A03:Z

    iput-object p1, p0, LX/6TM;->A00:LX/Esp;

    iput-object p2, p0, LX/6TM;->A01:LX/Esp;

    iput-object p3, p0, LX/6TM;->A02:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/direct/capabilities/Capabilities;)LX/6TM;
    .locals 4

    sget-object v0, LX/5Jh;->A0s:LX/5Jh;

    invoke-virtual {p0, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result p0

    const/16 v1, 0x22

    new-instance v0, LX/9tV;

    invoke-direct {v0, v1}, LX/9tV;-><init>(I)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x23

    new-instance v0, LX/9tV;

    invoke-direct {v0, v1}, LX/9tV;-><init>(I)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x24

    new-instance v0, LX/9tV;

    invoke-direct {v0, v1}, LX/9tV;-><init>(I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/6TM;

    invoke-direct {v0, v3, v2, v1, p0}, LX/6TM;-><init>(LX/Esp;LX/Esp;LX/Esp;Z)V

    return-object v0
.end method
