.class public final LX/Onb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Huu;

.field public final synthetic A01:LX/2mU;


# direct methods
.method public constructor <init>(LX/Huu;LX/2mU;)V
    .locals 0

    iput-object p2, p0, LX/Onb;->A01:LX/2mU;

    iput-object p1, p0, LX/Onb;->A00:LX/Huu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Onb;->A01:LX/2mU;

    iget-object v2, v0, LX/2mU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Onb;->A00:LX/Huu;

    iget-object v0, v0, LX/2mU;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/6df;->A02(Lcom/instagram/common/session/UserSession;LX/SaG;Ljava/lang/String;)V

    return-void
.end method
