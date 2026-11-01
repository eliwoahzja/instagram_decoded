.class public final synthetic LX/Mgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hmp;

.field public final synthetic A01:LX/9zE;

.field public final synthetic A02:LX/Afi;


# direct methods
.method public synthetic constructor <init>(LX/Hmp;LX/9zE;LX/Afi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Mgm;->A02:LX/Afi;

    iput-object p2, p0, LX/Mgm;->A01:LX/9zE;

    iput-object p1, p0, LX/Mgm;->A00:LX/Hmp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Mgm;->A02:LX/Afi;

    iget-object v3, p0, LX/Mgm;->A01:LX/9zE;

    iget-object v2, p0, LX/Mgm;->A00:LX/Hmp;

    iget-object v1, v0, LX/Afi;->A0E:LX/2Nl;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/2Nl;->A01(LX/Hmp;LX/Glk;I)V

    return-void
.end method
