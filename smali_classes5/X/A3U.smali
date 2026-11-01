.class public final LX/A3U;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/4oc;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4oc;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/A3U;->A00:LX/4oc;

    iput-object p2, p0, LX/A3U;->A01:Ljava/lang/String;

    const/16 v2, 0x150

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/A3U;->A00:LX/4oc;

    invoke-virtual {v3}, LX/4oc;->A00()V

    iget-object v2, p0, LX/A3U;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/4oc;->A06:LX/4ob;

    iget-boolean v0, v3, LX/4oc;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/4ob;->A00(Ljava/lang/String;Z)LX/4DS;

    iget-object v0, v3, LX/4oc;->A02:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->A00()V

    return-void
.end method
