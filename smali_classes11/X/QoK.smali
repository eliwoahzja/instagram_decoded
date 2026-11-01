.class public final LX/QoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhs;


# instance fields
.field public final synthetic A00:LX/9PW;

.field public final synthetic A01:LX/Vhq;

.field public final synthetic A02:LX/PJv;


# direct methods
.method public constructor <init>(LX/9PW;LX/Vhq;LX/PJv;)V
    .locals 0

    iput-object p2, p0, LX/QoK;->A01:LX/Vhq;

    iput-object p3, p0, LX/QoK;->A02:LX/PJv;

    iput-object p1, p0, LX/QoK;->A00:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftc(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/QoK;->A01:LX/Vhq;

    invoke-interface {v0}, LX/Vhq;->FKZ()V

    iget-object v1, p0, LX/QoK;->A02:LX/PJv;

    iget-object v0, p0, LX/QoK;->A00:LX/9PW;

    invoke-virtual {v1, v0, p1}, LX/PJv;->A01(LX/9PW;Ljava/lang/String;)V

    return-void
.end method
