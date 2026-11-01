.class public final LX/bHi;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/4oc;


# direct methods
.method public constructor <init>(LX/4oc;)V
    .locals 3

    iput-object p1, p0, LX/bHi;->A00:LX/4oc;

    const/16 v2, 0x152

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/bHi;->A00:LX/4oc;

    invoke-virtual {v0}, LX/4oc;->A00()V

    return-void
.end method
