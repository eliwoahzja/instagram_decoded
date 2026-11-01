.class public final LX/ojv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/mwM;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/mwM;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    iput-object p1, p0, LX/ojv;->A01:LX/mwM;

    iput-object p2, p0, LX/ojv;->A02:Ljava/lang/String;

    iput p4, p0, LX/ojv;->A00:I

    iput-object p3, p0, LX/ojv;->A03:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/ojv;->A01:LX/mwM;

    iget-object v3, v0, LX/mwM;->A00:LX/pqm;

    iget-object v2, p0, LX/ojv;->A02:Ljava/lang/String;

    iget v1, p0, LX/ojv;->A00:I

    iget-object v0, p0, LX/ojv;->A03:Ljava/util/Map;

    invoke-interface {v3, v2, v1, v0}, LX/pqm;->F5u(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method
