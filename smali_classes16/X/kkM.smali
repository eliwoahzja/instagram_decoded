.class public final LX/kkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Iq9;

.field public final synthetic A01:LX/OgO;


# direct methods
.method public constructor <init>(LX/Iq9;LX/OgO;)V
    .locals 0

    iput-object p2, p0, LX/kkM;->A01:LX/OgO;

    iput-object p1, p0, LX/kkM;->A00:LX/Iq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/kkM;->A01:LX/OgO;

    iget-object v1, p0, LX/kkM;->A00:LX/Iq9;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {v2, v1, v0}, LX/OgO;->G4q(LX/Iq9;Ljava/util/Map;)V

    return-void
.end method
