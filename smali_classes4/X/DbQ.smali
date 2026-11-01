.class public final LX/DbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1DB;

.field public final synthetic A01:LX/Cbi;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1DB;LX/Cbi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DbQ;->A00:LX/1DB;

    iput-object p2, p0, LX/DbQ;->A01:LX/Cbi;

    iput-object p3, p0, LX/DbQ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/DbQ;->A00:LX/1DB;

    iget-object v0, v0, LX/1DB;->A00:LX/1Cp;

    iget-object v1, p0, LX/DbQ;->A01:LX/Cbi;

    iget-object v3, p0, LX/DbQ;->A02:Ljava/lang/String;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/Br1;->A00(LX/1Cp;LX/Cbi;Ljava/lang/Integer;Ljava/lang/String;ZZ)Z

    return-void
.end method
