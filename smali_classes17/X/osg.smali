.class public final LX/osg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/raH;

.field public final synthetic A01:LX/S0O;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/raH;LX/S0O;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/osg;->A01:LX/S0O;

    iput-object p1, p0, LX/osg;->A00:LX/raH;

    iput-object p4, p0, LX/osg;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/osg;->A02:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/osg;->A01:LX/S0O;

    iget-object v2, p0, LX/osg;->A00:LX/raH;

    iget-object v1, p0, LX/osg;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/osg;->A02:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v0, v1}, LX/S0O;->GON(LX/raH;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method
