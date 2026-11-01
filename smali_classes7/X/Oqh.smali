.class public final LX/Oqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Otw;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Otw;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Oqh;->A00:LX/Otw;

    iput-boolean p3, p0, LX/Oqh;->A02:Z

    iput-object p2, p0, LX/Oqh;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Oqh;->A00:LX/Otw;

    iget-object v2, v0, LX/Otw;->A03:LX/Pgl;

    iget-boolean v1, p0, LX/Oqh;->A02:Z

    iget-object v0, p0, LX/Oqh;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Pgl;->Fv3(ZLjava/lang/String;)V

    return-void
.end method
