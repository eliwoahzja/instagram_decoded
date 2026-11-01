.class public final LX/kp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2BP;

.field public final synthetic A01:LX/8t8;


# direct methods
.method public constructor <init>(LX/2BP;LX/8t8;)V
    .locals 0

    iput-object p2, p0, LX/kp6;->A01:LX/8t8;

    iput-object p1, p0, LX/kp6;->A00:LX/2BP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kp6;->A01:LX/8t8;

    iget-object v0, p0, LX/kp6;->A00:LX/2BP;

    invoke-static {v0, v1}, LX/8t8;->A0H(LX/2BP;LX/8t8;)V

    return-void
.end method
